DELETE FROM `conditions` WHERE SourceEntry = 88697;
INSERT INTO `conditions`
            (`SourceTypeOrReferenceId`,
             `SourceGroup`,
             `SourceEntry`,
             `SourceId`,
             `ElseGroup`,
             `ConditionTypeOrReference`,
             `ConditionTarget`,
             `ConditionValue1`,
             `ConditionValue2`,
             `ConditionValue3`,
             `NegativeCondition`,
             `ErrorTextId`,
             `ScriptName`,
             `Comment`)
VALUES ('17',
        '0',
        '88697',
        '0',
        '0',
        '4',
        '0',
        '361',
        '0',
        '0',
        '0',
        '0',
        '',
        'Slash of Tichondrius only usable on Felwood');