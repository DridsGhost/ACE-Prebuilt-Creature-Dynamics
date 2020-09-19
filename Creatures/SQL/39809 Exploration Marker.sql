DELETE FROM `weenie` WHERE `class_Id` = 39809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39809, 'ace39809-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39809,   1,         16) /* ItemType - Creature */
     , (39809,   6,         -1) /* ItemsCapacity */
     , (39809,   7,         -1) /* ContainersCapacity */
     , (39809,  16,         32) /* ItemUseable - Remote */
     , (39809,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39809, 307,          0) /* DamageRating */
     , (39809, 308,          0) /* DamageResistRating */
     , (39809, 313,          0) /* CritRating */
     , (39809, 314,          0) /* CritDamageRating */
     , (39809, 315,          0) /* CritResistRating */
     , (39809, 316,          0) /* CritDamageResistRating */
     , (39809, 370,          0) /* GearDamage */
     , (39809, 371,          0) /* GearDamageResist */
     , (39809, 372,          0) /* GearCrit */
     , (39809, 373,          0) /* GearCritResist */
     , (39809, 374,          0) /* GearCritDamage */
     , (39809, 375,          0) /* GearCritDamageResist */
     , (39809, 376,          0) /* GearHealingBoost */
     , (39809, 377,          0) /* GearNetherResist */
     , (39809, 378,          0) /* GearLifeResist */
     , (39809, 379,          0) /* GearMaxHealth */
     , (39809, 381,          0) /* PKDamageRating */
     , (39809, 382,          0) /* PKDamageResistRating */
     , (39809, 383,          0) /* GearPKDamageRating */
     , (39809, 384,          0) /* GearPKDamageResistRating */
     , (39809, 386,          0) /* Overpower */
     , (39809, 387,          0) /* OverpowerResist */
     , (39809, 388,          0) /* GearOverpower */
     , (39809, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39809,   1, True ) /* Stuck */
     , (39809,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39809,  13,       1) /* ArmorModVsSlash */
     , (39809,  14,       1) /* ArmorModVsPierce */
     , (39809,  15,       1) /* ArmorModVsBludgeon */
     , (39809,  16,       1) /* ArmorModVsCold */
     , (39809,  17,       1) /* ArmorModVsFire */
     , (39809,  18,       1) /* ArmorModVsAcid */
     , (39809,  19,       1) /* ArmorModVsElectric */
     , (39809,  54,       3) /* UseRadius */
     , (39809,  64,       1) /* ResistSlash */
     , (39809,  65,       1) /* ResistPierce */
     , (39809,  66,       1) /* ResistBludgeon */
     , (39809,  67,       1) /* ResistFire */
     , (39809,  68,       1) /* ResistCold */
     , (39809,  69,       1) /* ResistAcid */
     , (39809,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39809,   1, 'Exploration Marker') /* Name */
     , (39809,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39809,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39809,   1,   33560703) /* Setup */
     , (39809,   2,  150995429) /* MotionTable */
     , (39809,   3,  536870932) /* SoundTable */
     , (39809,   6,   67113133) /* PaletteBase */
     , (39809,   8,  100671368) /* Icon */
     , (39809,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39809, 8040, 2281898265, 17.9445, -182.139, -27.80706, 0.4207969, 0, 0, 0.9071549) /* PCAPRecordedLocation */
/* @teleloc 0x88030119 [17.944500 -182.139000 -27.807060] 0.420797 0.000000 0.000000 0.907155 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39809,   1,  50, 0, 0) /* Strength */
     , (39809,   2,  50, 0, 0) /* Endurance */
     , (39809,   3,  50, 0, 0) /* Quickness */
     , (39809,   4,  50, 0, 0) /* Coordination */
     , (39809,   5,  50, 0, 0) /* Focus */
     , (39809,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39809,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39809,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39809,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39809,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39809,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39809,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39809,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39809,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39809,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39809,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39809,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39809,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39809,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39809,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39809,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
