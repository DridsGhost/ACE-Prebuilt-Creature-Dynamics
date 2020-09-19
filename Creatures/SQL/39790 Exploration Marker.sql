DELETE FROM `weenie` WHERE `class_Id` = 39790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39790, 'ace39790-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39790,   1,         16) /* ItemType - Creature */
     , (39790,   6,         -1) /* ItemsCapacity */
     , (39790,   7,         -1) /* ContainersCapacity */
     , (39790,  16,         32) /* ItemUseable - Remote */
     , (39790,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39790, 307,          0) /* DamageRating */
     , (39790, 308,          0) /* DamageResistRating */
     , (39790, 313,          0) /* CritRating */
     , (39790, 314,          0) /* CritDamageRating */
     , (39790, 315,          0) /* CritResistRating */
     , (39790, 316,          0) /* CritDamageResistRating */
     , (39790, 370,          0) /* GearDamage */
     , (39790, 371,          0) /* GearDamageResist */
     , (39790, 372,          0) /* GearCrit */
     , (39790, 373,          0) /* GearCritResist */
     , (39790, 374,          0) /* GearCritDamage */
     , (39790, 375,          0) /* GearCritDamageResist */
     , (39790, 376,          0) /* GearHealingBoost */
     , (39790, 377,          0) /* GearNetherResist */
     , (39790, 378,          0) /* GearLifeResist */
     , (39790, 379,          0) /* GearMaxHealth */
     , (39790, 381,          0) /* PKDamageRating */
     , (39790, 382,          0) /* PKDamageResistRating */
     , (39790, 383,          0) /* GearPKDamageRating */
     , (39790, 384,          0) /* GearPKDamageResistRating */
     , (39790, 386,          0) /* Overpower */
     , (39790, 387,          0) /* OverpowerResist */
     , (39790, 388,          0) /* GearOverpower */
     , (39790, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39790,   1, True ) /* Stuck */
     , (39790,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39790,  13,       1) /* ArmorModVsSlash */
     , (39790,  14,       1) /* ArmorModVsPierce */
     , (39790,  15,       1) /* ArmorModVsBludgeon */
     , (39790,  16,       1) /* ArmorModVsCold */
     , (39790,  17,       1) /* ArmorModVsFire */
     , (39790,  18,       1) /* ArmorModVsAcid */
     , (39790,  19,       1) /* ArmorModVsElectric */
     , (39790,  54,       3) /* UseRadius */
     , (39790,  64,       1) /* ResistSlash */
     , (39790,  65,       1) /* ResistPierce */
     , (39790,  66,       1) /* ResistBludgeon */
     , (39790,  67,       1) /* ResistFire */
     , (39790,  68,       1) /* ResistCold */
     , (39790,  69,       1) /* ResistAcid */
     , (39790,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39790,   1, 'Exploration Marker') /* Name */
     , (39790,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39790,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39790,   1,   33560703) /* Setup */
     , (39790,   2,  150995429) /* MotionTable */
     , (39790,   3,  536870932) /* SoundTable */
     , (39790,   6,   67113133) /* PaletteBase */
     , (39790,   8,  100671368) /* Icon */
     , (39790,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39790, 8040, 3119448095, 89.8348, 157.508, 103.4973, 0.9999876, 0, 0, -0.004983868) /* PCAPRecordedLocation */
/* @teleloc 0xB9EF001F [89.834800 157.508000 103.497300] 0.999988 0.000000 0.000000 -0.004984 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39790,   1,  50, 0, 0) /* Strength */
     , (39790,   2,  50, 0, 0) /* Endurance */
     , (39790,   3,  50, 0, 0) /* Quickness */
     , (39790,   4,  50, 0, 0) /* Coordination */
     , (39790,   5,  50, 0, 0) /* Focus */
     , (39790,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39790,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39790,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39790,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39790,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39790,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39790,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39790,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39790,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39790,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39790,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39790,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39790,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39790,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39790,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39790,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
