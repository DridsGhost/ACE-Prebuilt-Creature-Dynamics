DELETE FROM `weenie` WHERE `class_Id` = 37544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37544, 'ace37544-creepingblightbannerofthecourtyard', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37544,   1,         16) /* ItemType - Creature */
     , (37544,   6,         -1) /* ItemsCapacity */
     , (37544,   7,         -1) /* ContainersCapacity */
     , (37544,  16,         32) /* ItemUseable - Remote */
     , (37544,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37544,  95,          3) /* RadarBlipColor - White */
     , (37544, 307,          0) /* DamageRating */
     , (37544, 308,          0) /* DamageResistRating */
     , (37544, 313,          0) /* CritRating */
     , (37544, 314,          0) /* CritDamageRating */
     , (37544, 315,          0) /* CritResistRating */
     , (37544, 316,          0) /* CritDamageResistRating */
     , (37544, 370,          0) /* GearDamage */
     , (37544, 371,          0) /* GearDamageResist */
     , (37544, 372,          0) /* GearCrit */
     , (37544, 373,          0) /* GearCritResist */
     , (37544, 374,          0) /* GearCritDamage */
     , (37544, 375,          0) /* GearCritDamageResist */
     , (37544, 376,          0) /* GearHealingBoost */
     , (37544, 377,          0) /* GearNetherResist */
     , (37544, 378,          0) /* GearLifeResist */
     , (37544, 379,          0) /* GearMaxHealth */
     , (37544, 381,          0) /* PKDamageRating */
     , (37544, 382,          0) /* PKDamageResistRating */
     , (37544, 383,          0) /* GearPKDamageRating */
     , (37544, 384,          0) /* GearPKDamageResistRating */
     , (37544, 386,          0) /* Overpower */
     , (37544, 387,          0) /* OverpowerResist */
     , (37544, 388,          0) /* GearOverpower */
     , (37544, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37544,   1, True ) /* Stuck */
     , (37544,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37544,  13,       1) /* ArmorModVsSlash */
     , (37544,  14,       1) /* ArmorModVsPierce */
     , (37544,  15,       1) /* ArmorModVsBludgeon */
     , (37544,  16,       1) /* ArmorModVsCold */
     , (37544,  17,       1) /* ArmorModVsFire */
     , (37544,  18,       1) /* ArmorModVsAcid */
     , (37544,  19,       1) /* ArmorModVsElectric */
     , (37544,  54,       3) /* UseRadius */
     , (37544,  64,       1) /* ResistSlash */
     , (37544,  65,       1) /* ResistPierce */
     , (37544,  66,       1) /* ResistBludgeon */
     , (37544,  67,       1) /* ResistFire */
     , (37544,  68,       1) /* ResistCold */
     , (37544,  69,       1) /* ResistAcid */
     , (37544,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37544,   1, 'Creeping Blight Banner of the Courtyard') /* Name */
     , (37544,  14, 'This banner may only be used by PK-flagged members of one of the Societies.  A single person may only claim one banner every 5 minutes.') /* Use */
     , (37544,  16, 'A banner, erected by the Creeping Blight, to show their control of the local area.  Those who have both joined one of the Societies and shunned Asheron''s Protection may contest this claim.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37544,   1,   33560561) /* Setup */
     , (37544,   2,  150995147) /* MotionTable */
     , (37544,   3,  536871017) /* SoundTable */
     , (37544,   8,  100689891) /* Icon */
     , (37544,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37544, 8040, 4180606993, 68, 20, 148, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0011 [68.000000 20.000000 148.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37544,   1,  50, 0, 0) /* Strength */
     , (37544,   2,  50, 0, 0) /* Endurance */
     , (37544,   3,  50, 0, 0) /* Quickness */
     , (37544,   4,  50, 0, 0) /* Coordination */
     , (37544,   5,  50, 0, 0) /* Focus */
     , (37544,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37544,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37544,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37544,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37544,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37544,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37544,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37544,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37544,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37544,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37544,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37544,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37544,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37544,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37544,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37544,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
