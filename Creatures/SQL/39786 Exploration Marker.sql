DELETE FROM `weenie` WHERE `class_Id` = 39786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39786, 'ace39786-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39786,   1,         16) /* ItemType - Creature */
     , (39786,   6,         -1) /* ItemsCapacity */
     , (39786,   7,         -1) /* ContainersCapacity */
     , (39786,  16,         32) /* ItemUseable - Remote */
     , (39786,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39786, 307,          0) /* DamageRating */
     , (39786, 308,          0) /* DamageResistRating */
     , (39786, 313,          0) /* CritRating */
     , (39786, 314,          0) /* CritDamageRating */
     , (39786, 315,          0) /* CritResistRating */
     , (39786, 316,          0) /* CritDamageResistRating */
     , (39786, 370,          0) /* GearDamage */
     , (39786, 371,          0) /* GearDamageResist */
     , (39786, 372,          0) /* GearCrit */
     , (39786, 373,          0) /* GearCritResist */
     , (39786, 374,          0) /* GearCritDamage */
     , (39786, 375,          0) /* GearCritDamageResist */
     , (39786, 376,          0) /* GearHealingBoost */
     , (39786, 377,          0) /* GearNetherResist */
     , (39786, 378,          0) /* GearLifeResist */
     , (39786, 379,          0) /* GearMaxHealth */
     , (39786, 381,          0) /* PKDamageRating */
     , (39786, 382,          0) /* PKDamageResistRating */
     , (39786, 383,          0) /* GearPKDamageRating */
     , (39786, 384,          0) /* GearPKDamageResistRating */
     , (39786, 386,          0) /* Overpower */
     , (39786, 387,          0) /* OverpowerResist */
     , (39786, 388,          0) /* GearOverpower */
     , (39786, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39786,   1, True ) /* Stuck */
     , (39786,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39786,  13,       1) /* ArmorModVsSlash */
     , (39786,  14,       1) /* ArmorModVsPierce */
     , (39786,  15,       1) /* ArmorModVsBludgeon */
     , (39786,  16,       1) /* ArmorModVsCold */
     , (39786,  17,       1) /* ArmorModVsFire */
     , (39786,  18,       1) /* ArmorModVsAcid */
     , (39786,  19,       1) /* ArmorModVsElectric */
     , (39786,  54,       3) /* UseRadius */
     , (39786,  64,       1) /* ResistSlash */
     , (39786,  65,       1) /* ResistPierce */
     , (39786,  66,       1) /* ResistBludgeon */
     , (39786,  67,       1) /* ResistFire */
     , (39786,  68,       1) /* ResistCold */
     , (39786,  69,       1) /* ResistAcid */
     , (39786,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39786,   1, 'Exploration Marker') /* Name */
     , (39786,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39786,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39786,   1,   33560703) /* Setup */
     , (39786,   2,  150995429) /* MotionTable */
     , (39786,   3,  536870932) /* SoundTable */
     , (39786,   6,   67113133) /* PaletteBase */
     , (39786,   8,  100671368) /* Icon */
     , (39786,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39786, 8040, 697434149, 108.613, 117.775, 30, -0.9999988, 0, 0, 0.00155449) /* PCAPRecordedLocation */
/* @teleloc 0x29920025 [108.613000 117.775000 30.000000] -0.999999 0.000000 0.000000 0.001554 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39786,   1,  50, 0, 0) /* Strength */
     , (39786,   2,  50, 0, 0) /* Endurance */
     , (39786,   3,  50, 0, 0) /* Quickness */
     , (39786,   4,  50, 0, 0) /* Coordination */
     , (39786,   5,  50, 0, 0) /* Focus */
     , (39786,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39786,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39786,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39786,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39786,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39786,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39786,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39786,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39786,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39786,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39786,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39786,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39786,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39786,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39786,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39786,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
