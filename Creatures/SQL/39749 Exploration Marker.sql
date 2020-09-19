DELETE FROM `weenie` WHERE `class_Id` = 39749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39749, 'ace39749-explorationmarker', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39749,   1,         16) /* ItemType - Creature */
     , (39749,   6,         -1) /* ItemsCapacity */
     , (39749,   7,         -1) /* ContainersCapacity */
     , (39749,  16,         32) /* ItemUseable - Remote */
     , (39749,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39749, 307,          0) /* DamageRating */
     , (39749, 308,          0) /* DamageResistRating */
     , (39749, 313,          0) /* CritRating */
     , (39749, 314,          0) /* CritDamageRating */
     , (39749, 315,          0) /* CritResistRating */
     , (39749, 316,          0) /* CritDamageResistRating */
     , (39749, 370,          0) /* GearDamage */
     , (39749, 371,          0) /* GearDamageResist */
     , (39749, 372,          0) /* GearCrit */
     , (39749, 373,          0) /* GearCritResist */
     , (39749, 374,          0) /* GearCritDamage */
     , (39749, 375,          0) /* GearCritDamageResist */
     , (39749, 376,          0) /* GearHealingBoost */
     , (39749, 377,          0) /* GearNetherResist */
     , (39749, 378,          0) /* GearLifeResist */
     , (39749, 379,          0) /* GearMaxHealth */
     , (39749, 381,          0) /* PKDamageRating */
     , (39749, 382,          0) /* PKDamageResistRating */
     , (39749, 383,          0) /* GearPKDamageRating */
     , (39749, 384,          0) /* GearPKDamageResistRating */
     , (39749, 386,          0) /* Overpower */
     , (39749, 387,          0) /* OverpowerResist */
     , (39749, 388,          0) /* GearOverpower */
     , (39749, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39749,   1, True ) /* Stuck */
     , (39749,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39749,  13,       1) /* ArmorModVsSlash */
     , (39749,  14,       1) /* ArmorModVsPierce */
     , (39749,  15,       1) /* ArmorModVsBludgeon */
     , (39749,  16,       1) /* ArmorModVsCold */
     , (39749,  17,       1) /* ArmorModVsFire */
     , (39749,  18,       1) /* ArmorModVsAcid */
     , (39749,  19,       1) /* ArmorModVsElectric */
     , (39749,  54,       3) /* UseRadius */
     , (39749,  64,       1) /* ResistSlash */
     , (39749,  65,       1) /* ResistPierce */
     , (39749,  66,       1) /* ResistBludgeon */
     , (39749,  67,       1) /* ResistFire */
     , (39749,  68,       1) /* ResistCold */
     , (39749,  69,       1) /* ResistAcid */
     , (39749,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39749,   1, 'Exploration Marker') /* Name */
     , (39749,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39749,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39749,   1,   33560703) /* Setup */
     , (39749,   2,  150995429) /* MotionTable */
     , (39749,   3,  536870932) /* SoundTable */
     , (39749,   6,   67113133) /* PaletteBase */
     , (39749,   8,  100671368) /* Icon */
     , (39749,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39749, 8040, 471072801, 97.3754, 22.4281, 56, 0.9539734, 0, 0, 0.2998911) /* PCAPRecordedLocation */
/* @teleloc 0x1C140021 [97.375400 22.428100 56.000000] 0.953973 0.000000 0.000000 0.299891 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39749,   1,  50, 0, 0) /* Strength */
     , (39749,   2,  50, 0, 0) /* Endurance */
     , (39749,   3,  50, 0, 0) /* Quickness */
     , (39749,   4,  50, 0, 0) /* Coordination */
     , (39749,   5,  50, 0, 0) /* Focus */
     , (39749,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39749,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39749,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39749,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39749,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39749,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39749,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39749,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39749,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39749,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39749,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39749,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39749,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39749,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39749,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39749,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
