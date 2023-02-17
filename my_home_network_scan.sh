#!/bin/bash

# Query a web API to get information from a mac address
mac_address_lookup() {
	curl --verbose --max-redirs -1 "https://www.macvendorlookup.com/api/v2/90:61:AE:C9:BA:DF" #| jq
}

# mac_address_lookup "90:61:AE:C9:BA:DF"
mac_address_lookup
