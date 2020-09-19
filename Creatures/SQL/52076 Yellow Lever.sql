DELETE FROM `weenie` WHERE `class_Id` = 52076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52076, 'ace52076-yellowlever', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52076,   1,         16) /* ItemType - Creature */
     , (52076,   6,         -1) /* ItemsCapacity */
     , (52076,   7,         -1) /* ContainersCapacity */
     , (52076,  16,         32) /* ItemUseable - Remote */
     , (52076,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52076,  95,          3) /* RadarBlipColor - White */
     , (52076, 307,          0) /* DamageRating */
     , (52076, 308,          0) /* DamageResistRating */
     , (52076, 313,          0) /* CritRating */
     , (52076, 314,          0) /* CritDamageRating */
     , (52076, 315,          0) /* CritResistRating */
     , (52076, 316,          0) /* CritDamageResistRating */
     , (52076, 370,          0) /* GearDamage */
     , (52076, 371,          0) /* GearDamageResist */
     , (52076, 372,          0) /* GearCrit */
     , (52076, 373,          0) /* GearCritResist */
     , (52076, 374,          0) /* GearCritDamage */
     , (52076, 375,          0) /* GearCritDamageResist */
     , (52076, 376,          0) /* GearHealingBoost */
     , (52076, 377,          0) /* GearNetherResist */
     , (52076, 378,          0) /* GearLifeResist */
     , (52076, 379,          0) /* GearMaxHealth */
     , (52076, 381,          0) /* PKDamageRating */
     , (52076, 382,          0) /* PKDamageResistRating */
     , (52076, 383,          0) /* GearPKDamageRating */
     , (52076, 384,          0) /* GearPKDamageResistRating */
     , (52076, 386,          0) /* Overpower */
     , (52076, 387,          0) /* OverpowerResist */
     , (52076, 388,          0) /* GearOverpower */
     , (52076, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52076,   1, True ) /* Stuck */
     , (52076,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52076,  13,       1) /* ArmorModVsSlash */
     , (52076,  14,       1) /* ArmorModVsPierce */
     , (52076,  15,       1) /* ArmorModVsBludgeon */
     , (52076,  16,       1) /* ArmorModVsCold */
     , (52076,  17,       1) /* ArmorModVsFire */
     , (52076,  18,       1) /* ArmorModVsAcid */
     , (52076,  19,       1) /* ArmorModVsElectric */
     , (52076,  54,       1) /* UseRadius */
     , (52076,  64,       1) /* ResistSlash */
     , (52076,  65,       1) /* ResistPierce */
     , (52076,  66,       1) /* ResistBludgeon */
     , (52076,  67,       1) /* ResistFire */
     , (52076,  68,       1) /* ResistCold */
     , (52076,  69,       1) /* ResistAcid */
     , (52076,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52076,   1, 'Yellow Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52076,   1,   33555231) /* Setup */
     , (52076,   2,  150995055) /* MotionTable */
     , (52076,   3,  536870981) /* SoundTable */
     , (52076,   8,  100667624) /* Icon */
     , (52076,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52076, 8040, 1498612104, 332.5, -108, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59530188 [332.500000 -108.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52076,   1,  50, 0, 0) /* Strength */
     , (52076,   2,  50, 0, 0) /* Endurance */
     , (52076,   3,  50, 0, 0) /* Quickness */
     , (52076,   4,  50, 0, 0) /* Coordination */
     , (52076,   5,  50, 0, 0) /* Focus */
     , (52076,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52076,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52076,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52076,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52076,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52076,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52076,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52076,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52076,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52076,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52076,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52076,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52076,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52076,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52076,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52076,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
