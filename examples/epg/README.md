# Electronic Programme Guide

This directory contains an EPG example, populated with a number of programme descriptions.
The 2-IMMERSE unified-launcher companion application loads an EPG JSON document to populate its user interface with available on-demand programmes. The (launcher)[https://github.com/2-IMMERSE/launcher] repository contains an JSON scheme for validating EPG files. See also 

Each programme description provides a description, a relative link to and image hosted on the same domain and a unique key used to store and retrieve user launch preferences associated with the programme.

Most importantly, each programme defines a list of multi-screen device roles that it supports and provides links to client 'input documents' AKA launch configuration documents for booting a device into a specific device role.

See (section 5.5.3 Unified Launcher Web Application, D2.5 - Distributed Media Application Platform and Multi-screen Experience Components: Description of Final Release)[https://2immerse.eu/wp-content/uploads/2019/01/d2.5-distributed-media-application-platform-description-of-final-release-final-submitted-19th-dec-2018.pdf] for a complete description of the EPG data model.
