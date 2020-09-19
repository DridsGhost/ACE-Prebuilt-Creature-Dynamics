DELETE FROM `weenie` WHERE `class_Id` = 33060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33060, 'ace33060-darkmonolith', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33060,   1,         16) /* ItemType - Creature */
     , (33060,   6,         -1) /* ItemsCapacity */
     , (33060,   7,         -1) /* ContainersCapacity */
     , (33060,  16,         32) /* ItemUseable - Remote */
     , (33060,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33060,  95,          3) /* RadarBlipColor - White */
     , (33060, 307,          0) /* DamageRating */
     , (33060, 308,          0) /* DamageResistRating */
     , (33060, 313,          0) /* CritRating */
     , (33060, 314,          0) /* CritDamageRating */
     , (33060, 315,          0) /* CritResistRating */
     , (33060, 316,          0) /* CritDamageResistRating */
     , (33060, 370,          0) /* GearDamage */
     , (33060, 371,          0) /* GearDamageResist */
     , (33060, 372,          0) /* GearCrit */
     , (33060, 373,          0) /* GearCritResist */
     , (33060, 374,          0) /* GearCritDamage */
     , (33060, 375,          0) /* GearCritDamageResist */
     , (33060, 376,          0) /* GearHealingBoost */
     , (33060, 377,          0) /* GearNetherResist */
     , (33060, 378,          0) /* GearLifeResist */
     , (33060, 379,          0) /* GearMaxHealth */
     , (33060, 381,          0) /* PKDamageRating */
     , (33060, 382,          0) /* PKDamageResistRating */
     , (33060, 383,          0) /* GearPKDamageRating */
     , (33060, 384,          0) /* GearPKDamageResistRating */
     , (33060, 386,          0) /* Overpower */
     , (33060, 387,          0) /* OverpowerResist */
     , (33060, 388,          0) /* GearOverpower */
     , (33060, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33060,   1, True ) /* Stuck */
     , (33060,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33060,  13,       1) /* ArmorModVsSlash */
     , (33060,  14,       1) /* ArmorModVsPierce */
     , (33060,  15,       1) /* ArmorModVsBludgeon */
     , (33060,  16,       1) /* ArmorModVsCold */
     , (33060,  17,       1) /* ArmorModVsFire */
     , (33060,  18,       1) /* ArmorModVsAcid */
     , (33060,  19,       1) /* ArmorModVsElectric */
     , (33060,  39, 1.29999995231628) /* DefaultScale */
     , (33060,  54, 1.70000004768372) /* UseRadius */
     , (33060,  64,       1) /* ResistSlash */
     , (33060,  65,       1) /* ResistPierce */
     , (33060,  66,       1) /* ResistBludgeon */
     , (33060,  67,       1) /* ResistFire */
     , (33060,  68,       1) /* ResistCold */
     , (33060,  69,       1) /* ResistAcid */
     , (33060,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33060,   1, 'Dark Monolith') /* Name */
     , (33060,  16, 'A dark obsidian stone. It hums in low and ominous way.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33060,   1,   33558688) /* Setup */
     , (33060,   2,  150995355) /* MotionTable */
     , (33060,   3,  536870947) /* SoundTable */
     , (33060,   8,  100676417) /* Icon */
     , (33060,  22,  872415237) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33060, 8040, 9044625, 220, -190, 0, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x008A0291 [220.000000 -190.000000 0.000000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33060,   1,  50, 0, 0) /* Strength */
     , (33060,   2,  50, 0, 0) /* Endurance */
     , (33060,   3,  50, 0, 0) /* Quickness */
     , (33060,   4,  50, 0, 0) /* Coordination */
     , (33060,   5,  50, 0, 0) /* Focus */
     , (33060,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33060,   1,    25, 0, 0, 50) /* MaxHealth */
     , (33060,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33060,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33060,  3894,   2.02)  /* Dark Persistence */
     , (33060,  3895,   2.02)  /* Dark Reflexes */
     , (33060,  3896,   2.02)  /* Dark Equilibrium */
     , (33060,  3897,   2.02)  /* Dark Purpose */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33060,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33060,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33060,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33060,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33060,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33060,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33060,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33060,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33060,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33060,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33060,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33060,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
