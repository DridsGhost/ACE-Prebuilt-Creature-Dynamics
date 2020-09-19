DELETE FROM `weenie` WHERE `class_Id` = 51554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51554, 'ace51554-door', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51554,   1,         16) /* ItemType - Creature */
     , (51554,   6,         -1) /* ItemsCapacity */
     , (51554,   7,         -1) /* ContainersCapacity */
     , (51554,  16,          1) /* ItemUseable - No */
     , (51554,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51554, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51554, 307,          0) /* DamageRating */
     , (51554, 308,          0) /* DamageResistRating */
     , (51554, 313,          0) /* CritRating */
     , (51554, 314,          0) /* CritDamageRating */
     , (51554, 315,       9999) /* CritResistRating */
     , (51554, 316,          0) /* CritDamageResistRating */
     , (51554, 370,          0) /* GearDamage */
     , (51554, 371,          0) /* GearDamageResist */
     , (51554, 372,          0) /* GearCrit */
     , (51554, 373,          0) /* GearCritResist */
     , (51554, 374,          0) /* GearCritDamage */
     , (51554, 375,          0) /* GearCritDamageResist */
     , (51554, 376,          0) /* GearHealingBoost */
     , (51554, 377,          0) /* GearNetherResist */
     , (51554, 378,          0) /* GearLifeResist */
     , (51554, 379,          0) /* GearMaxHealth */
     , (51554, 381,          0) /* PKDamageRating */
     , (51554, 382,          0) /* PKDamageResistRating */
     , (51554, 383,          0) /* GearPKDamageRating */
     , (51554, 384,          0) /* GearPKDamageResistRating */
     , (51554, 386,          0) /* Overpower */
     , (51554, 387,          0) /* OverpowerResist */
     , (51554, 388,          0) /* GearOverpower */
     , (51554, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51554,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51554,  13,       1) /* ArmorModVsSlash */
     , (51554,  14,       1) /* ArmorModVsPierce */
     , (51554,  15,       1) /* ArmorModVsBludgeon */
     , (51554,  16,       1) /* ArmorModVsCold */
     , (51554,  17,       1) /* ArmorModVsFire */
     , (51554,  18,       1) /* ArmorModVsAcid */
     , (51554,  19,       1) /* ArmorModVsElectric */
     , (51554,  64,       1) /* ResistSlash */
     , (51554,  65,       1) /* ResistPierce */
     , (51554,  66,       1) /* ResistBludgeon */
     , (51554,  67,       1) /* ResistFire */
     , (51554,  68,       1) /* ResistCold */
     , (51554,  69,       1) /* ResistAcid */
     , (51554,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51554,   1, 'Door') /* Name */
     , (51554,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51554,   1,   33557947) /* Setup */
     , (51554,   2,  150994966) /* MotionTable */
     , (51554,   3,  536871001) /* SoundTable */
     , (51554,   8,  100668183) /* Icon */
     , (51554,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51554, 8040, 1483801057, 154.75, -50, -0.06799996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x587101E1 [154.750000 -50.000000 -0.068000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51554,   1,  50, 0, 0) /* Strength */
     , (51554,   2,  50, 0, 0) /* Endurance */
     , (51554,   3,  50, 0, 0) /* Quickness */
     , (51554,   4,  50, 0, 0) /* Coordination */
     , (51554,   5,  50, 0, 0) /* Focus */
     , (51554,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51554,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51554,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51554,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51554,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51554,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51554,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51554,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51554,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51554,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51554,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51554,  6, 0, 2, 0, 76, 0, 0) /* MeleeDefense */
     , (51554,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51554,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51554,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51554,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
