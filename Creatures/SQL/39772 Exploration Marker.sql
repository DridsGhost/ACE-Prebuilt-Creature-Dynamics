DELETE FROM `weenie` WHERE `class_Id` = 39772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39772, 'ace39772-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39772,   1,         16) /* ItemType - Creature */
     , (39772,   6,         -1) /* ItemsCapacity */
     , (39772,   7,         -1) /* ContainersCapacity */
     , (39772,  16,         32) /* ItemUseable - Remote */
     , (39772,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39772, 307,          0) /* DamageRating */
     , (39772, 308,          0) /* DamageResistRating */
     , (39772, 313,          0) /* CritRating */
     , (39772, 314,          0) /* CritDamageRating */
     , (39772, 315,          0) /* CritResistRating */
     , (39772, 316,          0) /* CritDamageResistRating */
     , (39772, 370,          0) /* GearDamage */
     , (39772, 371,          0) /* GearDamageResist */
     , (39772, 372,          0) /* GearCrit */
     , (39772, 373,          0) /* GearCritResist */
     , (39772, 374,          0) /* GearCritDamage */
     , (39772, 375,          0) /* GearCritDamageResist */
     , (39772, 376,          0) /* GearHealingBoost */
     , (39772, 377,          0) /* GearNetherResist */
     , (39772, 378,          0) /* GearLifeResist */
     , (39772, 379,          0) /* GearMaxHealth */
     , (39772, 381,          0) /* PKDamageRating */
     , (39772, 382,          0) /* PKDamageResistRating */
     , (39772, 383,          0) /* GearPKDamageRating */
     , (39772, 384,          0) /* GearPKDamageResistRating */
     , (39772, 386,          0) /* Overpower */
     , (39772, 387,          0) /* OverpowerResist */
     , (39772, 388,          0) /* GearOverpower */
     , (39772, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39772,   1, True ) /* Stuck */
     , (39772,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39772,  13,       1) /* ArmorModVsSlash */
     , (39772,  14,       1) /* ArmorModVsPierce */
     , (39772,  15,       1) /* ArmorModVsBludgeon */
     , (39772,  16,       1) /* ArmorModVsCold */
     , (39772,  17,       1) /* ArmorModVsFire */
     , (39772,  18,       1) /* ArmorModVsAcid */
     , (39772,  19,       1) /* ArmorModVsElectric */
     , (39772,  54,       3) /* UseRadius */
     , (39772,  64,       1) /* ResistSlash */
     , (39772,  65,       1) /* ResistPierce */
     , (39772,  66,       1) /* ResistBludgeon */
     , (39772,  67,       1) /* ResistFire */
     , (39772,  68,       1) /* ResistCold */
     , (39772,  69,       1) /* ResistAcid */
     , (39772,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39772,   1, 'Exploration Marker') /* Name */
     , (39772,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39772,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39772,   1,   33560703) /* Setup */
     , (39772,   2,  150995429) /* MotionTable */
     , (39772,   3,  536870932) /* SoundTable */
     , (39772,   6,   67113133) /* PaletteBase */
     , (39772,   8,  100671368) /* Icon */
     , (39772,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39772, 8040, 2094137608, 109.35, 27.733, 164.8, 0.7407423, 0, 0, 0.6717893) /* PCAPRecordedLocation */
/* @teleloc 0x7CD20108 [109.350000 27.733000 164.800000] 0.740742 0.000000 0.000000 0.671789 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39772,   1,  50, 0, 0) /* Strength */
     , (39772,   2,  50, 0, 0) /* Endurance */
     , (39772,   3,  50, 0, 0) /* Quickness */
     , (39772,   4,  50, 0, 0) /* Coordination */
     , (39772,   5,  50, 0, 0) /* Focus */
     , (39772,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39772,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39772,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39772,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39772,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39772,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39772,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39772,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39772,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39772,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39772,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39772,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39772,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39772,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39772,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39772,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
