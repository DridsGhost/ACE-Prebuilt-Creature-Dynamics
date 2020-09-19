DELETE FROM `weenie` WHERE `class_Id` = 36652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36652, 'ace36652-energycage', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36652,   1,         16) /* ItemType - Creature */
     , (36652,   6,         -1) /* ItemsCapacity */
     , (36652,   7,         -1) /* ContainersCapacity */
     , (36652,  16,         32) /* ItemUseable - Remote */
     , (36652,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36652, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36652, 307,          0) /* DamageRating */
     , (36652, 308,          0) /* DamageResistRating */
     , (36652, 313,          0) /* CritRating */
     , (36652, 314,          0) /* CritDamageRating */
     , (36652, 315,          0) /* CritResistRating */
     , (36652, 316,          0) /* CritDamageResistRating */
     , (36652, 370,          0) /* GearDamage */
     , (36652, 371,          0) /* GearDamageResist */
     , (36652, 372,          0) /* GearCrit */
     , (36652, 373,          0) /* GearCritResist */
     , (36652, 374,          0) /* GearCritDamage */
     , (36652, 375,          0) /* GearCritDamageResist */
     , (36652, 376,          0) /* GearHealingBoost */
     , (36652, 377,          0) /* GearNetherResist */
     , (36652, 378,          0) /* GearLifeResist */
     , (36652, 379,          0) /* GearMaxHealth */
     , (36652, 381,          0) /* PKDamageRating */
     , (36652, 382,          0) /* PKDamageResistRating */
     , (36652, 383,          0) /* GearPKDamageRating */
     , (36652, 384,          0) /* GearPKDamageResistRating */
     , (36652, 386,          0) /* Overpower */
     , (36652, 387,          0) /* OverpowerResist */
     , (36652, 388,          0) /* GearOverpower */
     , (36652, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36652,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36652,  13,       1) /* ArmorModVsSlash */
     , (36652,  14,       1) /* ArmorModVsPierce */
     , (36652,  15,       1) /* ArmorModVsBludgeon */
     , (36652,  16,       1) /* ArmorModVsCold */
     , (36652,  17,       1) /* ArmorModVsFire */
     , (36652,  18,       1) /* ArmorModVsAcid */
     , (36652,  19,       1) /* ArmorModVsElectric */
     , (36652,  54,       1) /* UseRadius */
     , (36652,  64,       1) /* ResistSlash */
     , (36652,  65,       1) /* ResistPierce */
     , (36652,  66,       1) /* ResistBludgeon */
     , (36652,  67,       1) /* ResistFire */
     , (36652,  68,       1) /* ResistCold */
     , (36652,  69,       1) /* ResistAcid */
     , (36652,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36652,   1, 'Energy Cage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36652,   1,   33560306) /* Setup */
     , (36652,   2,  150995147) /* MotionTable */
     , (36652,   3,  536871001) /* SoundTable */
     , (36652,   8,  100670799) /* Icon */
     , (36652,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36652, 8040, 10420504, 110, -70, -54, 0.5190991, 0, 0, 0.8547141) /* PCAPRecordedLocation */
/* @teleloc 0x009F0118 [110.000000 -70.000000 -54.000000] 0.519099 0.000000 0.000000 0.854714 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36652,   1,  50, 0, 0) /* Strength */
     , (36652,   2,  50, 0, 0) /* Endurance */
     , (36652,   3,  50, 0, 0) /* Quickness */
     , (36652,   4,  50, 0, 0) /* Coordination */
     , (36652,   5,  50, 0, 0) /* Focus */
     , (36652,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36652,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36652,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36652,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36652,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36652,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36652,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36652,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36652,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36652,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36652,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36652,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36652,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36652,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36652,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36652,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
