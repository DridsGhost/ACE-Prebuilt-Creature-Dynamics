DELETE FROM `weenie` WHERE `class_Id` = 39841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39841, 'ace39841-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39841,   1,         16) /* ItemType - Creature */
     , (39841,   6,         -1) /* ItemsCapacity */
     , (39841,   7,         -1) /* ContainersCapacity */
     , (39841,  16,         32) /* ItemUseable - Remote */
     , (39841,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39841, 307,          0) /* DamageRating */
     , (39841, 308,          0) /* DamageResistRating */
     , (39841, 313,          0) /* CritRating */
     , (39841, 314,          0) /* CritDamageRating */
     , (39841, 315,          0) /* CritResistRating */
     , (39841, 316,          0) /* CritDamageResistRating */
     , (39841, 370,          0) /* GearDamage */
     , (39841, 371,          0) /* GearDamageResist */
     , (39841, 372,          0) /* GearCrit */
     , (39841, 373,          0) /* GearCritResist */
     , (39841, 374,          0) /* GearCritDamage */
     , (39841, 375,          0) /* GearCritDamageResist */
     , (39841, 376,          0) /* GearHealingBoost */
     , (39841, 377,          0) /* GearNetherResist */
     , (39841, 378,          0) /* GearLifeResist */
     , (39841, 379,          0) /* GearMaxHealth */
     , (39841, 381,          0) /* PKDamageRating */
     , (39841, 382,          0) /* PKDamageResistRating */
     , (39841, 383,          0) /* GearPKDamageRating */
     , (39841, 384,          0) /* GearPKDamageResistRating */
     , (39841, 386,          0) /* Overpower */
     , (39841, 387,          0) /* OverpowerResist */
     , (39841, 388,          0) /* GearOverpower */
     , (39841, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39841,   1, True ) /* Stuck */
     , (39841,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39841,  13,       1) /* ArmorModVsSlash */
     , (39841,  14,       1) /* ArmorModVsPierce */
     , (39841,  15,       1) /* ArmorModVsBludgeon */
     , (39841,  16,       1) /* ArmorModVsCold */
     , (39841,  17,       1) /* ArmorModVsFire */
     , (39841,  18,       1) /* ArmorModVsAcid */
     , (39841,  19,       1) /* ArmorModVsElectric */
     , (39841,  54,       3) /* UseRadius */
     , (39841,  64,       1) /* ResistSlash */
     , (39841,  65,       1) /* ResistPierce */
     , (39841,  66,       1) /* ResistBludgeon */
     , (39841,  67,       1) /* ResistFire */
     , (39841,  68,       1) /* ResistCold */
     , (39841,  69,       1) /* ResistAcid */
     , (39841,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39841,   1, 'Exploration Marker') /* Name */
     , (39841,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39841,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39841,   1,   33560703) /* Setup */
     , (39841,   2,  150995429) /* MotionTable */
     , (39841,   3,  536870932) /* SoundTable */
     , (39841,   6,   67113133) /* PaletteBase */
     , (39841,   8,  100671368) /* Icon */
     , (39841,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39841, 8040, 974192939, 87.0939, 116.422, -40, 0.9999985, 0, 0, 0.001759641) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [87.093900 116.422000 -40.000000] 0.999999 0.000000 0.000000 0.001760 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39841,   1,  50, 0, 0) /* Strength */
     , (39841,   2,  50, 0, 0) /* Endurance */
     , (39841,   3,  50, 0, 0) /* Quickness */
     , (39841,   4,  50, 0, 0) /* Coordination */
     , (39841,   5,  50, 0, 0) /* Focus */
     , (39841,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39841,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39841,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39841,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39841,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39841,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39841,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39841,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39841,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39841,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39841,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39841,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39841,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39841,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39841,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39841,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
