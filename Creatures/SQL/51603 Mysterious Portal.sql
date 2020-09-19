DELETE FROM `weenie` WHERE `class_Id` = 51603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51603, 'ace51603-mysteriousportal', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51603,   1,         16) /* ItemType - Creature */
     , (51603,   6,         -1) /* ItemsCapacity */
     , (51603,   7,         -1) /* ContainersCapacity */
     , (51603,  16,         32) /* ItemUseable - Remote */
     , (51603,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51603,  95,          8) /* RadarBlipColor - Yellow */
     , (51603, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51603, 307,          0) /* DamageRating */
     , (51603, 308,          0) /* DamageResistRating */
     , (51603, 313,          0) /* CritRating */
     , (51603, 314,          0) /* CritDamageRating */
     , (51603, 315,          0) /* CritResistRating */
     , (51603, 316,          0) /* CritDamageResistRating */
     , (51603, 370,          0) /* GearDamage */
     , (51603, 371,          0) /* GearDamageResist */
     , (51603, 372,          0) /* GearCrit */
     , (51603, 373,          0) /* GearCritResist */
     , (51603, 374,          0) /* GearCritDamage */
     , (51603, 375,          0) /* GearCritDamageResist */
     , (51603, 376,          0) /* GearHealingBoost */
     , (51603, 377,          0) /* GearNetherResist */
     , (51603, 378,          0) /* GearLifeResist */
     , (51603, 379,          0) /* GearMaxHealth */
     , (51603, 381,          0) /* PKDamageRating */
     , (51603, 382,          0) /* PKDamageResistRating */
     , (51603, 383,          0) /* GearPKDamageRating */
     , (51603, 384,          0) /* GearPKDamageResistRating */
     , (51603, 386,          0) /* Overpower */
     , (51603, 387,          0) /* OverpowerResist */
     , (51603, 388,          0) /* GearOverpower */
     , (51603, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51603,   1, True ) /* Stuck */
     , (51603,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51603,  13,       1) /* ArmorModVsSlash */
     , (51603,  14,       1) /* ArmorModVsPierce */
     , (51603,  15,       1) /* ArmorModVsBludgeon */
     , (51603,  16,       1) /* ArmorModVsCold */
     , (51603,  17,       1) /* ArmorModVsFire */
     , (51603,  18,       1) /* ArmorModVsAcid */
     , (51603,  19,       1) /* ArmorModVsElectric */
     , (51603,  54,       2) /* UseRadius */
     , (51603,  64,       1) /* ResistSlash */
     , (51603,  65,       1) /* ResistPierce */
     , (51603,  66,       1) /* ResistBludgeon */
     , (51603,  67,       1) /* ResistFire */
     , (51603,  68,       1) /* ResistCold */
     , (51603,  69,       1) /* ResistAcid */
     , (51603,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51603,   1, 'Mysterious Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51603,   1,   33561571) /* Setup */
     , (51603,   2,  150995314) /* MotionTable */
     , (51603,   3,  536870930) /* SoundTable */
     , (51603,   8,  100667943) /* Icon */
     , (51603,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51603, 8040, 1483997591, 90, -220, -0.20983, 0.08715518, 0, 0, -0.9961947) /* PCAPRecordedLocation */
/* @teleloc 0x58740197 [90.000000 -220.000000 -0.209830] 0.087155 0.000000 0.000000 -0.996195 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51603,   1,  50, 0, 0) /* Strength */
     , (51603,   2,  50, 0, 0) /* Endurance */
     , (51603,   3,  50, 0, 0) /* Quickness */
     , (51603,   4,  50, 0, 0) /* Coordination */
     , (51603,   5,  50, 0, 0) /* Focus */
     , (51603,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51603,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51603,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51603,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51603,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51603,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51603,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51603,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51603,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51603,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51603,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51603,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51603,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51603,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51603,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51603,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
