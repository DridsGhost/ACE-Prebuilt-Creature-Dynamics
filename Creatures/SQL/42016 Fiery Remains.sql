DELETE FROM `weenie` WHERE `class_Id` = 42016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42016, 'ace42016-fieryremains', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42016,   1,         16) /* ItemType - Creature */
     , (42016,   6,         -1) /* ItemsCapacity */
     , (42016,   7,         -1) /* ContainersCapacity */
     , (42016,  16,         32) /* ItemUseable - Remote */
     , (42016,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42016,  95,          8) /* RadarBlipColor - Yellow */
     , (42016, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42016, 307,          0) /* DamageRating */
     , (42016, 308,          0) /* DamageResistRating */
     , (42016, 313,          0) /* CritRating */
     , (42016, 314,          0) /* CritDamageRating */
     , (42016, 315,          0) /* CritResistRating */
     , (42016, 316,          0) /* CritDamageResistRating */
     , (42016, 370,          0) /* GearDamage */
     , (42016, 371,          0) /* GearDamageResist */
     , (42016, 372,          0) /* GearCrit */
     , (42016, 373,          0) /* GearCritResist */
     , (42016, 374,          0) /* GearCritDamage */
     , (42016, 375,          0) /* GearCritDamageResist */
     , (42016, 376,          0) /* GearHealingBoost */
     , (42016, 377,          0) /* GearNetherResist */
     , (42016, 378,          0) /* GearLifeResist */
     , (42016, 379,          0) /* GearMaxHealth */
     , (42016, 381,          0) /* PKDamageRating */
     , (42016, 382,          0) /* PKDamageResistRating */
     , (42016, 383,          0) /* GearPKDamageRating */
     , (42016, 384,          0) /* GearPKDamageResistRating */
     , (42016, 386,          0) /* Overpower */
     , (42016, 387,          0) /* OverpowerResist */
     , (42016, 388,          0) /* GearOverpower */
     , (42016, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42016,   1, True ) /* Stuck */
     , (42016,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42016,  13,       1) /* ArmorModVsSlash */
     , (42016,  14,       1) /* ArmorModVsPierce */
     , (42016,  15,       1) /* ArmorModVsBludgeon */
     , (42016,  16,       1) /* ArmorModVsCold */
     , (42016,  17,       1) /* ArmorModVsFire */
     , (42016,  18,       1) /* ArmorModVsAcid */
     , (42016,  19,       1) /* ArmorModVsElectric */
     , (42016,  39, 1.20000004768372) /* DefaultScale */
     , (42016,  54,       3) /* UseRadius */
     , (42016,  64,       1) /* ResistSlash */
     , (42016,  65,       1) /* ResistPierce */
     , (42016,  66,       1) /* ResistBludgeon */
     , (42016,  67,       1) /* ResistFire */
     , (42016,  68,       1) /* ResistCold */
     , (42016,  69,       1) /* ResistAcid */
     , (42016,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42016,   1, 'Fiery Remains') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42016,   1,   33556637) /* Setup */
     , (42016,   2,  150995355) /* MotionTable */
     , (42016,   3,  536870913) /* SoundTable */
     , (42016,   8,  100667494) /* Icon */
     , (42016,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42016, 8040, 2349008868, 207.8534, -210.5634, 24.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307E4 [207.853400 -210.563400 24.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42016,   1,  50, 0, 0) /* Strength */
     , (42016,   2,  50, 0, 0) /* Endurance */
     , (42016,   3,  50, 0, 0) /* Quickness */
     , (42016,   4,  50, 0, 0) /* Coordination */
     , (42016,   5,  50, 0, 0) /* Focus */
     , (42016,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42016,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42016,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42016,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42016,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42016,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42016,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42016,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42016,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42016,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42016,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42016,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42016,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42016,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42016,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42016,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
