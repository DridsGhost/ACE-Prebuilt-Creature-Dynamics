DELETE FROM `weenie` WHERE `class_Id` = 36696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36696, 'ace36696-pillarofthemind', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36696,   1,         16) /* ItemType - Creature */
     , (36696,   6,         -1) /* ItemsCapacity */
     , (36696,   7,         -1) /* ContainersCapacity */
     , (36696,  16,         32) /* ItemUseable - Remote */
     , (36696,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36696,  95,          8) /* RadarBlipColor - Yellow */
     , (36696, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36696, 307,          0) /* DamageRating */
     , (36696, 308,          0) /* DamageResistRating */
     , (36696, 313,          0) /* CritRating */
     , (36696, 314,          0) /* CritDamageRating */
     , (36696, 315,          0) /* CritResistRating */
     , (36696, 316,          0) /* CritDamageResistRating */
     , (36696, 370,          0) /* GearDamage */
     , (36696, 371,          0) /* GearDamageResist */
     , (36696, 372,          0) /* GearCrit */
     , (36696, 373,          0) /* GearCritResist */
     , (36696, 374,          0) /* GearCritDamage */
     , (36696, 375,          0) /* GearCritDamageResist */
     , (36696, 376,          0) /* GearHealingBoost */
     , (36696, 377,          0) /* GearNetherResist */
     , (36696, 378,          0) /* GearLifeResist */
     , (36696, 379,          0) /* GearMaxHealth */
     , (36696, 381,          0) /* PKDamageRating */
     , (36696, 382,          0) /* PKDamageResistRating */
     , (36696, 383,          0) /* GearPKDamageRating */
     , (36696, 384,          0) /* GearPKDamageResistRating */
     , (36696, 386,          0) /* Overpower */
     , (36696, 387,          0) /* OverpowerResist */
     , (36696, 388,          0) /* GearOverpower */
     , (36696, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36696,   1, True ) /* Stuck */
     , (36696,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36696,  13,       1) /* ArmorModVsSlash */
     , (36696,  14,       1) /* ArmorModVsPierce */
     , (36696,  15,       1) /* ArmorModVsBludgeon */
     , (36696,  16,       1) /* ArmorModVsCold */
     , (36696,  17,       1) /* ArmorModVsFire */
     , (36696,  18,       1) /* ArmorModVsAcid */
     , (36696,  19,       1) /* ArmorModVsElectric */
     , (36696,  54,       2) /* UseRadius */
     , (36696,  64,       1) /* ResistSlash */
     , (36696,  65,       1) /* ResistPierce */
     , (36696,  66,       1) /* ResistBludgeon */
     , (36696,  67,       1) /* ResistFire */
     , (36696,  68,       1) /* ResistCold */
     , (36696,  69,       1) /* ResistAcid */
     , (36696,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36696,   1, 'Pillar of the Mind') /* Name */
     , (36696,  14, 'Red Stone = 3, Yellow Stone = 2, White Stone = 1') /* Use */
     , (36696,  16, 'To prove your clarity of mind you must use the stones provided to make each bag contain one color and you must use the remaining stones to balance the scales correctly.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36696,   1,   33560411) /* Setup */
     , (36696,   2,  150995147) /* MotionTable */
     , (36696,   3,  536871052) /* SoundTable */
     , (36696,   8,  100689716) /* Icon */
     , (36696,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36696, 8040, 10420577, 90, -230, -42, -0.004204, 0, 0, 0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x009F0161 [90.000000 -230.000000 -42.000000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36696,   1,  50, 0, 0) /* Strength */
     , (36696,   2,  50, 0, 0) /* Endurance */
     , (36696,   3,  50, 0, 0) /* Quickness */
     , (36696,   4,  50, 0, 0) /* Coordination */
     , (36696,   5,  50, 0, 0) /* Focus */
     , (36696,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36696,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36696,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36696,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36696,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36696,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36696,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36696,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36696,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36696,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36696,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36696,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36696,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36696,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36696,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36696,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
