DELETE FROM `weenie` WHERE `class_Id` = 39846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39846, 'ace39846-explorationmarker', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39846,   1,         16) /* ItemType - Creature */
     , (39846,   6,         -1) /* ItemsCapacity */
     , (39846,   7,         -1) /* ContainersCapacity */
     , (39846,  16,         32) /* ItemUseable - Remote */
     , (39846,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39846, 307,          0) /* DamageRating */
     , (39846, 308,          0) /* DamageResistRating */
     , (39846, 313,          0) /* CritRating */
     , (39846, 314,          0) /* CritDamageRating */
     , (39846, 315,          0) /* CritResistRating */
     , (39846, 316,          0) /* CritDamageResistRating */
     , (39846, 370,          0) /* GearDamage */
     , (39846, 371,          0) /* GearDamageResist */
     , (39846, 372,          0) /* GearCrit */
     , (39846, 373,          0) /* GearCritResist */
     , (39846, 374,          0) /* GearCritDamage */
     , (39846, 375,          0) /* GearCritDamageResist */
     , (39846, 376,          0) /* GearHealingBoost */
     , (39846, 377,          0) /* GearNetherResist */
     , (39846, 378,          0) /* GearLifeResist */
     , (39846, 379,          0) /* GearMaxHealth */
     , (39846, 381,          0) /* PKDamageRating */
     , (39846, 382,          0) /* PKDamageResistRating */
     , (39846, 383,          0) /* GearPKDamageRating */
     , (39846, 384,          0) /* GearPKDamageResistRating */
     , (39846, 386,          0) /* Overpower */
     , (39846, 387,          0) /* OverpowerResist */
     , (39846, 388,          0) /* GearOverpower */
     , (39846, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39846,   1, True ) /* Stuck */
     , (39846,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39846,  13,       1) /* ArmorModVsSlash */
     , (39846,  14,       1) /* ArmorModVsPierce */
     , (39846,  15,       1) /* ArmorModVsBludgeon */
     , (39846,  16,       1) /* ArmorModVsCold */
     , (39846,  17,       1) /* ArmorModVsFire */
     , (39846,  18,       1) /* ArmorModVsAcid */
     , (39846,  19,       1) /* ArmorModVsElectric */
     , (39846,  54,       3) /* UseRadius */
     , (39846,  64,       1) /* ResistSlash */
     , (39846,  65,       1) /* ResistPierce */
     , (39846,  66,       1) /* ResistBludgeon */
     , (39846,  67,       1) /* ResistFire */
     , (39846,  68,       1) /* ResistCold */
     , (39846,  69,       1) /* ResistAcid */
     , (39846,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39846,   1, 'Exploration Marker') /* Name */
     , (39846,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39846,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39846,   1,   33560703) /* Setup */
     , (39846,   2,  150995429) /* MotionTable */
     , (39846,   3,  536870932) /* SoundTable */
     , (39846,   6,   67113133) /* PaletteBase */
     , (39846,   8,  100671368) /* Icon */
     , (39846,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39846, 8040, 84803627, 131.548, 71.7303, 23.01519, 0.527052, 0, 0, -0.849833) /* PCAPRecordedLocation */
/* @teleloc 0x050E002B [131.548000 71.730300 23.015190] 0.527052 0.000000 0.000000 -0.849833 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39846,   1,  50, 0, 0) /* Strength */
     , (39846,   2,  50, 0, 0) /* Endurance */
     , (39846,   3,  50, 0, 0) /* Quickness */
     , (39846,   4,  50, 0, 0) /* Coordination */
     , (39846,   5,  50, 0, 0) /* Focus */
     , (39846,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39846,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39846,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39846,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39846,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39846,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39846,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39846,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39846,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39846,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39846,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39846,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39846,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39846,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39846,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39846,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
