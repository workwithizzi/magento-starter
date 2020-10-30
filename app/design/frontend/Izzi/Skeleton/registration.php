<?php
// Import the ComponentRegistrar class
use Magento\Framework\Component\ComponentRegistrar;

// Register the theme, which is considered a component, with Magento
ComponentRegistrar::register(
    ComponentRegistrar::THEME, // The type of component to register
      'frontend/Izzi/Skeleton', // The path to your theme relative to app/design
    __DIR__ // Look at the current working directory for the component
);
