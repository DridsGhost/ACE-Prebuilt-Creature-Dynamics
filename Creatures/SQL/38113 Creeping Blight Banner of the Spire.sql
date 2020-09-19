DELETE FROM `weenie` WHERE `class_Id` = 38113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38113, 'ace38113-creepingblightbannerofthespire', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38113,   1,         16) /* ItemType - Creature */
     , (38113,   6,         -1) /* ItemsCapacity */
     , (38113,   7,         -1) /* ContainersCapacity */
     , (38113,  16,         32) /* ItemUseable - Remote */
     , (38113,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38113,  95,          3) /* RadarBlipColor - White */
     , (38113, 307,          0) /* DamageRating */
     , (38113, 308,          0) /* DamageResistRating */
     , (38113, 313,          0) /* CritRating */
     , (38113, 314,          0) /* CritDamageRating */
     , (38113, 315,          0) /* CritResistRating */
     , (38113, 316,          0) /* CritDamageResistRating */
     , (38113, 370,          0) /* GearDamage */
     , (38113, 371,          0) /* GearDamageResist */
     , (38113, 372,          0) /* GearCrit */
     , (38113, 373,          0) /* GearCritResist */
     , (38113, 374,          0) /* GearCritDamage */
     , (38113, 375,          0) /* GearCritDamageResist */
     , (38113, 376,          0) /* GearHealingBoost */
     , (38113, 377,          0) /* GearNetherResist */
     , (38113, 378,          0) /* GearLifeResist */
     , (38113, 379,          0) /* GearMaxHealth */
     , (38113, 381,          0) /* PKDamageRating */
     , (38113, 382,          0) /* PKDamageResistRating */
     , (38113, 383,          0) /* GearPKDamageRating */
     , (38113, 384,          0) /* GearPKDamageResistRating */
     , (38113, 386,          0) /* Overpower */
     , (38113, 387,          0) /* OverpowerResist */
     , (38113, 388,          0) /* GearOverpower */
     , (38113, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38113,   1, True ) /* Stuck */
     , (38113,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38113,  13,       1) /* ArmorModVsSlash */
     , (38113,  14,       1) /* ArmorModVsPierce */
     , (38113,  15,       1) /* ArmorModVsBludgeon */
     , (38113,  16,       1) /* ArmorModVsCold */
     , (38113,  17,       1) /* ArmorModVsFire */
     , (38113,  18,       1) /* ArmorModVsAcid */
     , (38113,  19,       1) /* ArmorModVsElectric */
     , (38113,  54,       3) /* UseRadius */
     , (38113,  64,       1) /* ResistSlash */
     , (38113,  65,       1) /* ResistPierce */
     , (38113,  66,       1) /* ResistBludgeon */
     , (38113,  67,       1) /* ResistFire */
     , (38113,  68,       1) /* ResistCold */
     , (38113,  69,       1) /* ResistAcid */
     , (38113,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38113,   1, 'Creeping Blight Banner of the Spire') /* Name */
     , (38113,  14, 'This banner may only be used by PK-flagged members of one of the Societies.  A single person may only claim one banner every 5 minutes.') /* Use */
     , (38113,  16, 'A banner, erected by the Creeping Blight, to show their control of the local area.  Those who have both joined one of the Societies and shunned Asheron''s Protection may contest this claim.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38113,   1,   33560561) /* Setup */
     , (38113,   2,  150995147) /* MotionTable */
     , (38113,   3,  536871017) /* SoundTable */
     , (38113,   8,  100689891) /* Icon */
     , (38113,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38113, 8040, 2665807906, 107.232, 41.9728, 92, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9EE50022 [107.232000 41.972800 92.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38113,   1,  50, 0, 0) /* Strength */
     , (38113,   2,  50, 0, 0) /* Endurance */
     , (38113,   3,  50, 0, 0) /* Quickness */
     , (38113,   4,  50, 0, 0) /* Coordination */
     , (38113,   5,  50, 0, 0) /* Focus */
     , (38113,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38113,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38113,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38113,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38113,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38113,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38113,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38113,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38113,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38113,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38113,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38113,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38113,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38113,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38113,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38113,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
