DELETE FROM `weenie` WHERE `class_Id` = 39799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39799, 'ace39799-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39799,   1,         16) /* ItemType - Creature */
     , (39799,   6,         -1) /* ItemsCapacity */
     , (39799,   7,         -1) /* ContainersCapacity */
     , (39799,  16,         32) /* ItemUseable - Remote */
     , (39799,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39799, 307,          0) /* DamageRating */
     , (39799, 308,          0) /* DamageResistRating */
     , (39799, 313,          0) /* CritRating */
     , (39799, 314,          0) /* CritDamageRating */
     , (39799, 315,          0) /* CritResistRating */
     , (39799, 316,          0) /* CritDamageResistRating */
     , (39799, 370,          0) /* GearDamage */
     , (39799, 371,          0) /* GearDamageResist */
     , (39799, 372,          0) /* GearCrit */
     , (39799, 373,          0) /* GearCritResist */
     , (39799, 374,          0) /* GearCritDamage */
     , (39799, 375,          0) /* GearCritDamageResist */
     , (39799, 376,          0) /* GearHealingBoost */
     , (39799, 377,          0) /* GearNetherResist */
     , (39799, 378,          0) /* GearLifeResist */
     , (39799, 379,          0) /* GearMaxHealth */
     , (39799, 381,          0) /* PKDamageRating */
     , (39799, 382,          0) /* PKDamageResistRating */
     , (39799, 383,          0) /* GearPKDamageRating */
     , (39799, 384,          0) /* GearPKDamageResistRating */
     , (39799, 386,          0) /* Overpower */
     , (39799, 387,          0) /* OverpowerResist */
     , (39799, 388,          0) /* GearOverpower */
     , (39799, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39799,   1, True ) /* Stuck */
     , (39799,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39799,  13,       1) /* ArmorModVsSlash */
     , (39799,  14,       1) /* ArmorModVsPierce */
     , (39799,  15,       1) /* ArmorModVsBludgeon */
     , (39799,  16,       1) /* ArmorModVsCold */
     , (39799,  17,       1) /* ArmorModVsFire */
     , (39799,  18,       1) /* ArmorModVsAcid */
     , (39799,  19,       1) /* ArmorModVsElectric */
     , (39799,  54,       3) /* UseRadius */
     , (39799,  64,       1) /* ResistSlash */
     , (39799,  65,       1) /* ResistPierce */
     , (39799,  66,       1) /* ResistBludgeon */
     , (39799,  67,       1) /* ResistFire */
     , (39799,  68,       1) /* ResistCold */
     , (39799,  69,       1) /* ResistAcid */
     , (39799,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39799,   1, 'Exploration Marker') /* Name */
     , (39799,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39799,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39799,   1,   33560703) /* Setup */
     , (39799,   2,  150995429) /* MotionTable */
     , (39799,   3,  536870932) /* SoundTable */
     , (39799,   6,   67113133) /* PaletteBase */
     , (39799,   8,  100671368) /* Icon */
     , (39799,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39799, 8040, 3210608649, 45.5902, 13.2956, 5.9, 0.00812728, 0, 0, 0.999967) /* PCAPRecordedLocation */
/* @teleloc 0xBF5E0009 [45.590200 13.295600 5.900000] 0.008127 0.000000 0.000000 0.999967 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39799,   1,  50, 0, 0) /* Strength */
     , (39799,   2,  50, 0, 0) /* Endurance */
     , (39799,   3,  50, 0, 0) /* Quickness */
     , (39799,   4,  50, 0, 0) /* Coordination */
     , (39799,   5,  50, 0, 0) /* Focus */
     , (39799,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39799,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39799,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39799,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39799,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39799,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39799,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39799,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39799,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39799,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39799,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39799,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39799,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39799,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39799,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39799,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
