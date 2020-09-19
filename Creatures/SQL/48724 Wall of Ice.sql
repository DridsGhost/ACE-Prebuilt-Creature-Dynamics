DELETE FROM `weenie` WHERE `class_Id` = 48724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48724, 'ace48724-wallofice', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48724,   1,         16) /* ItemType - Creature */
     , (48724,   6,         -1) /* ItemsCapacity */
     , (48724,   7,         -1) /* ContainersCapacity */
     , (48724,  16,          1) /* ItemUseable - No */
     , (48724,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48724, 307,          0) /* DamageRating */
     , (48724, 308,          0) /* DamageResistRating */
     , (48724, 313,          0) /* CritRating */
     , (48724, 314,          0) /* CritDamageRating */
     , (48724, 315,          0) /* CritResistRating */
     , (48724, 316,          0) /* CritDamageResistRating */
     , (48724, 370,          0) /* GearDamage */
     , (48724, 371,          0) /* GearDamageResist */
     , (48724, 372,          0) /* GearCrit */
     , (48724, 373,          0) /* GearCritResist */
     , (48724, 374,          0) /* GearCritDamage */
     , (48724, 375,          0) /* GearCritDamageResist */
     , (48724, 376,          0) /* GearHealingBoost */
     , (48724, 377,          0) /* GearNetherResist */
     , (48724, 378,          0) /* GearLifeResist */
     , (48724, 379,          0) /* GearMaxHealth */
     , (48724, 381,          0) /* PKDamageRating */
     , (48724, 382,          0) /* PKDamageResistRating */
     , (48724, 383,          0) /* GearPKDamageRating */
     , (48724, 384,          0) /* GearPKDamageResistRating */
     , (48724, 386,          0) /* Overpower */
     , (48724, 387,          0) /* OverpowerResist */
     , (48724, 388,          0) /* GearOverpower */
     , (48724, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48724,   1, True ) /* Stuck */
     , (48724,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48724,  13,       1) /* ArmorModVsSlash */
     , (48724,  14,       1) /* ArmorModVsPierce */
     , (48724,  15,       1) /* ArmorModVsBludgeon */
     , (48724,  16,       1) /* ArmorModVsCold */
     , (48724,  17,       1) /* ArmorModVsFire */
     , (48724,  18,       1) /* ArmorModVsAcid */
     , (48724,  19,       1) /* ArmorModVsElectric */
     , (48724,  64,       1) /* ResistSlash */
     , (48724,  65,       1) /* ResistPierce */
     , (48724,  66,       1) /* ResistBludgeon */
     , (48724,  67,       1) /* ResistFire */
     , (48724,  68,       1) /* ResistCold */
     , (48724,  69,       1) /* ResistAcid */
     , (48724,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48724,   1, 'Wall of Ice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48724,   1,   33560926) /* Setup */
     , (48724,   2,  150995355) /* MotionTable */
     , (48724,   3,  536871001) /* SoundTable */
     , (48724,   8,  100676956) /* Icon */
     , (48724,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48724, 8040, 1482752352, 70, -125.25, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58610160 [70.000000 -125.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48724,   1,  50, 0, 0) /* Strength */
     , (48724,   2,  50, 0, 0) /* Endurance */
     , (48724,   3,  50, 0, 0) /* Quickness */
     , (48724,   4,  50, 0, 0) /* Coordination */
     , (48724,   5,  50, 0, 0) /* Focus */
     , (48724,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48724,   1,    25, 0, 0, 50) /* MaxHealth */
     , (48724,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48724,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48724,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (48724,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (48724,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (48724,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (48724,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (48724,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48724,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (48724,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48724,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48724,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (48724,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (48724,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
