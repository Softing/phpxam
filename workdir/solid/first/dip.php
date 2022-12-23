<?php

// An example of a code that does not conform to the Dependency inversion principle

class DatabaseLogger
{
    public function logError(string $message)
    {
        // ..
    }
}

class MailerService
{
    private DatabaseLogger $logger;

    public function __construct(DatabaseLogger $logger)
    {
        $this->logger = $logger;
    }

    public function sendEmail(): void
    {
        try {
            // ..
        } catch (SomeException $exception) {
            $this->logger->logError($exception->getMessage());
        }
    }
}