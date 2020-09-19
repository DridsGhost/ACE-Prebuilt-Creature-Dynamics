DELETE FROM `weenie` WHERE `class_Id` = 33830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33830, 'ace33830-reinforceddoor', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33830,   1,         16) /* ItemType - Creature */
     , (33830,   6,         -1) /* ItemsCapacity */
     , (33830,   7,         -1) /* ContainersCapacity */
     , (33830,  16,          1) /* ItemUseable - No */
     , (33830,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33830, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33830, 307,          0) /* DamageRating */
     , (33830, 308,          0) /* DamageResistRating */
     , (33830, 313,          0) /* CritRating */
     , (33830, 314,          0) /* CritDamageRating */
     , (33830, 315,          0) /* CritResistRating */
     , (33830, 316,          0) /* CritDamageResistRating */
     , (33830, 370,          0) /* GearDamage */
     , (33830, 371,          0) /* GearDamageResist */
     , (33830, 372,          0) /* GearCrit */
     , (33830, 373,          0) /* GearCritResist */
     , (33830, 374,          0) /* GearCritDamage */
     , (33830, 375,          0) /* GearCritDamageResist */
     , (33830, 376,          0) /* GearHealingBoost */
     , (33830, 377,          0) /* GearNetherResist */
     , (33830, 378,          0) /* GearLifeResist */
     , (33830, 379,          0) /* GearMaxHealth */
     , (33830, 381,          0) /* PKDamageRating */
     , (33830, 382,          0) /* PKDamageResistRating */
     , (33830, 383,          0) /* GearPKDamageRating */
     , (33830, 384,          0) /* GearPKDamageResistRating */
     , (33830, 386,          0) /* Overpower */
     , (33830, 387,          0) /* OverpowerResist */
     , (33830, 388,          0) /* GearOverpower */
     , (33830, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33830,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33830,  13,       1) /* ArmorModVsSlash */
     , (33830,  14,       1) /* ArmorModVsPierce */
     , (33830,  15,       1) /* ArmorModVsBludgeon */
     , (33830,  16,       1) /* ArmorModVsCold */
     , (33830,  17,       1) /* ArmorModVsFire */
     , (33830,  18,       1) /* ArmorModVsAcid */
     , (33830,  19,       1) /* ArmorModVsElectric */
     , (33830,  39,     3.5) /* DefaultScale */
     , (33830,  64,       1) /* ResistSlash */
     , (33830,  65,       1) /* ResistPierce */
     , (33830,  66,       1) /* ResistBludgeon */
     , (33830,  67,       1) /* ResistFire */
     , (33830,  68,       1) /* ResistCold */
     , (33830,  69,       1) /* ResistAcid */
     , (33830,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33830,   1, 'Reinforced Door') /* Name */
     , (33830,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33830,   1,   33558453) /* Setup */
     , (33830,   2,  150995221) /* MotionTable */
     , (33830,   3,  536871001) /* SoundTable */
     , (33830,   8,  100673480) /* Icon */
     , (33830,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33830, 8040, 3244294163, 48.583, 59.3777, 5.762, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xC1600013 [48.583000 59.377700 5.762000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33830,   1,  50, 0, 0) /* Strength */
     , (33830,   2,  50, 0, 0) /* Endurance */
     , (33830,   3,  50, 0, 0) /* Quickness */
     , (33830,   4,  50, 0, 0) /* Coordination */
     , (33830,   5,  50, 0, 0) /* Focus */
     , (33830,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33830,   1,    25, 0, 0, 50) /* MaxHealth */
     , (33830,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33830,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33830,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33830,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33830,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33830,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33830,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33830,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33830,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33830,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33830,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33830,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33830,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33830,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
