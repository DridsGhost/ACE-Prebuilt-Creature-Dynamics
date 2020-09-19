DELETE FROM `weenie` WHERE `class_Id` = 39775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39775, 'ace39775-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39775,   1,         16) /* ItemType - Creature */
     , (39775,   6,         -1) /* ItemsCapacity */
     , (39775,   7,         -1) /* ContainersCapacity */
     , (39775,  16,         32) /* ItemUseable - Remote */
     , (39775,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39775, 307,          0) /* DamageRating */
     , (39775, 308,          0) /* DamageResistRating */
     , (39775, 313,          0) /* CritRating */
     , (39775, 314,          0) /* CritDamageRating */
     , (39775, 315,          0) /* CritResistRating */
     , (39775, 316,          0) /* CritDamageResistRating */
     , (39775, 370,          0) /* GearDamage */
     , (39775, 371,          0) /* GearDamageResist */
     , (39775, 372,          0) /* GearCrit */
     , (39775, 373,          0) /* GearCritResist */
     , (39775, 374,          0) /* GearCritDamage */
     , (39775, 375,          0) /* GearCritDamageResist */
     , (39775, 376,          0) /* GearHealingBoost */
     , (39775, 377,          0) /* GearNetherResist */
     , (39775, 378,          0) /* GearLifeResist */
     , (39775, 379,          0) /* GearMaxHealth */
     , (39775, 381,          0) /* PKDamageRating */
     , (39775, 382,          0) /* PKDamageResistRating */
     , (39775, 383,          0) /* GearPKDamageRating */
     , (39775, 384,          0) /* GearPKDamageResistRating */
     , (39775, 386,          0) /* Overpower */
     , (39775, 387,          0) /* OverpowerResist */
     , (39775, 388,          0) /* GearOverpower */
     , (39775, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39775,   1, True ) /* Stuck */
     , (39775,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39775,  13,       1) /* ArmorModVsSlash */
     , (39775,  14,       1) /* ArmorModVsPierce */
     , (39775,  15,       1) /* ArmorModVsBludgeon */
     , (39775,  16,       1) /* ArmorModVsCold */
     , (39775,  17,       1) /* ArmorModVsFire */
     , (39775,  18,       1) /* ArmorModVsAcid */
     , (39775,  19,       1) /* ArmorModVsElectric */
     , (39775,  54,       3) /* UseRadius */
     , (39775,  64,       1) /* ResistSlash */
     , (39775,  65,       1) /* ResistPierce */
     , (39775,  66,       1) /* ResistBludgeon */
     , (39775,  67,       1) /* ResistFire */
     , (39775,  68,       1) /* ResistCold */
     , (39775,  69,       1) /* ResistAcid */
     , (39775,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39775,   1, 'Exploration Marker') /* Name */
     , (39775,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39775,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39775,   1,   33560703) /* Setup */
     , (39775,   2,  150995429) /* MotionTable */
     , (39775,   3,  536870932) /* SoundTable */
     , (39775,   6,   67113133) /* PaletteBase */
     , (39775,   8,  100671368) /* Icon */
     , (39775,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39775, 8040, 566558777, 190.245, 1.64948, 81.27754, -0.4712877, 0, 0, 0.8819795) /* PCAPRecordedLocation */
/* @teleloc 0x21C50039 [190.245000 1.649480 81.277540] -0.471288 0.000000 0.000000 0.881980 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39775,   1,  50, 0, 0) /* Strength */
     , (39775,   2,  50, 0, 0) /* Endurance */
     , (39775,   3,  50, 0, 0) /* Quickness */
     , (39775,   4,  50, 0, 0) /* Coordination */
     , (39775,   5,  50, 0, 0) /* Focus */
     , (39775,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39775,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39775,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39775,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39775,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39775,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39775,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39775,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39775,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39775,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39775,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39775,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39775,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39775,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39775,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39775,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
