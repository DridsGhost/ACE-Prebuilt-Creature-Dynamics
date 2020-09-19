DELETE FROM `weenie` WHERE `class_Id` = 41798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41798, 'ace41798-killerphyntoshive', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41798,   1,         16) /* ItemType - Creature */
     , (41798,   5,          4) /* EncumbranceVal */
     , (41798,   6,         -1) /* ItemsCapacity */
     , (41798,   7,         -1) /* ContainersCapacity */
     , (41798,  16,          1) /* ItemUseable - No */
     , (41798,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41798, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41798, 307,          0) /* DamageRating */
     , (41798, 308,          0) /* DamageResistRating */
     , (41798, 313,          0) /* CritRating */
     , (41798, 314,          0) /* CritDamageRating */
     , (41798, 315,          0) /* CritResistRating */
     , (41798, 316,          0) /* CritDamageResistRating */
     , (41798, 370,          0) /* GearDamage */
     , (41798, 371,          0) /* GearDamageResist */
     , (41798, 372,          0) /* GearCrit */
     , (41798, 373,          0) /* GearCritResist */
     , (41798, 374,          0) /* GearCritDamage */
     , (41798, 375,          0) /* GearCritDamageResist */
     , (41798, 376,          0) /* GearHealingBoost */
     , (41798, 377,          0) /* GearNetherResist */
     , (41798, 378,          0) /* GearLifeResist */
     , (41798, 379,          0) /* GearMaxHealth */
     , (41798, 381,          0) /* PKDamageRating */
     , (41798, 382,          0) /* PKDamageResistRating */
     , (41798, 383,          0) /* GearPKDamageRating */
     , (41798, 384,          0) /* GearPKDamageResistRating */
     , (41798, 386,          0) /* Overpower */
     , (41798, 387,          0) /* OverpowerResist */
     , (41798, 388,          0) /* GearOverpower */
     , (41798, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41798,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41798,  13,       1) /* ArmorModVsSlash */
     , (41798,  14,       1) /* ArmorModVsPierce */
     , (41798,  15,       1) /* ArmorModVsBludgeon */
     , (41798,  16,       1) /* ArmorModVsCold */
     , (41798,  17,       1) /* ArmorModVsFire */
     , (41798,  18,       1) /* ArmorModVsAcid */
     , (41798,  19,       1) /* ArmorModVsElectric */
     , (41798,  64,       1) /* ResistSlash */
     , (41798,  65,       1) /* ResistPierce */
     , (41798,  66,       1) /* ResistBludgeon */
     , (41798,  67,       1) /* ResistFire */
     , (41798,  68,       1) /* ResistCold */
     , (41798,  69,       1) /* ResistAcid */
     , (41798,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41798,   1, 'Killer Phyntos Hive') /* Name */
     , (41798,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41798,   1,   33558821) /* Setup */
     , (41798,   2,  150995305) /* MotionTable */
     , (41798,   3,  536870993) /* SoundTable */
     , (41798,   8,  100676680) /* Icon */
     , (41798,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41798, 8040, 4163895339, 124.9879, 54.92248, 71.15677, -0.7794921, 0, 0, -0.6264121) /* PCAPRecordedLocation */
/* @teleloc 0xF830002B [124.987900 54.922480 71.156770] -0.779492 0.000000 0.000000 -0.626412 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41798,   1,  50, 0, 0) /* Strength */
     , (41798,   2,  50, 0, 0) /* Endurance */
     , (41798,   3,  50, 0, 0) /* Quickness */
     , (41798,   4,  50, 0, 0) /* Coordination */
     , (41798,   5,  50, 0, 0) /* Focus */
     , (41798,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41798,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41798,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41798,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41798,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41798,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41798,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41798,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41798,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41798,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41798,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41798,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41798,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41798,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41798,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41798,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
