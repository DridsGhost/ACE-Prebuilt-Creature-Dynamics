DELETE FROM `weenie` WHERE `class_Id` = 52085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52085, 'ace52085-trainingdummy', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52085,   1,         16) /* ItemType - Creature */
     , (52085,   5,        901) /* EncumbranceVal */
     , (52085,   6,         -1) /* ItemsCapacity */
     , (52085,   7,         -1) /* ContainersCapacity */
     , (52085,  16,          1) /* ItemUseable - No */
     , (52085,  44,          0) /* Damage */
     , (52085,  45,          3) /* DamageType - Slash, Pierce */
     , (52085,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (52085,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (52085,  49,         -1) /* WeaponTime */
     , (52085,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52085, 307,        225) /* DamageRating */
     , (52085, 308,          0) /* DamageResistRating */
     , (52085, 313,          0) /* CritRating */
     , (52085, 314,          0) /* CritDamageRating */
     , (52085, 315,          0) /* CritResistRating */
     , (52085, 316,          0) /* CritDamageResistRating */
     , (52085, 370,          0) /* GearDamage */
     , (52085, 371,          0) /* GearDamageResist */
     , (52085, 372,          0) /* GearCrit */
     , (52085, 373,          0) /* GearCritResist */
     , (52085, 374,          0) /* GearCritDamage */
     , (52085, 375,          0) /* GearCritDamageResist */
     , (52085, 376,          0) /* GearHealingBoost */
     , (52085, 377,          0) /* GearNetherResist */
     , (52085, 378,          0) /* GearLifeResist */
     , (52085, 379,          0) /* GearMaxHealth */
     , (52085, 381,          0) /* PKDamageRating */
     , (52085, 382,          0) /* PKDamageResistRating */
     , (52085, 383,          0) /* GearPKDamageRating */
     , (52085, 384,          0) /* GearPKDamageResistRating */
     , (52085, 386,          0) /* Overpower */
     , (52085, 387,          0) /* OverpowerResist */
     , (52085, 388,          0) /* GearOverpower */
     , (52085, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52085,   1, True ) /* Stuck */
     , (52085,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52085,  13,       1) /* ArmorModVsSlash */
     , (52085,  14,       1) /* ArmorModVsPierce */
     , (52085,  15,       1) /* ArmorModVsBludgeon */
     , (52085,  16,       1) /* ArmorModVsCold */
     , (52085,  17,       1) /* ArmorModVsFire */
     , (52085,  18,       1) /* ArmorModVsAcid */
     , (52085,  19,       1) /* ArmorModVsElectric */
     , (52085,  21,       0) /* WeaponLength */
     , (52085,  22,       0) /* DamageVariance */
     , (52085,  26,       0) /* MaximumVelocity */
     , (52085,  54,       3) /* UseRadius */
     , (52085,  62,       1) /* WeaponOffense */
     , (52085,  63,       1) /* DamageMod */
     , (52085,  64,       1) /* ResistSlash */
     , (52085,  65,       1) /* ResistPierce */
     , (52085,  66,       1) /* ResistBludgeon */
     , (52085,  67,       1) /* ResistFire */
     , (52085,  68,       1) /* ResistCold */
     , (52085,  69,       1) /* ResistAcid */
     , (52085,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52085,   1, 'Training Dummy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52085,   1,   33554433) /* Setup */
     , (52085,   2,  150995397) /* MotionTable */
     , (52085,   3,  536870913) /* SoundTable */
     , (52085,   6,   67108990) /* PaletteBase */
     , (52085,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52085, 8040, 1484390985, 580, -280, 0.004999995, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0x587A0249 [580.000000 -280.000000 0.005000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52085,   1,  50, 0, 0) /* Strength */
     , (52085,   2,  50, 0, 0) /* Endurance */
     , (52085,   3,  50, 0, 0) /* Quickness */
     , (52085,   4,  50, 0, 0) /* Coordination */
     , (52085,   5,  50, 0, 0) /* Focus */
     , (52085,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52085,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52085,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52085,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52085,  3941,   2.02)  /* Heavy Lightning Ring */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52085, 2, 12051,  1, 0, 0, False) /* Create Bandit Acid Dagger (12051) for Wield */
     , (52085, 2, 12071,  1, 0, 0, False) /* Create Bandit Acid Simi (12071) for Wield */
     , (52085, 2, 12078,  1, 0, 0, False) /* Create Bandit Short Sword (12078) for Wield */
     , (52085, 2, 12067,  1, 0, 0, False) /* Create Bandit Knife (12067) for Wield */
     , (52085, 2, 12080,  1, 0, 0, False) /* Create Bandit Flaming Short Sword (12080) for Wield */
     , (52085, 2, 12064,  1, 0, 0, False) /* Create Bandit Flaming Khanjar (12064) for Wield */
     , (52085, 2, 12082,  1, 0, 0, False) /* Create Bandit Acid Yaoji (12082) for Wield */
     , (52085, 2, 12073,  1, 0, 0, False) /* Create Bandit Lightning Simi (12073) for Wield */
     , (52085, 2, 12062,  1, 0, 0, False) /* Create Bandit Khanjar (12062) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52085,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52085,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52085,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52085,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52085,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52085,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52085,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52085,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52085,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52085,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52085,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52085,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
