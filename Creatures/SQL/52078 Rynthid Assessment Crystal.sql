DELETE FROM `weenie` WHERE `class_Id` = 52078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52078, 'ace52078-rynthidassessmentcrystal', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52078,   1,         16) /* ItemType - Creature */
     , (52078,   6,         -1) /* ItemsCapacity */
     , (52078,   7,         -1) /* ContainersCapacity */
     , (52078,  16,         32) /* ItemUseable - Remote */
     , (52078,  93,    6291480) /* PhysicsState - ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52078,  95,          8) /* RadarBlipColor - Yellow */
     , (52078, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52078, 307,          0) /* DamageRating */
     , (52078, 308,          0) /* DamageResistRating */
     , (52078, 313,          0) /* CritRating */
     , (52078, 314,          0) /* CritDamageRating */
     , (52078, 315,          0) /* CritResistRating */
     , (52078, 316,          0) /* CritDamageResistRating */
     , (52078, 370,          0) /* GearDamage */
     , (52078, 371,          0) /* GearDamageResist */
     , (52078, 372,          0) /* GearCrit */
     , (52078, 373,          0) /* GearCritResist */
     , (52078, 374,          0) /* GearCritDamage */
     , (52078, 375,          0) /* GearCritDamageResist */
     , (52078, 376,          0) /* GearHealingBoost */
     , (52078, 377,          0) /* GearNetherResist */
     , (52078, 378,          0) /* GearLifeResist */
     , (52078, 379,          0) /* GearMaxHealth */
     , (52078, 381,          0) /* PKDamageRating */
     , (52078, 382,          0) /* PKDamageResistRating */
     , (52078, 383,          0) /* GearPKDamageRating */
     , (52078, 384,          0) /* GearPKDamageResistRating */
     , (52078, 386,          0) /* Overpower */
     , (52078, 387,          0) /* OverpowerResist */
     , (52078, 388,          0) /* GearOverpower */
     , (52078, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52078,   1, True ) /* Stuck */
     , (52078,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52078,  13,       1) /* ArmorModVsSlash */
     , (52078,  14,       1) /* ArmorModVsPierce */
     , (52078,  15,       1) /* ArmorModVsBludgeon */
     , (52078,  16,       1) /* ArmorModVsCold */
     , (52078,  17,       1) /* ArmorModVsFire */
     , (52078,  18,       1) /* ArmorModVsAcid */
     , (52078,  19,       1) /* ArmorModVsElectric */
     , (52078,  39, 0.800000011920929) /* DefaultScale */
     , (52078,  54,       4) /* UseRadius */
     , (52078,  64,       1) /* ResistSlash */
     , (52078,  65,       1) /* ResistPierce */
     , (52078,  66,       1) /* ResistBludgeon */
     , (52078,  67,       1) /* ResistFire */
     , (52078,  68,       1) /* ResistCold */
     , (52078,  69,       1) /* ResistAcid */
     , (52078,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52078,   1, 'Rynthid Assessment Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52078,   1,   33561586) /* Setup */
     , (52078,   2,  150995495) /* MotionTable */
     , (52078,   3,  536871001) /* SoundTable */
     , (52078,   8,  100667386) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52078, 8040, 1498612094, 301.785, -121.483, 2.59475, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5953017E [301.785000 -121.483000 2.594750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52078,   1,  50, 0, 0) /* Strength */
     , (52078,   2,  50, 0, 0) /* Endurance */
     , (52078,   3,  50, 0, 0) /* Quickness */
     , (52078,   4,  50, 0, 0) /* Coordination */
     , (52078,   5,  50, 0, 0) /* Focus */
     , (52078,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52078,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52078,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52078,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52078,  2708,   2.02)  /* Stasis Field */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52078,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52078,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52078,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52078,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52078,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52078,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52078,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52078,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52078,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52078,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52078,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52078,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
