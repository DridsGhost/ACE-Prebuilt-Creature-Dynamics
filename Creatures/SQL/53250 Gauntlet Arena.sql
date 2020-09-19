DELETE FROM `weenie` WHERE `class_Id` = 53250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53250, 'ace53250-gauntletarena', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53250,   1,         16) /* ItemType - Creature */
     , (53250,   6,         -1) /* ItemsCapacity */
     , (53250,   7,         -1) /* ContainersCapacity */
     , (53250,  16,         32) /* ItemUseable - Remote */
     , (53250,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53250,  95,          4) /* RadarBlipColor - Purple */
     , (53250, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53250, 307,          0) /* DamageRating */
     , (53250, 308,          0) /* DamageResistRating */
     , (53250, 313,          0) /* CritRating */
     , (53250, 314,          0) /* CritDamageRating */
     , (53250, 315,          0) /* CritResistRating */
     , (53250, 316,          0) /* CritDamageResistRating */
     , (53250, 370,          0) /* GearDamage */
     , (53250, 371,          0) /* GearDamageResist */
     , (53250, 372,          0) /* GearCrit */
     , (53250, 373,          0) /* GearCritResist */
     , (53250, 374,          0) /* GearCritDamage */
     , (53250, 375,          0) /* GearCritDamageResist */
     , (53250, 376,          0) /* GearHealingBoost */
     , (53250, 377,          0) /* GearNetherResist */
     , (53250, 378,          0) /* GearLifeResist */
     , (53250, 379,          0) /* GearMaxHealth */
     , (53250, 381,          0) /* PKDamageRating */
     , (53250, 382,          0) /* PKDamageResistRating */
     , (53250, 383,          0) /* GearPKDamageRating */
     , (53250, 384,          0) /* GearPKDamageResistRating */
     , (53250, 386,          0) /* Overpower */
     , (53250, 387,          0) /* OverpowerResist */
     , (53250, 388,          0) /* GearOverpower */
     , (53250, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53250,   1, True ) /* Stuck */
     , (53250,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53250,  13,       1) /* ArmorModVsSlash */
     , (53250,  14,       1) /* ArmorModVsPierce */
     , (53250,  15,       1) /* ArmorModVsBludgeon */
     , (53250,  16,       1) /* ArmorModVsCold */
     , (53250,  17,       1) /* ArmorModVsFire */
     , (53250,  18,       1) /* ArmorModVsAcid */
     , (53250,  19,       1) /* ArmorModVsElectric */
     , (53250,  54,       3) /* UseRadius */
     , (53250,  64,       1) /* ResistSlash */
     , (53250,  65,       1) /* ResistPierce */
     , (53250,  66,       1) /* ResistBludgeon */
     , (53250,  67,       1) /* ResistFire */
     , (53250,  68,       1) /* ResistCold */
     , (53250,  69,       1) /* ResistAcid */
     , (53250,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53250,   1, 'Gauntlet Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53250,   1,   33561059) /* Setup */
     , (53250,   2,  150995429) /* MotionTable */
     , (53250,   3,  536870932) /* SoundTable */
     , (53250,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53250, 8040, 1500184832, 100, 0, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0100 [100.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53250,   1,  50, 0, 0) /* Strength */
     , (53250,   2,  50, 0, 0) /* Endurance */
     , (53250,   3,  50, 0, 0) /* Quickness */
     , (53250,   4,  50, 0, 0) /* Coordination */
     , (53250,   5,  50, 0, 0) /* Focus */
     , (53250,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53250,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53250,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53250,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53250,  5582,   2.02)  /* Nullify All Rares */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53250,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53250,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53250,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53250,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53250,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53250,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53250,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53250,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53250,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53250,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53250,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53250,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
