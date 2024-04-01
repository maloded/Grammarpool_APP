-- INSERT INTO "Identifier" DEFAULT VALUES;
-- INSERT INTO "Account" ("id", "login", "password")
-- VALUES (lastval(), 'admin', 'ypMEd9FwvtlOjcvH94iICQ==:V6LnSOVwXzENxeLCJk59Toadea7oaA1IxYulAOtKkL9tBxjEPOw085vYalEdLDoe8xbrXQlhh7QRGzrSe8Bthw==');
-- INSERT INTO "Identifier" DEFAULT VALUES;
-- INSERT INTO "Account" ("id", "login", "password")
-- VALUES (lastval(), 'marcus', 'dpHw0OUNBz76nuqrXZbeYQ==:wpvUVgi8Yp9rJ0yZyBWecaWP2EL/ahpxZY74KOVfhAYbAZSq6mWqjsQwtCvIPcSKZqUVpVb13JcSciB2fA+6Tg==');
-- INSERT INTO "Identifier" DEFAULT VALUES;
-- INSERT INTO "Account" ("id", "login", "password")
-- VALUES (lastval(), 'user', 'r8zb8AdrlPSh5wNy6hqOxg==:HyO5rvOFLtwzU+OZ9qFi3ADXlVccDJWGSfUS8mVq43spJ6sxyliUdW3i53hOPdkFAtDn3EAQMttOlIoJap1lTQ==');
-- INSERT INTO "Identifier" DEFAULT VALUES;
-- INSERT INTO "Account" ("id", "login", "password")
-- VALUES (lastval(), 'iskandar', 'aqX1O4bKXiwC/Jh2EKNIYw==:bpE4TARNg09vb2Libn1c00YRxcvoklB9zVSbD733LwQQFUuAm7WHP85PbZXwEbbeOVPIFHgflR4cvEmvYkr76g==');
-- -- Examples login/password
-- -- admin/123456
-- -- marcus/marcus
-- -- user/nopassword
-- -- iskandar/zulqarnayn
-- INSERT INTO "Area" ("name", "ownerId") VALUES
--   ('Metarhia', (SELECT "id" FROM "Account" WHERE "login" = 'marcus')),
--   ('Metaeducation', (SELECT "id" FROM "Account" WHERE "login" = 'marcus'));
-- INSERT INTO "AreaAccount" ("areaId", "accountId") VALUES
--   ((SELECT "areaId" FROM "Area" WHERE "name" = 'Metarhia'), (SELECT "id" FROM "Account" WHERE "login" = 'admin')),
--   ((SELECT "areaId" FROM "Area" WHERE "name" = 'Metarhia'), (SELECT "id" FROM "Account" WHERE "login" = 'marcus')),
--   ((SELECT "areaId" FROM "Area" WHERE "name" = 'Metarhia'), (SELECT "id" FROM "Account" WHERE "login" = 'user')),
--   ((SELECT "areaId" FROM "Area" WHERE "name" = 'Metarhia'), (SELECT "id" FROM "Account" WHERE "login" = 'iskandar')),
--   ((SELECT "areaId" FROM "Area" WHERE "name" = 'Metaeducation'), (SELECT "id" FROM "Account" WHERE "login" = 'admin')),
--   ((SELECT "areaId" FROM "Area" WHERE "name" = 'Metaeducation'), (SELECT "id" FROM "Account" WHERE "login" = 'marcus')),
--   ((SELECT "areaId" FROM "Area" WHERE "name" = 'Metaeducation'), (SELECT "id" FROM "Account" WHERE "login" = 'user')),
--   ((SELECT "areaId" FROM "Area" WHERE "name" = 'Metaeducation'), (SELECT "id" FROM "Account" WHERE "login" = 'iskandar'));
INSERT INTO
  "Level" ("name", "key")
VALUES
  (
    'Present continuous (I am doing)',
    '{
  "1.1": [
    {"1": "He’s tying / He is tying"},
    {"2": "They’re crossing / They are crossing"},
    {"3": "He’s scratching / He is scratching"},
    {"4": "She’s hiding / She is hiding"},
    {"5": "They’re waving / They are waving"}
  ],
  "1.2": [
    {"1": "e"},
    {"2": "g"},
    {"3": "a"},
    {"4": "d"},
    {"5": "h"},
    {"6": "b"},
    {"7": "c"}
  ],
  "1.3": [
    {"1": "Why are you crying?"},
    {"2": "Is she working today?"},
    {"3": "What are you doing these days?"},
    {"4": "What is she studying? / What’s she studying?"},
    {"5": "What are they doing?"},
    {"6": "Are you enjoying it?"},
    {"7": "Why are you walking so fast?"}
  ],
  "1.4": [
    {"1": "I’m not listening / I am not listening"},
    {"2": "She’s having / She is having"},
    {"3": "He’s learning / He is learning"},
    {"4": "They aren’t speaking / They’re not speaking / They are not speaking"},
    {"5": "It’s getting / It is getting"},
    {"6": "Isn’t working / ’s not working / is not working"},
    {"7": "I’m looking / I am looking"},
    {"8": "It’s working / It is working"},
    {"9": "They’re building / They are building"},
    {"10": "He’s not enjoying / He is not enjoying"},
    {"11": "The weather’s changing / The weather is changing"},
    {"12": "He’s starting / He is starting"}
  ]
}'
  ),
  (
    'Present simple (I do)',
    '{
  "2.1": [
    {"2": "go"},
    {"3": "causes"},
    {"4": "closes"},
    {"5": "live"},
    {"6": "take"},
    {"7": "connects"}
  ],
  "2.2": [
    {"2": "do the banks close"},
    {"3": "don’t use"},
    {"4": "does Maria come"},
    {"5": "do you do"},
    {"6": "does this word mean"},
    {"7": "doesn’t do"},
    {"8": "takes … does it take"}
  ],
  "2.3": [
    {"3": "rises"},
    {"4": "make"},
    {"5": "don’t eat"},
    {"6": "doesn’t believe"},
    {"7": "translates"},
    {"8": "don’t tell"},
    {"9": "flows"}
  ],
  "2.4": [
    {"2": "Does your sister play tennis?"},
    {"3": "How often do you go to the cinema?"},
    {"4": "What does your brother do?"},
    {"5": "Do you speak Spanish?"},
    {"6": "Where do your grandparents live?"}
  ],
  "2.5": [
    {"2": "I promise"},
    {"3": "I insist"},
    {"4": "I apologise"},
    {"5": "I recommend"},
    {"6": "I agree"}
  ]
}
'
  );