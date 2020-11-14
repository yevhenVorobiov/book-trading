#!/bin/sh

java -jar target/book-trading-1.0-SNAPSHOT-jar-with-dependencies.jar -gui -nomtp "buyer:ua.nure.vorobiov.agents.BookBuyerAgent(testBook)"\;"seller:ua.nure.vorobiov.agents.BookSellerAgent"
