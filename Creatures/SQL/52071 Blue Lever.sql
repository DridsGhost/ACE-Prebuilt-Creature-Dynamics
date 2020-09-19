DELETE FROM `weenie` WHERE `class_Id` = 52071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52071, 'ace52071-bluelever', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52071,   1,         16) /* ItemType - Creature */
     , (52071,   6,         -1) /* ItemsCapacity */
     , (52071,   7,         -1) /* ContainersCapacity */
     , (52071,  16,         32) /* ItemUseable - Remote */
     , (52071,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52071,  95,          3) /* RadarBlipColor - White */
     , (52071, 307,          0) /* DamageRating */
     , (52071, 308,          0) /* DamageResistRating */
     , (52071, 313,          0) /* CritRating */
     , (52071, 314,          0) /* CritDamageRating */
     , (52071, 315,          0) /* CritResistRating */
     , (52071, 316,          0) /* CritDamageResistRating */
     , (52071, 370,          0) /* GearDamage */
     , (52071, 371,          0) /* GearDamageResist */
     , (52071, 372,          0) /* GearCrit */
     , (52071, 373,          0) /* GearCritResist */
     , (52071, 374,          0) /* GearCritDamage */
     , (52071, 375,          0) /* GearCritDamageResist */
     , (52071, 376,          0) /* GearHealingBoost */
     , (52071, 377,          0) /* GearNetherResist */
     , (52071, 378,          0) /* GearLifeResist */
     , (52071, 379,          0) /* GearMaxHealth */
     , (52071, 381,          0) /* PKDamageRating */
     , (52071, 382,          0) /* PKDamageResistRating */
     , (52071, 383,          0) /* GearPKDamageRating */
     , (52071, 384,          0) /* GearPKDamageResistRating */
     , (52071, 386,          0) /* Overpower */
     , (52071, 387,          0) /* OverpowerResist */
     , (52071, 388,          0) /* GearOverpower */
     , (52071, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52071,   1, True ) /* Stuck */
     , (52071,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52071,  13,       1) /* ArmorModVsSlash */
     , (52071,  14,       1) /* ArmorModVsPierce */
     , (52071,  15,       1) /* ArmorModVsBludgeon */
     , (52071,  16,       1) /* ArmorModVsCold */
     , (52071,  17,       1) /* ArmorModVsFire */
     , (52071,  18,       1) /* ArmorModVsAcid */
     , (52071,  19,       1) /* ArmorModVsElectric */
     , (52071,  54,       1) /* UseRadius */
     , (52071,  64,       1) /* ResistSlash */
     , (52071,  65,       1) /* ResistPierce */
     , (52071,  66,       1) /* ResistBludgeon */
     , (52071,  67,       1) /* ResistFire */
     , (52071,  68,       1) /* ResistCold */
     , (52071,  69,       1) /* ResistAcid */
     , (52071,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52071,   1, 'Blue Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52071,   1,   33555231) /* Setup */
     , (52071,   2,  150995055) /* MotionTable */
     , (52071,   3,  536870981) /* SoundTable */
     , (52071,   8,  100667624) /* Icon */
     , (52071,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52071, 8040, 1498612104, 327.5, -108, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59530188 [327.500000 -108.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52071,   1,  50, 0, 0) /* Strength */
     , (52071,   2,  50, 0, 0) /* Endurance */
     , (52071,   3,  50, 0, 0) /* Quickness */
     , (52071,   4,  50, 0, 0) /* Coordination */
     , (52071,   5,  50, 0, 0) /* Focus */
     , (52071,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52071,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52071,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52071,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52071,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52071,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52071,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52071,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52071,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52071,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52071,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52071,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52071,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52071,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52071,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52071,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
