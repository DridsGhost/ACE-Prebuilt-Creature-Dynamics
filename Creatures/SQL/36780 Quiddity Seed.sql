DELETE FROM `weenie` WHERE `class_Id` = 36780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36780, 'ace36780-quiddityseed', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36780,   1,         16) /* ItemType - Creature */
     , (36780,   6,         -1) /* ItemsCapacity */
     , (36780,   7,         -1) /* ContainersCapacity */
     , (36780,  16,         32) /* ItemUseable - Remote */
     , (36780,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36780, 307,          0) /* DamageRating */
     , (36780, 308,          0) /* DamageResistRating */
     , (36780, 313,          0) /* CritRating */
     , (36780, 314,          0) /* CritDamageRating */
     , (36780, 315,          0) /* CritResistRating */
     , (36780, 316,          0) /* CritDamageResistRating */
     , (36780, 370,          0) /* GearDamage */
     , (36780, 371,          0) /* GearDamageResist */
     , (36780, 372,          0) /* GearCrit */
     , (36780, 373,          0) /* GearCritResist */
     , (36780, 374,          0) /* GearCritDamage */
     , (36780, 375,          0) /* GearCritDamageResist */
     , (36780, 376,          0) /* GearHealingBoost */
     , (36780, 377,          0) /* GearNetherResist */
     , (36780, 378,          0) /* GearLifeResist */
     , (36780, 379,          0) /* GearMaxHealth */
     , (36780, 381,          0) /* PKDamageRating */
     , (36780, 382,          0) /* PKDamageResistRating */
     , (36780, 383,          0) /* GearPKDamageRating */
     , (36780, 384,          0) /* GearPKDamageResistRating */
     , (36780, 386,          0) /* Overpower */
     , (36780, 387,          0) /* OverpowerResist */
     , (36780, 388,          0) /* GearOverpower */
     , (36780, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36780,   1, True ) /* Stuck */
     , (36780,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36780,  13,       1) /* ArmorModVsSlash */
     , (36780,  14,       1) /* ArmorModVsPierce */
     , (36780,  15,       1) /* ArmorModVsBludgeon */
     , (36780,  16,       1) /* ArmorModVsCold */
     , (36780,  17,       1) /* ArmorModVsFire */
     , (36780,  18,       1) /* ArmorModVsAcid */
     , (36780,  19,       1) /* ArmorModVsElectric */
     , (36780,  64,       1) /* ResistSlash */
     , (36780,  65,       1) /* ResistPierce */
     , (36780,  66,       1) /* ResistBludgeon */
     , (36780,  67,       1) /* ResistFire */
     , (36780,  68,       1) /* ResistCold */
     , (36780,  69,       1) /* ResistAcid */
     , (36780,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36780,   1, 'Quiddity Seed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36780,   1,   33560432) /* Setup */
     , (36780,   2,  150995121) /* MotionTable */
     , (36780,   3,  536871023) /* SoundTable */
     , (36780,   8,  100672199) /* Icon */
     , (36780,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36780, 8040, 1581580841, 42.2894, -170.739, -6, 0.9996876, 0, 0, -0.02499711) /* PCAPRecordedLocation */
/* @teleloc 0x5E450229 [42.289400 -170.739000 -6.000000] 0.999688 0.000000 0.000000 -0.024997 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36780,   1,  50, 0, 0) /* Strength */
     , (36780,   2,  50, 0, 0) /* Endurance */
     , (36780,   3,  50, 0, 0) /* Quickness */
     , (36780,   4,  50, 0, 0) /* Coordination */
     , (36780,   5,  50, 0, 0) /* Focus */
     , (36780,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36780,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36780,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36780,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36780,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36780,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36780,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36780,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36780,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36780,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36780,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36780,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36780,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36780,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36780,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36780,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
