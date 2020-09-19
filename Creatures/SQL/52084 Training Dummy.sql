DELETE FROM `weenie` WHERE `class_Id` = 52084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52084, 'ace52084-trainingdummy', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52084,   1,         16) /* ItemType - Creature */
     , (52084,   5,        885) /* EncumbranceVal */
     , (52084,   6,         -1) /* ItemsCapacity */
     , (52084,   7,         -1) /* ContainersCapacity */
     , (52084,  16,          1) /* ItemUseable - No */
     , (52084,  44,          0) /* Damage */
     , (52084,  45,          3) /* DamageType - Slash, Pierce */
     , (52084,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (52084,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (52084,  49,         -1) /* WeaponTime */
     , (52084,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52084, 307,        225) /* DamageRating */
     , (52084, 308,          0) /* DamageResistRating */
     , (52084, 313,          0) /* CritRating */
     , (52084, 314,          0) /* CritDamageRating */
     , (52084, 315,          0) /* CritResistRating */
     , (52084, 316,          0) /* CritDamageResistRating */
     , (52084, 370,          0) /* GearDamage */
     , (52084, 371,          0) /* GearDamageResist */
     , (52084, 372,          0) /* GearCrit */
     , (52084, 373,          0) /* GearCritResist */
     , (52084, 374,          0) /* GearCritDamage */
     , (52084, 375,          0) /* GearCritDamageResist */
     , (52084, 376,          0) /* GearHealingBoost */
     , (52084, 377,          0) /* GearNetherResist */
     , (52084, 378,          0) /* GearLifeResist */
     , (52084, 379,          0) /* GearMaxHealth */
     , (52084, 381,          0) /* PKDamageRating */
     , (52084, 382,          0) /* PKDamageResistRating */
     , (52084, 383,          0) /* GearPKDamageRating */
     , (52084, 384,          0) /* GearPKDamageResistRating */
     , (52084, 386,          0) /* Overpower */
     , (52084, 387,          0) /* OverpowerResist */
     , (52084, 388,          0) /* GearOverpower */
     , (52084, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52084,   1, True ) /* Stuck */
     , (52084,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52084,  13,       1) /* ArmorModVsSlash */
     , (52084,  14,       1) /* ArmorModVsPierce */
     , (52084,  15,       1) /* ArmorModVsBludgeon */
     , (52084,  16,       1) /* ArmorModVsCold */
     , (52084,  17,       1) /* ArmorModVsFire */
     , (52084,  18,       1) /* ArmorModVsAcid */
     , (52084,  19,       1) /* ArmorModVsElectric */
     , (52084,  21,       0) /* WeaponLength */
     , (52084,  22,       0) /* DamageVariance */
     , (52084,  26,       0) /* MaximumVelocity */
     , (52084,  54,       3) /* UseRadius */
     , (52084,  62,       1) /* WeaponOffense */
     , (52084,  63,       1) /* DamageMod */
     , (52084,  64,       1) /* ResistSlash */
     , (52084,  65,       1) /* ResistPierce */
     , (52084,  66,       1) /* ResistBludgeon */
     , (52084,  67,       1) /* ResistFire */
     , (52084,  68,       1) /* ResistCold */
     , (52084,  69,       1) /* ResistAcid */
     , (52084,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52084,   1, 'Training Dummy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52084,   1,   33554433) /* Setup */
     , (52084,   2,  150995397) /* MotionTable */
     , (52084,   3,  536870913) /* SoundTable */
     , (52084,   6,   67108990) /* PaletteBase */
     , (52084,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52084, 8040, 1484390865, 480, -170, 0.004999995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x587A01D1 [480.000000 -170.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52084,   1,  50, 0, 0) /* Strength */
     , (52084,   2,  50, 0, 0) /* Endurance */
     , (52084,   3,  50, 0, 0) /* Quickness */
     , (52084,   4,  50, 0, 0) /* Coordination */
     , (52084,   5,  50, 0, 0) /* Focus */
     , (52084,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52084,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52084,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52084,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52084,  3941,   2.02)  /* Heavy Lightning Ring */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52084, 2, 12056,  1, 0, 0, False) /* Create Bandit Acid Jambiya (12056) for Wield */
     , (52084, 2, 12069,  1, 0, 0, False) /* Create Bandit Flaming Knife (12069) for Wield */
     , (52084, 2, 12057,  1, 0, 0, False) /* Create Bandit Jambiya (12057) for Wield */
     , (52084, 2, 12070,  1, 0, 0, False) /* Create Bandit Frost Knife (12070) for Wield */
     , (52084, 2, 12055,  1, 0, 0, False) /* Create Bandit Frost Dagger (12055) for Wield */
     , (52084, 2, 12079,  1, 0, 0, False) /* Create Bandit Lightning Short Sword (12079) for Wield */
     , (52084, 2, 12051,  1, 0, 0, False) /* Create Bandit Acid Dagger (12051) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52084,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52084,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52084,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52084,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52084,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52084,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52084,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52084,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52084,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52084,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52084,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52084,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
