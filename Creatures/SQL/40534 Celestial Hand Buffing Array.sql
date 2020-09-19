DELETE FROM `weenie` WHERE `class_Id` = 40534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40534, 'ace40534-celestialhandbuffingarray', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40534,   1,         16) /* ItemType - Creature */
     , (40534,   6,         -1) /* ItemsCapacity */
     , (40534,   7,         -1) /* ContainersCapacity */
     , (40534,  16,         32) /* ItemUseable - Remote */
     , (40534,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40534,  95,          8) /* RadarBlipColor - Yellow */
     , (40534, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40534, 307,          0) /* DamageRating */
     , (40534, 308,          0) /* DamageResistRating */
     , (40534, 313,          0) /* CritRating */
     , (40534, 314,          0) /* CritDamageRating */
     , (40534, 315,          0) /* CritResistRating */
     , (40534, 316,          0) /* CritDamageResistRating */
     , (40534, 370,          0) /* GearDamage */
     , (40534, 371,          0) /* GearDamageResist */
     , (40534, 372,          0) /* GearCrit */
     , (40534, 373,          0) /* GearCritResist */
     , (40534, 374,          0) /* GearCritDamage */
     , (40534, 375,          0) /* GearCritDamageResist */
     , (40534, 376,          0) /* GearHealingBoost */
     , (40534, 377,          0) /* GearNetherResist */
     , (40534, 378,          0) /* GearLifeResist */
     , (40534, 379,          0) /* GearMaxHealth */
     , (40534, 381,          0) /* PKDamageRating */
     , (40534, 382,          0) /* PKDamageResistRating */
     , (40534, 383,          0) /* GearPKDamageRating */
     , (40534, 384,          0) /* GearPKDamageResistRating */
     , (40534, 386,          0) /* Overpower */
     , (40534, 387,          0) /* OverpowerResist */
     , (40534, 388,          0) /* GearOverpower */
     , (40534, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40534,   1, True ) /* Stuck */
     , (40534,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40534,  13,       1) /* ArmorModVsSlash */
     , (40534,  14,       1) /* ArmorModVsPierce */
     , (40534,  15,       1) /* ArmorModVsBludgeon */
     , (40534,  16,       1) /* ArmorModVsCold */
     , (40534,  17,       1) /* ArmorModVsFire */
     , (40534,  18,       1) /* ArmorModVsAcid */
     , (40534,  19,       1) /* ArmorModVsElectric */
     , (40534,  39,     1.5) /* DefaultScale */
     , (40534,  54,       5) /* UseRadius */
     , (40534,  64,       1) /* ResistSlash */
     , (40534,  65,       1) /* ResistPierce */
     , (40534,  66,       1) /* ResistBludgeon */
     , (40534,  67,       1) /* ResistFire */
     , (40534,  68,       1) /* ResistCold */
     , (40534,  69,       1) /* ResistAcid */
     , (40534,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40534,   1, 'Celestial Hand Buffing Array') /* Name */
     , (40534,  15, 'A small Crystal Array, designed to strengthen the defenses of those within the Society of the Celestial Hand that use it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40534,   1,   33556226) /* Setup */
     , (40534,   2,  150995097) /* MotionTable */
     , (40534,   3,  536871001) /* SoundTable */
     , (40534,   6,   67111919) /* PaletteBase */
     , (40534,   8,  100670283) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40534, 8040, 4180607002, 80.5355, 29.9116, 148, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF92F001A [80.535500 29.911600 148.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40534,   1,  50, 0, 0) /* Strength */
     , (40534,   2,  50, 0, 0) /* Endurance */
     , (40534,   3,  50, 0, 0) /* Quickness */
     , (40534,   4,  50, 0, 0) /* Coordination */
     , (40534,   5,  50, 0, 0) /* Focus */
     , (40534,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40534,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40534,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40534,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40534,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40534,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40534,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40534,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40534,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40534,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40534,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40534,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40534,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40534,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40534,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40534,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
