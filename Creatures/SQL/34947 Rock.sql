DELETE FROM `weenie` WHERE `class_Id` = 34947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34947, 'ace34947-rock', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34947,   1,         16) /* ItemType - Creature */
     , (34947,   6,         -1) /* ItemsCapacity */
     , (34947,   7,         -1) /* ContainersCapacity */
     , (34947,  16,         32) /* ItemUseable - Remote */
     , (34947,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34947,  95,          3) /* RadarBlipColor - White */
     , (34947, 307,          0) /* DamageRating */
     , (34947, 308,          0) /* DamageResistRating */
     , (34947, 313,          0) /* CritRating */
     , (34947, 314,          0) /* CritDamageRating */
     , (34947, 315,          0) /* CritResistRating */
     , (34947, 316,          0) /* CritDamageResistRating */
     , (34947, 370,          0) /* GearDamage */
     , (34947, 371,          0) /* GearDamageResist */
     , (34947, 372,          0) /* GearCrit */
     , (34947, 373,          0) /* GearCritResist */
     , (34947, 374,          0) /* GearCritDamage */
     , (34947, 375,          0) /* GearCritDamageResist */
     , (34947, 376,          0) /* GearHealingBoost */
     , (34947, 377,          0) /* GearNetherResist */
     , (34947, 378,          0) /* GearLifeResist */
     , (34947, 379,          0) /* GearMaxHealth */
     , (34947, 381,          0) /* PKDamageRating */
     , (34947, 382,          0) /* PKDamageResistRating */
     , (34947, 383,          0) /* GearPKDamageRating */
     , (34947, 384,          0) /* GearPKDamageResistRating */
     , (34947, 386,          0) /* Overpower */
     , (34947, 387,          0) /* OverpowerResist */
     , (34947, 388,          0) /* GearOverpower */
     , (34947, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34947,   1, True ) /* Stuck */
     , (34947,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34947,  13,       1) /* ArmorModVsSlash */
     , (34947,  14,       1) /* ArmorModVsPierce */
     , (34947,  15,       1) /* ArmorModVsBludgeon */
     , (34947,  16,       1) /* ArmorModVsCold */
     , (34947,  17,       1) /* ArmorModVsFire */
     , (34947,  18,       1) /* ArmorModVsAcid */
     , (34947,  19,       1) /* ArmorModVsElectric */
     , (34947,  39, 1.20000004768372) /* DefaultScale */
     , (34947,  54,       3) /* UseRadius */
     , (34947,  64,       1) /* ResistSlash */
     , (34947,  65,       1) /* ResistPierce */
     , (34947,  66,       1) /* ResistBludgeon */
     , (34947,  67,       1) /* ResistFire */
     , (34947,  68,       1) /* ResistCold */
     , (34947,  69,       1) /* ResistAcid */
     , (34947,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34947,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34947,   1,   33560224) /* Setup */
     , (34947,   2,  150995147) /* MotionTable */
     , (34947,   3,  536871052) /* SoundTable */
     , (34947,   8,  100674798) /* Icon */
     , (34947,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34947, 8040, 13895184, 232.913, -90.0448, -9.494554, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x00D40610 [232.913000 -90.044800 -9.494554] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34947,   1,  50, 0, 0) /* Strength */
     , (34947,   2,  50, 0, 0) /* Endurance */
     , (34947,   3,  50, 0, 0) /* Quickness */
     , (34947,   4,  50, 0, 0) /* Coordination */
     , (34947,   5,  50, 0, 0) /* Focus */
     , (34947,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34947,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34947,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34947,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34947,  2074,   2.02)  /* Gossamer Flesh */
     , (34947,  4444,   2.02)  /* Incantation of Force Streak */
     , (34947,  4452,   2.02)  /* Incantation of Lightning Streak */
     , (34947,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */
     , (34947,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (34947,  4527,   2.02)  /* Incantation of Creature Enchantment Ineptitude Other */
     , (34947,  4579,   2.02)  /* Incantation of Life Magic Ineptitude Other */
     , (34947,  4635,   2.02)  /* Incantation of War Magic Ineptitude Other */
     , (34947,  6152,   2.02)  /* Rocky Shrapnel */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34947,  31, 0, 2, 0, 430, 0, 0) /* CreatureMagic */
     , (34947,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34947,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34947,  33, 0, 2, 0, 430, 0, 0) /* LifeMagic */
     , (34947,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34947,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34947,  16, 0, 2, 0, 430, 0, 0) /* ManaConversion */
     , (34947,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34947,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34947,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34947,  43, 0, 2, 0, 430, 0, 0) /* VoidMagic */
     , (34947,  34, 0, 2, 0, 430, 0, 0) /* WarMagic */;
