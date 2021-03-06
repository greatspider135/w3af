<scan-status>
    <status>{{ status | escape_text }}</status>
    <is-paused>{{ is_paused | escape_text }}</is-paused>
    <is-running>{{ is_running | escape_text }}</is-running>

    <active-plugin>
        <crawl>{{ active_crawl_plugin | escape_text }}</crawl>
        <audit>{{ active_audit_plugin | escape_text }}</audit>
    </active-plugin>

    <current-request>
        <crawl>{{ current_crawl_request | escape_text }}</crawl>
        <audit>{{ current_audit_request | escape_text }}</audit>
    </current-request>

    <queues>
        <crawl>
            <input-speed>{{ crawl_input_speed | escape_text }}</input-speed>
            <output-speed>{{ crawl_output_speed | escape_text }}</output-speed>
            <length>{{ crawl_queue_length | escape_text }}</length>
        </crawl>

        <audit>
            <input-speed>{{ audit_input_speed | escape_text }}</input-speed>
            <output-speed>{{ audit_output_speed | escape_text }}</output-speed>
            <length>{{ audit_queue_length | escape_text }}</length>
        </audit>
    </queues>

    <eta>
        <crawl>{{ crawl_eta | escape_text }}</crawl>
        <audit>{{ audit_eta| escape_text }}</audit>
    </eta>

    <rpm>{{ rpm | escape_text }}</rpm>

    <total-urls>{{ total_urls | escape_text }}</total-urls>
</scan-status>
