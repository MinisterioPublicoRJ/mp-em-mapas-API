<?xml version="1.0" encoding="UTF-8"?>
<configuration debug="true">
    <logger name="org.mybatis" level="DEBUG"/>
    <appender name="stdout" class="ch.qos.logback.core.ConsoleAppender">
        <layout class="ch.qos.logback.classic.PatternLayout">
            <Pattern>%d %p [%c] - %m%n</Pattern>
        </layout>
    </appender>
    <root>
        <level value="DEBUG"/>
        <appender-ref ref="stdout" />
    </root>
</configuration>