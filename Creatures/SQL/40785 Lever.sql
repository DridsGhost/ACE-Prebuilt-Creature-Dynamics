DELETE FROM `weenie` WHERE `class_Id` = 40785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40785, 'ace40785-lever', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40785,   1,         16) /* ItemType - Creature */
     , (40785,   6,         -1) /* ItemsCapacity */
     , (40785,   7,         -1) /* ContainersCapacity */
     , (40785,  16,         32) /* ItemUseable - Remote */
     , (40785,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40785,  95,          3) /* RadarBlipColor - White */
     , (40785, 307,          0) /* DamageRating */
     , (40785, 308,          0) /* DamageResistRating */
     , (40785, 313,          0) /* CritRating */
     , (40785, 314,          0) /* CritDamageRating */
     , (40785, 315,          0) /* CritResistRating */
     , (40785, 316,          0) /* CritDamageResistRating */
     , (40785, 370,          0) /* GearDamage */
     , (40785, 371,          0) /* GearDamageResist */
     , (40785, 372,          0) /* GearCrit */
     , (40785, 373,          0) /* GearCritResist */
     , (40785, 374,          0) /* GearCritDamage */
     , (40785, 375,          0) /* GearCritDamageResist */
     , (40785, 376,          0) /* GearHealingBoost */
     , (40785, 377,          0) /* GearNetherResist */
     , (40785, 378,          0) /* GearLifeResist */
     , (40785, 379,          0) /* GearMaxHealth */
     , (40785, 381,          0) /* PKDamageRating */
     , (40785, 382,          0) /* PKDamageResistRating */
     , (40785, 383,          0) /* GearPKDamageRating */
     , (40785, 384,          0) /* GearPKDamageResistRating */
     , (40785, 386,          0) /* Overpower */
     , (40785, 387,          0) /* OverpowerResist */
     , (40785, 388,          0) /* GearOverpower */
     , (40785, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40785,   1, True ) /* Stuck */
     , (40785,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40785,  13,       1) /* ArmorModVsSlash */
     , (40785,  14,       1) /* ArmorModVsPierce */
     , (40785,  15,       1) /* ArmorModVsBludgeon */
     , (40785,  16,       1) /* ArmorModVsCold */
     , (40785,  17,       1) /* ArmorModVsFire */
     , (40785,  18,       1) /* ArmorModVsAcid */
     , (40785,  19,       1) /* ArmorModVsElectric */
     , (40785,  54,       1) /* UseRadius */
     , (40785,  64,       1) /* ResistSlash */
     , (40785,  65,       1) /* ResistPierce */
     , (40785,  66,       1) /* ResistBludgeon */
     , (40785,  67,       1) /* ResistFire */
     , (40785,  68,       1) /* ResistCold */
     , (40785,  69,       1) /* ResistAcid */
     , (40785,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40785,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40785,   1,   33557551) /* Setup */
     , (40785,   2,  150995156) /* MotionTable */
     , (40785,   3,  536871046) /* SoundTable */
     , (40785,   8,  100667624) /* Icon */
     , (40785,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40785, 8040, 778830553, -228, 86.55556, -17.626, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C02D9 [-228.000000 86.555560 -17.626000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40785,   1,  50, 0, 0) /* Strength */
     , (40785,   2,  50, 0, 0) /* Endurance */
     , (40785,   3,  50, 0, 0) /* Quickness */
     , (40785,   4,  50, 0, 0) /* Coordination */
     , (40785,   5,  50, 0, 0) /* Focus */
     , (40785,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40785,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40785,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40785,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40785,  4102,   2.02)  /* Champion's Clever Ruse */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40785,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40785,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40785,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40785,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40785,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40785,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40785,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40785,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40785,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40785,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40785,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40785,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
