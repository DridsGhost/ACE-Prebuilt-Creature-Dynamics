DELETE FROM `weenie` WHERE `class_Id` = 52088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52088, 'ace52088-redlever', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52088,   1,         16) /* ItemType - Creature */
     , (52088,   6,         -1) /* ItemsCapacity */
     , (52088,   7,         -1) /* ContainersCapacity */
     , (52088,  16,         32) /* ItemUseable - Remote */
     , (52088,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52088,  95,          3) /* RadarBlipColor - White */
     , (52088, 307,          0) /* DamageRating */
     , (52088, 308,          0) /* DamageResistRating */
     , (52088, 313,          0) /* CritRating */
     , (52088, 314,          0) /* CritDamageRating */
     , (52088, 315,          0) /* CritResistRating */
     , (52088, 316,          0) /* CritDamageResistRating */
     , (52088, 370,          0) /* GearDamage */
     , (52088, 371,          0) /* GearDamageResist */
     , (52088, 372,          0) /* GearCrit */
     , (52088, 373,          0) /* GearCritResist */
     , (52088, 374,          0) /* GearCritDamage */
     , (52088, 375,          0) /* GearCritDamageResist */
     , (52088, 376,          0) /* GearHealingBoost */
     , (52088, 377,          0) /* GearNetherResist */
     , (52088, 378,          0) /* GearLifeResist */
     , (52088, 379,          0) /* GearMaxHealth */
     , (52088, 381,          0) /* PKDamageRating */
     , (52088, 382,          0) /* PKDamageResistRating */
     , (52088, 383,          0) /* GearPKDamageRating */
     , (52088, 384,          0) /* GearPKDamageResistRating */
     , (52088, 386,          0) /* Overpower */
     , (52088, 387,          0) /* OverpowerResist */
     , (52088, 388,          0) /* GearOverpower */
     , (52088, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52088,   1, True ) /* Stuck */
     , (52088,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52088,  13,       1) /* ArmorModVsSlash */
     , (52088,  14,       1) /* ArmorModVsPierce */
     , (52088,  15,       1) /* ArmorModVsBludgeon */
     , (52088,  16,       1) /* ArmorModVsCold */
     , (52088,  17,       1) /* ArmorModVsFire */
     , (52088,  18,       1) /* ArmorModVsAcid */
     , (52088,  19,       1) /* ArmorModVsElectric */
     , (52088,  54,       1) /* UseRadius */
     , (52088,  64,       1) /* ResistSlash */
     , (52088,  65,       1) /* ResistPierce */
     , (52088,  66,       1) /* ResistBludgeon */
     , (52088,  67,       1) /* ResistFire */
     , (52088,  68,       1) /* ResistCold */
     , (52088,  69,       1) /* ResistAcid */
     , (52088,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52088,   1, 'Red Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52088,   1,   33555231) /* Setup */
     , (52088,   2,  150995055) /* MotionTable */
     , (52088,   3,  536870981) /* SoundTable */
     , (52088,   8,  100667624) /* Icon */
     , (52088,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52088, 8040, 1498612101, 322.5, -108, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59530185 [322.500000 -108.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52088,   1,  50, 0, 0) /* Strength */
     , (52088,   2,  50, 0, 0) /* Endurance */
     , (52088,   3,  50, 0, 0) /* Quickness */
     , (52088,   4,  50, 0, 0) /* Coordination */
     , (52088,   5,  50, 0, 0) /* Focus */
     , (52088,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52088,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52088,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52088,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52088,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52088,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52088,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52088,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52088,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52088,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52088,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52088,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52088,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52088,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52088,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52088,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
