DELETE FROM `weenie` WHERE `class_Id` = 39765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39765, 'ace39765-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39765,   1,         16) /* ItemType - Creature */
     , (39765,   6,         -1) /* ItemsCapacity */
     , (39765,   7,         -1) /* ContainersCapacity */
     , (39765,  16,         32) /* ItemUseable - Remote */
     , (39765,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39765, 307,          0) /* DamageRating */
     , (39765, 308,          0) /* DamageResistRating */
     , (39765, 313,          0) /* CritRating */
     , (39765, 314,          0) /* CritDamageRating */
     , (39765, 315,          0) /* CritResistRating */
     , (39765, 316,          0) /* CritDamageResistRating */
     , (39765, 370,          0) /* GearDamage */
     , (39765, 371,          0) /* GearDamageResist */
     , (39765, 372,          0) /* GearCrit */
     , (39765, 373,          0) /* GearCritResist */
     , (39765, 374,          0) /* GearCritDamage */
     , (39765, 375,          0) /* GearCritDamageResist */
     , (39765, 376,          0) /* GearHealingBoost */
     , (39765, 377,          0) /* GearNetherResist */
     , (39765, 378,          0) /* GearLifeResist */
     , (39765, 379,          0) /* GearMaxHealth */
     , (39765, 381,          0) /* PKDamageRating */
     , (39765, 382,          0) /* PKDamageResistRating */
     , (39765, 383,          0) /* GearPKDamageRating */
     , (39765, 384,          0) /* GearPKDamageResistRating */
     , (39765, 386,          0) /* Overpower */
     , (39765, 387,          0) /* OverpowerResist */
     , (39765, 388,          0) /* GearOverpower */
     , (39765, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39765,   1, True ) /* Stuck */
     , (39765,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39765,  13,       1) /* ArmorModVsSlash */
     , (39765,  14,       1) /* ArmorModVsPierce */
     , (39765,  15,       1) /* ArmorModVsBludgeon */
     , (39765,  16,       1) /* ArmorModVsCold */
     , (39765,  17,       1) /* ArmorModVsFire */
     , (39765,  18,       1) /* ArmorModVsAcid */
     , (39765,  19,       1) /* ArmorModVsElectric */
     , (39765,  54,       3) /* UseRadius */
     , (39765,  64,       1) /* ResistSlash */
     , (39765,  65,       1) /* ResistPierce */
     , (39765,  66,       1) /* ResistBludgeon */
     , (39765,  67,       1) /* ResistFire */
     , (39765,  68,       1) /* ResistCold */
     , (39765,  69,       1) /* ResistAcid */
     , (39765,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39765,   1, 'Exploration Marker') /* Name */
     , (39765,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39765,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39765,   1,   33560703) /* Setup */
     , (39765,   2,  150995429) /* MotionTable */
     , (39765,   3,  536870932) /* SoundTable */
     , (39765,   6,   67113133) /* PaletteBase */
     , (39765,   8,  100671368) /* Icon */
     , (39765,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39765, 8040, 3778871337, 127.854, 14.3927, 156.8006, -0.35325, 0, 0, 0.935529) /* PCAPRecordedLocation */
/* @teleloc 0xE13D0029 [127.854000 14.392700 156.800600] -0.353250 0.000000 0.000000 0.935529 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39765,   1,  50, 0, 0) /* Strength */
     , (39765,   2,  50, 0, 0) /* Endurance */
     , (39765,   3,  50, 0, 0) /* Quickness */
     , (39765,   4,  50, 0, 0) /* Coordination */
     , (39765,   5,  50, 0, 0) /* Focus */
     , (39765,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39765,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39765,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39765,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39765,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39765,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39765,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39765,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39765,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39765,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39765,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39765,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39765,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39765,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39765,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39765,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
