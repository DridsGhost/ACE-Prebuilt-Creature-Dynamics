DELETE FROM `weenie` WHERE `class_Id` = 36718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36718, 'ace36718-bagofstones', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36718,   1,         16) /* ItemType - Creature */
     , (36718,   6,         -1) /* ItemsCapacity */
     , (36718,   7,         -1) /* ContainersCapacity */
     , (36718,  16,         32) /* ItemUseable - Remote */
     , (36718,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36718,  95,          3) /* RadarBlipColor - White */
     , (36718, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36718, 307,          0) /* DamageRating */
     , (36718, 308,          0) /* DamageResistRating */
     , (36718, 313,          0) /* CritRating */
     , (36718, 314,          0) /* CritDamageRating */
     , (36718, 315,          0) /* CritResistRating */
     , (36718, 316,          0) /* CritDamageResistRating */
     , (36718, 370,          0) /* GearDamage */
     , (36718, 371,          0) /* GearDamageResist */
     , (36718, 372,          0) /* GearCrit */
     , (36718, 373,          0) /* GearCritResist */
     , (36718, 374,          0) /* GearCritDamage */
     , (36718, 375,          0) /* GearCritDamageResist */
     , (36718, 376,          0) /* GearHealingBoost */
     , (36718, 377,          0) /* GearNetherResist */
     , (36718, 378,          0) /* GearLifeResist */
     , (36718, 379,          0) /* GearMaxHealth */
     , (36718, 381,          0) /* PKDamageRating */
     , (36718, 382,          0) /* PKDamageResistRating */
     , (36718, 383,          0) /* GearPKDamageRating */
     , (36718, 384,          0) /* GearPKDamageResistRating */
     , (36718, 386,          0) /* Overpower */
     , (36718, 387,          0) /* OverpowerResist */
     , (36718, 388,          0) /* GearOverpower */
     , (36718, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36718,   1, True ) /* Stuck */
     , (36718,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36718,  13,       1) /* ArmorModVsSlash */
     , (36718,  14,       1) /* ArmorModVsPierce */
     , (36718,  15,       1) /* ArmorModVsBludgeon */
     , (36718,  16,       1) /* ArmorModVsCold */
     , (36718,  17,       1) /* ArmorModVsFire */
     , (36718,  18,       1) /* ArmorModVsAcid */
     , (36718,  19,       1) /* ArmorModVsElectric */
     , (36718,  39,       2) /* DefaultScale */
     , (36718,  54,       2) /* UseRadius */
     , (36718,  64,       1) /* ResistSlash */
     , (36718,  65,       1) /* ResistPierce */
     , (36718,  66,       1) /* ResistBludgeon */
     , (36718,  67,       1) /* ResistFire */
     , (36718,  68,       1) /* ResistCold */
     , (36718,  69,       1) /* ResistAcid */
     , (36718,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36718,   1, 'Bag of Stones') /* Name */
     , (36718,  16, 'This bag must contain one color and maintain it''s current weight in stones.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36718,   1,   33554817) /* Setup */
     , (36718,   2,  150995147) /* MotionTable */
     , (36718,   3,  536870932) /* SoundTable */
     , (36718,   6,   67111919) /* PaletteBase */
     , (36718,   8,  100670082) /* Icon */
     , (36718,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36718, 8040, 10420576, 89.95796, -223.0202, -42.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x009F0160 [89.957960 -223.020200 -42.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36718,   1,  50, 0, 0) /* Strength */
     , (36718,   2,  50, 0, 0) /* Endurance */
     , (36718,   3,  50, 0, 0) /* Quickness */
     , (36718,   4,  50, 0, 0) /* Coordination */
     , (36718,   5,  50, 0, 0) /* Focus */
     , (36718,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36718,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36718,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36718,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36718,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36718,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36718,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36718,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36718,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36718,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36718,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36718,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36718,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36718,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36718,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36718,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
