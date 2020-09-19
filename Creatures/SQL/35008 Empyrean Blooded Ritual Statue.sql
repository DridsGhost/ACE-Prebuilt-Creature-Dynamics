DELETE FROM `weenie` WHERE `class_Id` = 35008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35008, 'ace35008-empyreanbloodedritualstatue', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35008,   1,         16) /* ItemType - Creature */
     , (35008,   6,         -1) /* ItemsCapacity */
     , (35008,   7,         -1) /* ContainersCapacity */
     , (35008,  16,          1) /* ItemUseable - No */
     , (35008,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35008, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35008, 307,          0) /* DamageRating */
     , (35008, 308,          0) /* DamageResistRating */
     , (35008, 313,          0) /* CritRating */
     , (35008, 314,          0) /* CritDamageRating */
     , (35008, 315,          0) /* CritResistRating */
     , (35008, 316,          0) /* CritDamageResistRating */
     , (35008, 370,          0) /* GearDamage */
     , (35008, 371,          0) /* GearDamageResist */
     , (35008, 372,          0) /* GearCrit */
     , (35008, 373,          0) /* GearCritResist */
     , (35008, 374,          0) /* GearCritDamage */
     , (35008, 375,          0) /* GearCritDamageResist */
     , (35008, 376,          0) /* GearHealingBoost */
     , (35008, 377,          0) /* GearNetherResist */
     , (35008, 378,          0) /* GearLifeResist */
     , (35008, 379,          0) /* GearMaxHealth */
     , (35008, 381,          0) /* PKDamageRating */
     , (35008, 382,          0) /* PKDamageResistRating */
     , (35008, 383,          0) /* GearPKDamageRating */
     , (35008, 384,          0) /* GearPKDamageResistRating */
     , (35008, 386,          0) /* Overpower */
     , (35008, 387,          0) /* OverpowerResist */
     , (35008, 388,          0) /* GearOverpower */
     , (35008, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35008,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35008,  13,       1) /* ArmorModVsSlash */
     , (35008,  14,       1) /* ArmorModVsPierce */
     , (35008,  15,       1) /* ArmorModVsBludgeon */
     , (35008,  16,       1) /* ArmorModVsCold */
     , (35008,  17,       1) /* ArmorModVsFire */
     , (35008,  18,       1) /* ArmorModVsAcid */
     , (35008,  19,       1) /* ArmorModVsElectric */
     , (35008,  64,       1) /* ResistSlash */
     , (35008,  65,       1) /* ResistPierce */
     , (35008,  66,       1) /* ResistBludgeon */
     , (35008,  67,       1) /* ResistFire */
     , (35008,  68,       1) /* ResistCold */
     , (35008,  69,       1) /* ResistAcid */
     , (35008,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35008,   1, 'Empyrean Blooded Ritual Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35008,   1,   33560215) /* Setup */
     , (35008,   2,  150995355) /* MotionTable */
     , (35008,   3,  536871001) /* SoundTable */
     , (35008,   8,  100675780) /* Icon */
     , (35008,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35008, 8040, 14942506, 30.0067, -49.9335, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E4012A [30.006700 -49.933500 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35008,   1,  50, 0, 0) /* Strength */
     , (35008,   2,  50, 0, 0) /* Endurance */
     , (35008,   3,  50, 0, 0) /* Quickness */
     , (35008,   4,  50, 0, 0) /* Coordination */
     , (35008,   5,  50, 0, 0) /* Focus */
     , (35008,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35008,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35008,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35008,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35008,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35008,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35008,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35008,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35008,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35008,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35008,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35008,  6, 0, 2, 0, 0, 0, 0) /* MeleeDefense */
     , (35008,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35008,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35008,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35008,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
