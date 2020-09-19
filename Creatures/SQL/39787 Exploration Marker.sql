DELETE FROM `weenie` WHERE `class_Id` = 39787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39787, 'ace39787-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39787,   1,         16) /* ItemType - Creature */
     , (39787,   6,         -1) /* ItemsCapacity */
     , (39787,   7,         -1) /* ContainersCapacity */
     , (39787,  16,         32) /* ItemUseable - Remote */
     , (39787,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39787, 307,          0) /* DamageRating */
     , (39787, 308,          0) /* DamageResistRating */
     , (39787, 313,          0) /* CritRating */
     , (39787, 314,          0) /* CritDamageRating */
     , (39787, 315,          0) /* CritResistRating */
     , (39787, 316,          0) /* CritDamageResistRating */
     , (39787, 370,          0) /* GearDamage */
     , (39787, 371,          0) /* GearDamageResist */
     , (39787, 372,          0) /* GearCrit */
     , (39787, 373,          0) /* GearCritResist */
     , (39787, 374,          0) /* GearCritDamage */
     , (39787, 375,          0) /* GearCritDamageResist */
     , (39787, 376,          0) /* GearHealingBoost */
     , (39787, 377,          0) /* GearNetherResist */
     , (39787, 378,          0) /* GearLifeResist */
     , (39787, 379,          0) /* GearMaxHealth */
     , (39787, 381,          0) /* PKDamageRating */
     , (39787, 382,          0) /* PKDamageResistRating */
     , (39787, 383,          0) /* GearPKDamageRating */
     , (39787, 384,          0) /* GearPKDamageResistRating */
     , (39787, 386,          0) /* Overpower */
     , (39787, 387,          0) /* OverpowerResist */
     , (39787, 388,          0) /* GearOverpower */
     , (39787, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39787,   1, True ) /* Stuck */
     , (39787,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39787,  13,       1) /* ArmorModVsSlash */
     , (39787,  14,       1) /* ArmorModVsPierce */
     , (39787,  15,       1) /* ArmorModVsBludgeon */
     , (39787,  16,       1) /* ArmorModVsCold */
     , (39787,  17,       1) /* ArmorModVsFire */
     , (39787,  18,       1) /* ArmorModVsAcid */
     , (39787,  19,       1) /* ArmorModVsElectric */
     , (39787,  54,       3) /* UseRadius */
     , (39787,  64,       1) /* ResistSlash */
     , (39787,  65,       1) /* ResistPierce */
     , (39787,  66,       1) /* ResistBludgeon */
     , (39787,  67,       1) /* ResistFire */
     , (39787,  68,       1) /* ResistCold */
     , (39787,  69,       1) /* ResistAcid */
     , (39787,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39787,   1, 'Exploration Marker') /* Name */
     , (39787,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39787,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39787,   1,   33560703) /* Setup */
     , (39787,   2,  150995429) /* MotionTable */
     , (39787,   3,  536870932) /* SoundTable */
     , (39787,   6,   67113133) /* PaletteBase */
     , (39787,   8,  100671368) /* Icon */
     , (39787,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39787, 8040, 791609388, 126.494, 75.0148, 2, -0.04325939, 0, 0, -0.9990638) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F002C [126.494000 75.014800 2.000000] -0.043259 0.000000 0.000000 -0.999064 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39787,   1,  50, 0, 0) /* Strength */
     , (39787,   2,  50, 0, 0) /* Endurance */
     , (39787,   3,  50, 0, 0) /* Quickness */
     , (39787,   4,  50, 0, 0) /* Coordination */
     , (39787,   5,  50, 0, 0) /* Focus */
     , (39787,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39787,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39787,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39787,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39787,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39787,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39787,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39787,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39787,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39787,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39787,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39787,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39787,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39787,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39787,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39787,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
