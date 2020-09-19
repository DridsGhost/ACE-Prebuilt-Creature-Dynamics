DELETE FROM `weenie` WHERE `class_Id` = 53025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53025, 'ace53025-gauntletarena', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53025,   1,         16) /* ItemType - Creature */
     , (53025,   6,         -1) /* ItemsCapacity */
     , (53025,   7,         -1) /* ContainersCapacity */
     , (53025,  16,         32) /* ItemUseable - Remote */
     , (53025,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53025,  95,          4) /* RadarBlipColor - Purple */
     , (53025, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53025, 307,          0) /* DamageRating */
     , (53025, 308,          0) /* DamageResistRating */
     , (53025, 313,          0) /* CritRating */
     , (53025, 314,          0) /* CritDamageRating */
     , (53025, 315,          0) /* CritResistRating */
     , (53025, 316,          0) /* CritDamageResistRating */
     , (53025, 370,          0) /* GearDamage */
     , (53025, 371,          0) /* GearDamageResist */
     , (53025, 372,          0) /* GearCrit */
     , (53025, 373,          0) /* GearCritResist */
     , (53025, 374,          0) /* GearCritDamage */
     , (53025, 375,          0) /* GearCritDamageResist */
     , (53025, 376,          0) /* GearHealingBoost */
     , (53025, 377,          0) /* GearNetherResist */
     , (53025, 378,          0) /* GearLifeResist */
     , (53025, 379,          0) /* GearMaxHealth */
     , (53025, 381,          0) /* PKDamageRating */
     , (53025, 382,          0) /* PKDamageResistRating */
     , (53025, 383,          0) /* GearPKDamageRating */
     , (53025, 384,          0) /* GearPKDamageResistRating */
     , (53025, 386,          0) /* Overpower */
     , (53025, 387,          0) /* OverpowerResist */
     , (53025, 388,          0) /* GearOverpower */
     , (53025, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53025,   1, True ) /* Stuck */
     , (53025,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53025,  13,       1) /* ArmorModVsSlash */
     , (53025,  14,       1) /* ArmorModVsPierce */
     , (53025,  15,       1) /* ArmorModVsBludgeon */
     , (53025,  16,       1) /* ArmorModVsCold */
     , (53025,  17,       1) /* ArmorModVsFire */
     , (53025,  18,       1) /* ArmorModVsAcid */
     , (53025,  19,       1) /* ArmorModVsElectric */
     , (53025,  54,       3) /* UseRadius */
     , (53025,  64,       1) /* ResistSlash */
     , (53025,  65,       1) /* ResistPierce */
     , (53025,  66,       1) /* ResistBludgeon */
     , (53025,  67,       1) /* ResistFire */
     , (53025,  68,       1) /* ResistCold */
     , (53025,  69,       1) /* ResistAcid */
     , (53025,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53025,   1, 'Gauntlet Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53025,   1,   33561059) /* Setup */
     , (53025,   2,  150995429) /* MotionTable */
     , (53025,   3,  536870932) /* SoundTable */
     , (53025,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53025, 8040, 1500184844, 110, -150, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B010C [110.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53025,   1,  50, 0, 0) /* Strength */
     , (53025,   2,  50, 0, 0) /* Endurance */
     , (53025,   3,  50, 0, 0) /* Quickness */
     , (53025,   4,  50, 0, 0) /* Coordination */
     , (53025,   5,  50, 0, 0) /* Focus */
     , (53025,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53025,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53025,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53025,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53025,  5582,   2.02)  /* Nullify All Rares */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53025,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53025,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53025,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53025,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53025,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53025,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53025,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53025,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53025,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53025,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53025,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53025,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
