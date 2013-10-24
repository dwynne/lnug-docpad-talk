# DocPad Configuration File
# http://docpad.org/docs/config

# Define the DocPad Configuration
docpadConfig = {
    collections:
        events: ->
            @getCollection('html')
            .findAllLive({ relativeOutDirPath: 'events' }, [{ date: 1 }])
}


# Export the DocPad Configuration
module.exports = docpadConfig