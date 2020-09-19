DELETE FROM `weenie` WHERE `class_Id` = 40782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40782, 'ace40782-lever', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40782,   1,         16) /* ItemType - Creature */
     , (40782,   6,         -1) /* ItemsCapacity */
     , (40782,   7,         -1) /* ContainersCapacity */
     , (40782,  16,         32) /* ItemUseable - Remote */
     , (40782,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40782,  95,          3) /* RadarBlipColor - White */
     , (40782, 307,          0) /* DamageRating */
     , (40782, 308,          0) /* DamageResistRating */
     , (40782, 313,          0) /* CritRating */
     , (40782, 314,          0) /* CritDamageRating */
     , (40782, 315,          0) /* CritResistRating */
     , (40782, 316,          0) /* CritDamageResistRating */
     , (40782, 370,          0) /* GearDamage */
     , (40782, 371,          0) /* GearDamageResist */
     , (40782, 372,          0) /* GearCrit */
     , (40782, 373,          0) /* GearCritResist */
     , (40782, 374,          0) /* GearCritDamage */
     , (40782, 375,          0) /* GearCritDamageResist */
     , (40782, 376,          0) /* GearHealingBoost */
     , (40782, 377,          0) /* GearNetherResist */
     , (40782, 378,          0) /* GearLifeResist */
     , (40782, 379,          0) /* GearMaxHealth */
     , (40782, 381,          0) /* PKDamageRating */
     , (40782, 382,          0) /* PKDamageResistRating */
     , (40782, 383,          0) /* GearPKDamageRating */
     , (40782, 384,          0) /* GearPKDamageResistRating */
     , (40782, 386,          0) /* Overpower */
     , (40782, 387,          0) /* OverpowerResist */
     , (40782, 388,          0) /* GearOverpower */
     , (40782, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40782,   1, True ) /* Stuck */
     , (40782,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40782,  13,       1) /* ArmorModVsSlash */
     , (40782,  14,       1) /* ArmorModVsPierce */
     , (40782,  15,       1) /* ArmorModVsBludgeon */
     , (40782,  16,       1) /* ArmorModVsCold */
     , (40782,  17,       1) /* ArmorModVsFire */
     , (40782,  18,       1) /* ArmorModVsAcid */
     , (40782,  19,       1) /* ArmorModVsElectric */
     , (40782,  54,       1) /* UseRadius */
     , (40782,  64,       1) /* ResistSlash */
     , (40782,  65,       1) /* ResistPierce */
     , (40782,  66,       1) /* ResistBludgeon */
     , (40782,  67,       1) /* ResistFire */
     , (40782,  68,       1) /* ResistCold */
     , (40782,  69,       1) /* ResistAcid */
     , (40782,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40782,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40782,   1,   33557551) /* Setup */
     , (40782,   2,  150995156) /* MotionTable */
     , (40782,   3,  536871046) /* SoundTable */
     , (40782,   8,  100667624) /* Icon */
     , (40782,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40782, 8040, 778830579, -208, 107, -17.626, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C02F3 [-208.000000 107.000000 -17.626000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40782,   1,  50, 0, 0) /* Strength */
     , (40782,   2,  50, 0, 0) /* Endurance */
     , (40782,   3,  50, 0, 0) /* Quickness */
     , (40782,   4,  50, 0, 0) /* Coordination */
     , (40782,   5,  50, 0, 0) /* Focus */
     , (40782,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40782,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40782,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40782,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40782,  4102,   2.02)  /* Champion's Clever Ruse */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40782,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40782,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40782,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40782,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40782,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40782,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40782,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40782,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40782,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40782,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40782,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40782,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
