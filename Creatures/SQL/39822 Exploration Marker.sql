DELETE FROM `weenie` WHERE `class_Id` = 39822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39822, 'ace39822-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39822,   1,         16) /* ItemType - Creature */
     , (39822,   6,         -1) /* ItemsCapacity */
     , (39822,   7,         -1) /* ContainersCapacity */
     , (39822,  16,         32) /* ItemUseable - Remote */
     , (39822,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39822, 307,          0) /* DamageRating */
     , (39822, 308,          0) /* DamageResistRating */
     , (39822, 313,          0) /* CritRating */
     , (39822, 314,          0) /* CritDamageRating */
     , (39822, 315,          0) /* CritResistRating */
     , (39822, 316,          0) /* CritDamageResistRating */
     , (39822, 370,          0) /* GearDamage */
     , (39822, 371,          0) /* GearDamageResist */
     , (39822, 372,          0) /* GearCrit */
     , (39822, 373,          0) /* GearCritResist */
     , (39822, 374,          0) /* GearCritDamage */
     , (39822, 375,          0) /* GearCritDamageResist */
     , (39822, 376,          0) /* GearHealingBoost */
     , (39822, 377,          0) /* GearNetherResist */
     , (39822, 378,          0) /* GearLifeResist */
     , (39822, 379,          0) /* GearMaxHealth */
     , (39822, 381,          0) /* PKDamageRating */
     , (39822, 382,          0) /* PKDamageResistRating */
     , (39822, 383,          0) /* GearPKDamageRating */
     , (39822, 384,          0) /* GearPKDamageResistRating */
     , (39822, 386,          0) /* Overpower */
     , (39822, 387,          0) /* OverpowerResist */
     , (39822, 388,          0) /* GearOverpower */
     , (39822, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39822,   1, True ) /* Stuck */
     , (39822,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39822,  13,       1) /* ArmorModVsSlash */
     , (39822,  14,       1) /* ArmorModVsPierce */
     , (39822,  15,       1) /* ArmorModVsBludgeon */
     , (39822,  16,       1) /* ArmorModVsCold */
     , (39822,  17,       1) /* ArmorModVsFire */
     , (39822,  18,       1) /* ArmorModVsAcid */
     , (39822,  19,       1) /* ArmorModVsElectric */
     , (39822,  54,       3) /* UseRadius */
     , (39822,  64,       1) /* ResistSlash */
     , (39822,  65,       1) /* ResistPierce */
     , (39822,  66,       1) /* ResistBludgeon */
     , (39822,  67,       1) /* ResistFire */
     , (39822,  68,       1) /* ResistCold */
     , (39822,  69,       1) /* ResistAcid */
     , (39822,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39822,   1, 'Exploration Marker') /* Name */
     , (39822,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39822,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39822,   1,   33560703) /* Setup */
     , (39822,   2,  150995429) /* MotionTable */
     , (39822,   3,  536870932) /* SoundTable */
     , (39822,   6,   67113133) /* PaletteBase */
     , (39822,   8,  100671368) /* Icon */
     , (39822,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39822, 8040, 723517468, 80.0965, 74.8801, 200, -0.912917, 0, 0, 0.408145) /* PCAPRecordedLocation */
/* @teleloc 0x2B20001C [80.096500 74.880100 200.000000] -0.912917 0.000000 0.000000 0.408145 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39822,   1,  50, 0, 0) /* Strength */
     , (39822,   2,  50, 0, 0) /* Endurance */
     , (39822,   3,  50, 0, 0) /* Quickness */
     , (39822,   4,  50, 0, 0) /* Coordination */
     , (39822,   5,  50, 0, 0) /* Focus */
     , (39822,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39822,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39822,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39822,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39822,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39822,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39822,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39822,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39822,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39822,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39822,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39822,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39822,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39822,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39822,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39822,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
