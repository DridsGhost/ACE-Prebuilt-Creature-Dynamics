DELETE FROM `weenie` WHERE `class_Id` = 52074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52074, 'ace52074-orangelever', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52074,   1,         16) /* ItemType - Creature */
     , (52074,   6,         -1) /* ItemsCapacity */
     , (52074,   7,         -1) /* ContainersCapacity */
     , (52074,  16,         32) /* ItemUseable - Remote */
     , (52074,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52074,  95,          3) /* RadarBlipColor - White */
     , (52074, 307,          0) /* DamageRating */
     , (52074, 308,          0) /* DamageResistRating */
     , (52074, 313,          0) /* CritRating */
     , (52074, 314,          0) /* CritDamageRating */
     , (52074, 315,          0) /* CritResistRating */
     , (52074, 316,          0) /* CritDamageResistRating */
     , (52074, 370,          0) /* GearDamage */
     , (52074, 371,          0) /* GearDamageResist */
     , (52074, 372,          0) /* GearCrit */
     , (52074, 373,          0) /* GearCritResist */
     , (52074, 374,          0) /* GearCritDamage */
     , (52074, 375,          0) /* GearCritDamageResist */
     , (52074, 376,          0) /* GearHealingBoost */
     , (52074, 377,          0) /* GearNetherResist */
     , (52074, 378,          0) /* GearLifeResist */
     , (52074, 379,          0) /* GearMaxHealth */
     , (52074, 381,          0) /* PKDamageRating */
     , (52074, 382,          0) /* PKDamageResistRating */
     , (52074, 383,          0) /* GearPKDamageRating */
     , (52074, 384,          0) /* GearPKDamageResistRating */
     , (52074, 386,          0) /* Overpower */
     , (52074, 387,          0) /* OverpowerResist */
     , (52074, 388,          0) /* GearOverpower */
     , (52074, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52074,   1, True ) /* Stuck */
     , (52074,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52074,  13,       1) /* ArmorModVsSlash */
     , (52074,  14,       1) /* ArmorModVsPierce */
     , (52074,  15,       1) /* ArmorModVsBludgeon */
     , (52074,  16,       1) /* ArmorModVsCold */
     , (52074,  17,       1) /* ArmorModVsFire */
     , (52074,  18,       1) /* ArmorModVsAcid */
     , (52074,  19,       1) /* ArmorModVsElectric */
     , (52074,  54,       1) /* UseRadius */
     , (52074,  64,       1) /* ResistSlash */
     , (52074,  65,       1) /* ResistPierce */
     , (52074,  66,       1) /* ResistBludgeon */
     , (52074,  67,       1) /* ResistFire */
     , (52074,  68,       1) /* ResistCold */
     , (52074,  69,       1) /* ResistAcid */
     , (52074,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52074,   1, 'Orange Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52074,   1,   33555231) /* Setup */
     , (52074,   2,  150995055) /* MotionTable */
     , (52074,   3,  536870981) /* SoundTable */
     , (52074,   8,  100667624) /* Icon */
     , (52074,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52074, 8040, 1498612101, 317.5, -108, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59530185 [317.500000 -108.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52074,   1,  50, 0, 0) /* Strength */
     , (52074,   2,  50, 0, 0) /* Endurance */
     , (52074,   3,  50, 0, 0) /* Quickness */
     , (52074,   4,  50, 0, 0) /* Coordination */
     , (52074,   5,  50, 0, 0) /* Focus */
     , (52074,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52074,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52074,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52074,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52074,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52074,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52074,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52074,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52074,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52074,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52074,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52074,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52074,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52074,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52074,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52074,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
