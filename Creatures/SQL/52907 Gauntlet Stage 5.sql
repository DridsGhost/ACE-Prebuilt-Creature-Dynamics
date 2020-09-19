DELETE FROM `weenie` WHERE `class_Id` = 52907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52907, 'ace52907-gauntletstage5', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52907,   1,         16) /* ItemType - Creature */
     , (52907,   6,         -1) /* ItemsCapacity */
     , (52907,   7,         -1) /* ContainersCapacity */
     , (52907,  16,         32) /* ItemUseable - Remote */
     , (52907,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52907,  95,          4) /* RadarBlipColor - Purple */
     , (52907,  98, 1485828658) /* CreationTimestamp */
     , (52907, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52907, 267,         60) /* Lifespan */
     , (52907, 268,         59) /* RemainingLifespan */
     , (52907, 307,          0) /* DamageRating */
     , (52907, 308,          0) /* DamageResistRating */
     , (52907, 313,          0) /* CritRating */
     , (52907, 314,          0) /* CritDamageRating */
     , (52907, 315,          0) /* CritResistRating */
     , (52907, 316,          0) /* CritDamageResistRating */
     , (52907, 370,          0) /* GearDamage */
     , (52907, 371,          0) /* GearDamageResist */
     , (52907, 372,          0) /* GearCrit */
     , (52907, 373,          0) /* GearCritResist */
     , (52907, 374,          0) /* GearCritDamage */
     , (52907, 375,          0) /* GearCritDamageResist */
     , (52907, 376,          0) /* GearHealingBoost */
     , (52907, 377,          0) /* GearNetherResist */
     , (52907, 378,          0) /* GearLifeResist */
     , (52907, 379,          0) /* GearMaxHealth */
     , (52907, 381,          0) /* PKDamageRating */
     , (52907, 382,          0) /* PKDamageResistRating */
     , (52907, 383,          0) /* GearPKDamageRating */
     , (52907, 384,          0) /* GearPKDamageResistRating */
     , (52907, 386,          0) /* Overpower */
     , (52907, 387,          0) /* OverpowerResist */
     , (52907, 388,          0) /* GearOverpower */
     , (52907, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52907,   1, True ) /* Stuck */
     , (52907,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52907,  13,       1) /* ArmorModVsSlash */
     , (52907,  14,       1) /* ArmorModVsPierce */
     , (52907,  15,       1) /* ArmorModVsBludgeon */
     , (52907,  16,       1) /* ArmorModVsCold */
     , (52907,  17,       1) /* ArmorModVsFire */
     , (52907,  18,       1) /* ArmorModVsAcid */
     , (52907,  19,       1) /* ArmorModVsElectric */
     , (52907,  54, 0.300000011920929) /* UseRadius */
     , (52907,  64,       1) /* ResistSlash */
     , (52907,  65,       1) /* ResistPierce */
     , (52907,  66,       1) /* ResistBludgeon */
     , (52907,  67,       1) /* ResistFire */
     , (52907,  68,       1) /* ResistCold */
     , (52907,  69,       1) /* ResistAcid */
     , (52907,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52907,   1, 'Gauntlet Stage 5') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52907,   1,   33555953) /* Setup */
     , (52907,   2,  150995078) /* MotionTable */
     , (52907,   3,  536870932) /* SoundTable */
     , (52907,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52907, 8040, 1499726086, 20.44444, -5.5198, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640106 [20.444440 -5.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52907,   1,  50, 0, 0) /* Strength */
     , (52907,   2,  50, 0, 0) /* Endurance */
     , (52907,   3,  50, 0, 0) /* Quickness */
     , (52907,   4,  50, 0, 0) /* Coordination */
     , (52907,   5,  50, 0, 0) /* Focus */
     , (52907,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52907,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52907,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52907,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52907,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52907,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52907,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52907,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52907,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52907,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52907,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52907,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52907,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52907,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52907,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52907,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
