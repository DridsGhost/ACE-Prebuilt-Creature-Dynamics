DELETE FROM `weenie` WHERE `class_Id` = 39748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39748, 'ace39748-explorationmarker', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39748,   1,         16) /* ItemType - Creature */
     , (39748,   6,         -1) /* ItemsCapacity */
     , (39748,   7,         -1) /* ContainersCapacity */
     , (39748,  16,         32) /* ItemUseable - Remote */
     , (39748,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39748, 307,          0) /* DamageRating */
     , (39748, 308,          0) /* DamageResistRating */
     , (39748, 313,          0) /* CritRating */
     , (39748, 314,          0) /* CritDamageRating */
     , (39748, 315,          0) /* CritResistRating */
     , (39748, 316,          0) /* CritDamageResistRating */
     , (39748, 370,          0) /* GearDamage */
     , (39748, 371,          0) /* GearDamageResist */
     , (39748, 372,          0) /* GearCrit */
     , (39748, 373,          0) /* GearCritResist */
     , (39748, 374,          0) /* GearCritDamage */
     , (39748, 375,          0) /* GearCritDamageResist */
     , (39748, 376,          0) /* GearHealingBoost */
     , (39748, 377,          0) /* GearNetherResist */
     , (39748, 378,          0) /* GearLifeResist */
     , (39748, 379,          0) /* GearMaxHealth */
     , (39748, 381,          0) /* PKDamageRating */
     , (39748, 382,          0) /* PKDamageResistRating */
     , (39748, 383,          0) /* GearPKDamageRating */
     , (39748, 384,          0) /* GearPKDamageResistRating */
     , (39748, 386,          0) /* Overpower */
     , (39748, 387,          0) /* OverpowerResist */
     , (39748, 388,          0) /* GearOverpower */
     , (39748, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39748,   1, True ) /* Stuck */
     , (39748,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39748,  13,       1) /* ArmorModVsSlash */
     , (39748,  14,       1) /* ArmorModVsPierce */
     , (39748,  15,       1) /* ArmorModVsBludgeon */
     , (39748,  16,       1) /* ArmorModVsCold */
     , (39748,  17,       1) /* ArmorModVsFire */
     , (39748,  18,       1) /* ArmorModVsAcid */
     , (39748,  19,       1) /* ArmorModVsElectric */
     , (39748,  54,       3) /* UseRadius */
     , (39748,  64,       1) /* ResistSlash */
     , (39748,  65,       1) /* ResistPierce */
     , (39748,  66,       1) /* ResistBludgeon */
     , (39748,  67,       1) /* ResistFire */
     , (39748,  68,       1) /* ResistCold */
     , (39748,  69,       1) /* ResistAcid */
     , (39748,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39748,   1, 'Exploration Marker') /* Name */
     , (39748,  14, 'Use this marker to declare this spot discovered.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39748,   1,   33560703) /* Setup */
     , (39748,   2,  150995429) /* MotionTable */
     , (39748,   3,  536870932) /* SoundTable */
     , (39748,   6,   67113133) /* PaletteBase */
     , (39748,   8,  100671368) /* Icon */
     , (39748,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39748, 8040, 2847146018, 112.238, 46.3802, 94, -0.9999874, 0, 0, 0.005026132) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40022 [112.238000 46.380200 94.000000] -0.999987 0.000000 0.000000 0.005026 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39748,   1,  50, 0, 0) /* Strength */
     , (39748,   2,  50, 0, 0) /* Endurance */
     , (39748,   3,  50, 0, 0) /* Quickness */
     , (39748,   4,  50, 0, 0) /* Coordination */
     , (39748,   5,  50, 0, 0) /* Focus */
     , (39748,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39748,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39748,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39748,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39748,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39748,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39748,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39748,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39748,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39748,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39748,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39748,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39748,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39748,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39748,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39748,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
