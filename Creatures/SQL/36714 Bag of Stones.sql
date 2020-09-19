DELETE FROM `weenie` WHERE `class_Id` = 36714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36714, 'ace36714-bagofstones', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36714,   1,         16) /* ItemType - Creature */
     , (36714,   6,         -1) /* ItemsCapacity */
     , (36714,   7,         -1) /* ContainersCapacity */
     , (36714,  16,         32) /* ItemUseable - Remote */
     , (36714,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36714,  95,          3) /* RadarBlipColor - White */
     , (36714, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36714, 307,          0) /* DamageRating */
     , (36714, 308,          0) /* DamageResistRating */
     , (36714, 313,          0) /* CritRating */
     , (36714, 314,          0) /* CritDamageRating */
     , (36714, 315,          0) /* CritResistRating */
     , (36714, 316,          0) /* CritDamageResistRating */
     , (36714, 370,          0) /* GearDamage */
     , (36714, 371,          0) /* GearDamageResist */
     , (36714, 372,          0) /* GearCrit */
     , (36714, 373,          0) /* GearCritResist */
     , (36714, 374,          0) /* GearCritDamage */
     , (36714, 375,          0) /* GearCritDamageResist */
     , (36714, 376,          0) /* GearHealingBoost */
     , (36714, 377,          0) /* GearNetherResist */
     , (36714, 378,          0) /* GearLifeResist */
     , (36714, 379,          0) /* GearMaxHealth */
     , (36714, 381,          0) /* PKDamageRating */
     , (36714, 382,          0) /* PKDamageResistRating */
     , (36714, 383,          0) /* GearPKDamageRating */
     , (36714, 384,          0) /* GearPKDamageResistRating */
     , (36714, 386,          0) /* Overpower */
     , (36714, 387,          0) /* OverpowerResist */
     , (36714, 388,          0) /* GearOverpower */
     , (36714, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36714,   1, True ) /* Stuck */
     , (36714,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36714,  13,       1) /* ArmorModVsSlash */
     , (36714,  14,       1) /* ArmorModVsPierce */
     , (36714,  15,       1) /* ArmorModVsBludgeon */
     , (36714,  16,       1) /* ArmorModVsCold */
     , (36714,  17,       1) /* ArmorModVsFire */
     , (36714,  18,       1) /* ArmorModVsAcid */
     , (36714,  19,       1) /* ArmorModVsElectric */
     , (36714,  39,       2) /* DefaultScale */
     , (36714,  54,       2) /* UseRadius */
     , (36714,  64,       1) /* ResistSlash */
     , (36714,  65,       1) /* ResistPierce */
     , (36714,  66,       1) /* ResistBludgeon */
     , (36714,  67,       1) /* ResistFire */
     , (36714,  68,       1) /* ResistCold */
     , (36714,  69,       1) /* ResistAcid */
     , (36714,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36714,   1, 'Bag of Stones') /* Name */
     , (36714,  16, 'This bag must contain one color and maintain it''s current weight in stones.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36714,   1,   33554817) /* Setup */
     , (36714,   2,  150995147) /* MotionTable */
     , (36714,   3,  536870932) /* SoundTable */
     , (36714,   6,   67111919) /* PaletteBase */
     , (36714,   8,  100670082) /* Icon */
     , (36714,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36714, 8040, 10420576, 91.95789, -223.0034, -42.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x009F0160 [91.957890 -223.003400 -42.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36714,   1,  50, 0, 0) /* Strength */
     , (36714,   2,  50, 0, 0) /* Endurance */
     , (36714,   3,  50, 0, 0) /* Quickness */
     , (36714,   4,  50, 0, 0) /* Coordination */
     , (36714,   5,  50, 0, 0) /* Focus */
     , (36714,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36714,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36714,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36714,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36714,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36714,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36714,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36714,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36714,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36714,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36714,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36714,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36714,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36714,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36714,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36714,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
