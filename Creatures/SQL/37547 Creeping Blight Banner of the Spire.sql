DELETE FROM `weenie` WHERE `class_Id` = 37547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37547, 'ace37547-creepingblightbannerofthespire', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37547,   1,         16) /* ItemType - Creature */
     , (37547,   6,         -1) /* ItemsCapacity */
     , (37547,   7,         -1) /* ContainersCapacity */
     , (37547,  16,         32) /* ItemUseable - Remote */
     , (37547,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37547,  95,          3) /* RadarBlipColor - White */
     , (37547, 307,          0) /* DamageRating */
     , (37547, 308,          0) /* DamageResistRating */
     , (37547, 313,          0) /* CritRating */
     , (37547, 314,          0) /* CritDamageRating */
     , (37547, 315,          0) /* CritResistRating */
     , (37547, 316,          0) /* CritDamageResistRating */
     , (37547, 370,          0) /* GearDamage */
     , (37547, 371,          0) /* GearDamageResist */
     , (37547, 372,          0) /* GearCrit */
     , (37547, 373,          0) /* GearCritResist */
     , (37547, 374,          0) /* GearCritDamage */
     , (37547, 375,          0) /* GearCritDamageResist */
     , (37547, 376,          0) /* GearHealingBoost */
     , (37547, 377,          0) /* GearNetherResist */
     , (37547, 378,          0) /* GearLifeResist */
     , (37547, 379,          0) /* GearMaxHealth */
     , (37547, 381,          0) /* PKDamageRating */
     , (37547, 382,          0) /* PKDamageResistRating */
     , (37547, 383,          0) /* GearPKDamageRating */
     , (37547, 384,          0) /* GearPKDamageResistRating */
     , (37547, 386,          0) /* Overpower */
     , (37547, 387,          0) /* OverpowerResist */
     , (37547, 388,          0) /* GearOverpower */
     , (37547, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37547,   1, True ) /* Stuck */
     , (37547,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37547,  13,       1) /* ArmorModVsSlash */
     , (37547,  14,       1) /* ArmorModVsPierce */
     , (37547,  15,       1) /* ArmorModVsBludgeon */
     , (37547,  16,       1) /* ArmorModVsCold */
     , (37547,  17,       1) /* ArmorModVsFire */
     , (37547,  18,       1) /* ArmorModVsAcid */
     , (37547,  19,       1) /* ArmorModVsElectric */
     , (37547,  54,       3) /* UseRadius */
     , (37547,  64,       1) /* ResistSlash */
     , (37547,  65,       1) /* ResistPierce */
     , (37547,  66,       1) /* ResistBludgeon */
     , (37547,  67,       1) /* ResistFire */
     , (37547,  68,       1) /* ResistCold */
     , (37547,  69,       1) /* ResistAcid */
     , (37547,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37547,   1, 'Creeping Blight Banner of the Spire') /* Name */
     , (37547,  14, 'This banner may only be used by PK-flagged members of one of the Societies.  A single person may only claim one banner every 5 minutes.') /* Use */
     , (37547,  16, 'A banner, erected by the Creeping Blight, to show their control of the local area.  Those who have both joined one of the Societies and shunned Asheron''s Protection may contest this claim.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37547,   1,   33560561) /* Setup */
     , (37547,   2,  150995147) /* MotionTable */
     , (37547,   3,  536871017) /* SoundTable */
     , (37547,   8,  100689891) /* Icon */
     , (37547,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37547, 8040, 4180606995, 60.017, 54.638, 158, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0013 [60.017000 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37547,   1,  50, 0, 0) /* Strength */
     , (37547,   2,  50, 0, 0) /* Endurance */
     , (37547,   3,  50, 0, 0) /* Quickness */
     , (37547,   4,  50, 0, 0) /* Coordination */
     , (37547,   5,  50, 0, 0) /* Focus */
     , (37547,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37547,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37547,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37547,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37547,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37547,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37547,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37547,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37547,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37547,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37547,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37547,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37547,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37547,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37547,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37547,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
