DELETE FROM `weenie` WHERE `class_Id` = 40543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40543, 'ace40543-celestialhandcrystalarray', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40543,   1,         16) /* ItemType - Creature */
     , (40543,   6,         -1) /* ItemsCapacity */
     , (40543,   7,         -1) /* ContainersCapacity */
     , (40543,  16,          1) /* ItemUseable - No */
     , (40543,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40543, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40543, 307,          0) /* DamageRating */
     , (40543, 308,          0) /* DamageResistRating */
     , (40543, 313,          0) /* CritRating */
     , (40543, 314,          0) /* CritDamageRating */
     , (40543, 315,          0) /* CritResistRating */
     , (40543, 316,          0) /* CritDamageResistRating */
     , (40543, 370,          0) /* GearDamage */
     , (40543, 371,          0) /* GearDamageResist */
     , (40543, 372,          0) /* GearCrit */
     , (40543, 373,          0) /* GearCritResist */
     , (40543, 374,          0) /* GearCritDamage */
     , (40543, 375,          0) /* GearCritDamageResist */
     , (40543, 376,          0) /* GearHealingBoost */
     , (40543, 377,          0) /* GearNetherResist */
     , (40543, 378,          0) /* GearLifeResist */
     , (40543, 379,          0) /* GearMaxHealth */
     , (40543, 381,          0) /* PKDamageRating */
     , (40543, 382,          0) /* PKDamageResistRating */
     , (40543, 383,          0) /* GearPKDamageRating */
     , (40543, 384,          0) /* GearPKDamageResistRating */
     , (40543, 386,          0) /* Overpower */
     , (40543, 387,          0) /* OverpowerResist */
     , (40543, 388,          0) /* GearOverpower */
     , (40543, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40543,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40543,  13,       1) /* ArmorModVsSlash */
     , (40543,  14,       1) /* ArmorModVsPierce */
     , (40543,  15,       1) /* ArmorModVsBludgeon */
     , (40543,  16,       1) /* ArmorModVsCold */
     , (40543,  17,       1) /* ArmorModVsFire */
     , (40543,  18,       1) /* ArmorModVsAcid */
     , (40543,  19,       1) /* ArmorModVsElectric */
     , (40543,  39,       2) /* DefaultScale */
     , (40543,  64,       1) /* ResistSlash */
     , (40543,  65,       1) /* ResistPierce */
     , (40543,  66,       1) /* ResistBludgeon */
     , (40543,  67,       1) /* ResistFire */
     , (40543,  68,       1) /* ResistCold */
     , (40543,  69,       1) /* ResistAcid */
     , (40543,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40543,   1, 'Celestial Hand Crystal Array') /* Name */
     , (40543,  14, 'You must be a Player Killer to be able to destroy this Crystal Array.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40543,   1,   33556224) /* Setup */
     , (40543,   2,  150995107) /* MotionTable */
     , (40543,   3,  536871001) /* SoundTable */
     , (40543,   6,   67111919) /* PaletteBase */
     , (40543,   8,  100670283) /* Icon */
     , (40543,  22,  872415347) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40543, 8040, 4180606994, 59.893, 36.096, 163.3535, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0012 [59.893000 36.096000 163.353500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40543,   1,  50, 0, 0) /* Strength */
     , (40543,   2,  50, 0, 0) /* Endurance */
     , (40543,   3,  50, 0, 0) /* Quickness */
     , (40543,   4,  50, 0, 0) /* Coordination */
     , (40543,   5,  50, 0, 0) /* Focus */
     , (40543,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40543,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40543,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40543,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40543,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40543,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40543,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40543,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40543,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40543,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40543,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40543,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40543,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40543,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40543,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40543,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
