DELETE FROM `weenie` WHERE `class_Id` = 39828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39828, 'ace39828-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39828,   1,         16) /* ItemType - Creature */
     , (39828,   6,         -1) /* ItemsCapacity */
     , (39828,   7,         -1) /* ContainersCapacity */
     , (39828,  16,         32) /* ItemUseable - Remote */
     , (39828,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39828, 307,          0) /* DamageRating */
     , (39828, 308,          0) /* DamageResistRating */
     , (39828, 313,          0) /* CritRating */
     , (39828, 314,          0) /* CritDamageRating */
     , (39828, 315,          0) /* CritResistRating */
     , (39828, 316,          0) /* CritDamageResistRating */
     , (39828, 370,          0) /* GearDamage */
     , (39828, 371,          0) /* GearDamageResist */
     , (39828, 372,          0) /* GearCrit */
     , (39828, 373,          0) /* GearCritResist */
     , (39828, 374,          0) /* GearCritDamage */
     , (39828, 375,          0) /* GearCritDamageResist */
     , (39828, 376,          0) /* GearHealingBoost */
     , (39828, 377,          0) /* GearNetherResist */
     , (39828, 378,          0) /* GearLifeResist */
     , (39828, 379,          0) /* GearMaxHealth */
     , (39828, 381,          0) /* PKDamageRating */
     , (39828, 382,          0) /* PKDamageResistRating */
     , (39828, 383,          0) /* GearPKDamageRating */
     , (39828, 384,          0) /* GearPKDamageResistRating */
     , (39828, 386,          0) /* Overpower */
     , (39828, 387,          0) /* OverpowerResist */
     , (39828, 388,          0) /* GearOverpower */
     , (39828, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39828,   1, True ) /* Stuck */
     , (39828,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39828,  13,       1) /* ArmorModVsSlash */
     , (39828,  14,       1) /* ArmorModVsPierce */
     , (39828,  15,       1) /* ArmorModVsBludgeon */
     , (39828,  16,       1) /* ArmorModVsCold */
     , (39828,  17,       1) /* ArmorModVsFire */
     , (39828,  18,       1) /* ArmorModVsAcid */
     , (39828,  19,       1) /* ArmorModVsElectric */
     , (39828,  54,       3) /* UseRadius */
     , (39828,  64,       1) /* ResistSlash */
     , (39828,  65,       1) /* ResistPierce */
     , (39828,  66,       1) /* ResistBludgeon */
     , (39828,  67,       1) /* ResistFire */
     , (39828,  68,       1) /* ResistCold */
     , (39828,  69,       1) /* ResistAcid */
     , (39828,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39828,   1, 'Exploration Marker') /* Name */
     , (39828,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39828,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39828,   1,   33560703) /* Setup */
     , (39828,   2,  150995429) /* MotionTable */
     , (39828,   3,  536870932) /* SoundTable */
     , (39828,   6,   67113133) /* PaletteBase */
     , (39828,   8,  100671368) /* Icon */
     , (39828,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39828, 8040, 4166909996, 134.373, 81.6431, 141, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF85E002C [134.373000 81.643100 141.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39828,   1,  50, 0, 0) /* Strength */
     , (39828,   2,  50, 0, 0) /* Endurance */
     , (39828,   3,  50, 0, 0) /* Quickness */
     , (39828,   4,  50, 0, 0) /* Coordination */
     , (39828,   5,  50, 0, 0) /* Focus */
     , (39828,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39828,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39828,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39828,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39828,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39828,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39828,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39828,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39828,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39828,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39828,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39828,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39828,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39828,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39828,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39828,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
