DELETE FROM `weenie` WHERE `class_Id` = 53136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53136, 'ace53136-gauntletarenaonestatue', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53136,   1,         16) /* ItemType - Creature */
     , (53136,   6,         -1) /* ItemsCapacity */
     , (53136,   7,         -1) /* ContainersCapacity */
     , (53136,  16,         32) /* ItemUseable - Remote */
     , (53136,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (53136,  95,          8) /* RadarBlipColor - Yellow */
     , (53136, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53136, 307,          0) /* DamageRating */
     , (53136, 308,          0) /* DamageResistRating */
     , (53136, 313,          0) /* CritRating */
     , (53136, 314,          0) /* CritDamageRating */
     , (53136, 315,          0) /* CritResistRating */
     , (53136, 316,          0) /* CritDamageResistRating */
     , (53136, 370,          0) /* GearDamage */
     , (53136, 371,          0) /* GearDamageResist */
     , (53136, 372,          0) /* GearCrit */
     , (53136, 373,          0) /* GearCritResist */
     , (53136, 374,          0) /* GearCritDamage */
     , (53136, 375,          0) /* GearCritDamageResist */
     , (53136, 376,          0) /* GearHealingBoost */
     , (53136, 377,          0) /* GearNetherResist */
     , (53136, 378,          0) /* GearLifeResist */
     , (53136, 379,          0) /* GearMaxHealth */
     , (53136, 381,          0) /* PKDamageRating */
     , (53136, 382,          0) /* PKDamageResistRating */
     , (53136, 383,          0) /* GearPKDamageRating */
     , (53136, 384,          0) /* GearPKDamageResistRating */
     , (53136, 386,          0) /* Overpower */
     , (53136, 387,          0) /* OverpowerResist */
     , (53136, 388,          0) /* GearOverpower */
     , (53136, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53136,   1, True ) /* Stuck */
     , (53136,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53136,  13,       1) /* ArmorModVsSlash */
     , (53136,  14,       1) /* ArmorModVsPierce */
     , (53136,  15,       1) /* ArmorModVsBludgeon */
     , (53136,  16,       1) /* ArmorModVsCold */
     , (53136,  17,       1) /* ArmorModVsFire */
     , (53136,  18,       1) /* ArmorModVsAcid */
     , (53136,  19,       1) /* ArmorModVsElectric */
     , (53136,  39, 0.600000023841858) /* DefaultScale */
     , (53136,  54,       2) /* UseRadius */
     , (53136,  64,       1) /* ResistSlash */
     , (53136,  65,       1) /* ResistPierce */
     , (53136,  66,       1) /* ResistBludgeon */
     , (53136,  67,       1) /* ResistFire */
     , (53136,  68,       1) /* ResistCold */
     , (53136,  69,       1) /* ResistAcid */
     , (53136,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53136,   1, 'Gauntlet Arena One Statue') /* Name */
     , (53136,  16, 'Arena One is currently in use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53136,   1,   33560283) /* Setup */
     , (53136,   2,  150995147) /* MotionTable */
     , (53136,   3,  536871052) /* SoundTable */
     , (53136,   8,  100688311) /* Icon */
     , (53136,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53136, 8040, 1500184833, 96.0819, -9.24108, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x596B0101 [96.081900 -9.241080 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53136,   1,  50, 0, 0) /* Strength */
     , (53136,   2,  50, 0, 0) /* Endurance */
     , (53136,   3,  50, 0, 0) /* Quickness */
     , (53136,   4,  50, 0, 0) /* Coordination */
     , (53136,   5,  50, 0, 0) /* Focus */
     , (53136,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53136,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53136,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53136,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53136,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53136,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53136,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53136,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53136,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53136,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53136,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53136,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53136,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53136,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53136,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53136,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
