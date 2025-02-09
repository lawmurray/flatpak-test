#!/bin/sh

flatpak-builder --user --force-clean --install builddir com.example.test.yaml
