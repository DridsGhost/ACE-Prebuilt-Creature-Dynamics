DELETE FROM `weenie` WHERE `class_Id` = 52075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52075, 'ace52075-whitelever', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52075,   1,         16) /* ItemType - Creature */
     , (52075,   6,         -1) /* ItemsCapacity */
     , (52075,   7,         -1) /* ContainersCapacity */
     , (52075,  16,         32) /* ItemUseable - Remote */
     , (52075,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52075,  95,          3) /* RadarBlipColor - White */
     , (52075, 307,          0) /* DamageRating */
     , (52075, 308,          0) /* DamageResistRating */
     , (52075, 313,          0) /* CritRating */
     , (52075, 314,          0) /* CritDamageRating */
     , (52075, 315,          0) /* CritResistRating */
     , (52075, 316,          0) /* CritDamageResistRating */
     , (52075, 370,          0) /* GearDamage */
     , (52075, 371,          0) /* GearDamageResist */
     , (52075, 372,          0) /* GearCrit */
     , (52075, 373,          0) /* GearCritResist */
     , (52075, 374,          0) /* GearCritDamage */
     , (52075, 375,          0) /* GearCritDamageResist */
     , (52075, 376,          0) /* GearHealingBoost */
     , (52075, 377,          0) /* GearNetherResist */
     , (52075, 378,          0) /* GearLifeResist */
     , (52075, 379,          0) /* GearMaxHealth */
     , (52075, 381,          0) /* PKDamageRating */
     , (52075, 382,          0) /* PKDamageResistRating */
     , (52075, 383,          0) /* GearPKDamageRating */
     , (52075, 384,          0) /* GearPKDamageResistRating */
     , (52075, 386,          0) /* Overpower */
     , (52075, 387,          0) /* OverpowerResist */
     , (52075, 388,          0) /* GearOverpower */
     , (52075, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52075,   1, True ) /* Stuck */
     , (52075,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52075,  13,       1) /* ArmorModVsSlash */
     , (52075,  14,       1) /* ArmorModVsPierce */
     , (52075,  15,       1) /* ArmorModVsBludgeon */
     , (52075,  16,       1) /* ArmorModVsCold */
     , (52075,  17,       1) /* ArmorModVsFire */
     , (52075,  18,       1) /* ArmorModVsAcid */
     , (52075,  19,       1) /* ArmorModVsElectric */
     , (52075,  54,       1) /* UseRadius */
     , (52075,  64,       1) /* ResistSlash */
     , (52075,  65,       1) /* ResistPierce */
     , (52075,  66,       1) /* ResistBludgeon */
     , (52075,  67,       1) /* ResistFire */
     , (52075,  68,       1) /* ResistCold */
     , (52075,  69,       1) /* ResistAcid */
     , (52075,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52075,   1, 'White Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52075,   1,   33555231) /* Setup */
     , (52075,   2,  150995055) /* MotionTable */
     , (52075,   3,  536870981) /* SoundTable */
     , (52075,   8,  100667624) /* Icon */
     , (52075,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52075, 8040, 1498612097, 312.5, -108, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59530181 [312.500000 -108.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52075,   1,  50, 0, 0) /* Strength */
     , (52075,   2,  50, 0, 0) /* Endurance */
     , (52075,   3,  50, 0, 0) /* Quickness */
     , (52075,   4,  50, 0, 0) /* Coordination */
     , (52075,   5,  50, 0, 0) /* Focus */
     , (52075,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52075,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52075,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52075,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52075,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52075,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52075,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52075,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52075,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52075,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52075,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52075,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52075,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52075,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52075,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52075,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
