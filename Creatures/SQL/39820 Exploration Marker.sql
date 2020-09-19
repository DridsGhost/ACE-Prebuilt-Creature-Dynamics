DELETE FROM `weenie` WHERE `class_Id` = 39820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39820, 'ace39820-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39820,   1,         16) /* ItemType - Creature */
     , (39820,   6,         -1) /* ItemsCapacity */
     , (39820,   7,         -1) /* ContainersCapacity */
     , (39820,  16,         32) /* ItemUseable - Remote */
     , (39820,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39820, 307,          0) /* DamageRating */
     , (39820, 308,          0) /* DamageResistRating */
     , (39820, 313,          0) /* CritRating */
     , (39820, 314,          0) /* CritDamageRating */
     , (39820, 315,          0) /* CritResistRating */
     , (39820, 316,          0) /* CritDamageResistRating */
     , (39820, 370,          0) /* GearDamage */
     , (39820, 371,          0) /* GearDamageResist */
     , (39820, 372,          0) /* GearCrit */
     , (39820, 373,          0) /* GearCritResist */
     , (39820, 374,          0) /* GearCritDamage */
     , (39820, 375,          0) /* GearCritDamageResist */
     , (39820, 376,          0) /* GearHealingBoost */
     , (39820, 377,          0) /* GearNetherResist */
     , (39820, 378,          0) /* GearLifeResist */
     , (39820, 379,          0) /* GearMaxHealth */
     , (39820, 381,          0) /* PKDamageRating */
     , (39820, 382,          0) /* PKDamageResistRating */
     , (39820, 383,          0) /* GearPKDamageRating */
     , (39820, 384,          0) /* GearPKDamageResistRating */
     , (39820, 386,          0) /* Overpower */
     , (39820, 387,          0) /* OverpowerResist */
     , (39820, 388,          0) /* GearOverpower */
     , (39820, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39820,   1, True ) /* Stuck */
     , (39820,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39820,  13,       1) /* ArmorModVsSlash */
     , (39820,  14,       1) /* ArmorModVsPierce */
     , (39820,  15,       1) /* ArmorModVsBludgeon */
     , (39820,  16,       1) /* ArmorModVsCold */
     , (39820,  17,       1) /* ArmorModVsFire */
     , (39820,  18,       1) /* ArmorModVsAcid */
     , (39820,  19,       1) /* ArmorModVsElectric */
     , (39820,  54,       3) /* UseRadius */
     , (39820,  64,       1) /* ResistSlash */
     , (39820,  65,       1) /* ResistPierce */
     , (39820,  66,       1) /* ResistBludgeon */
     , (39820,  67,       1) /* ResistFire */
     , (39820,  68,       1) /* ResistCold */
     , (39820,  69,       1) /* ResistAcid */
     , (39820,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39820,   1, 'Exploration Marker') /* Name */
     , (39820,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39820,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39820,   1,   33560703) /* Setup */
     , (39820,   2,  150995429) /* MotionTable */
     , (39820,   3,  536870932) /* SoundTable */
     , (39820,   6,   67113133) /* PaletteBase */
     , (39820,   8,  100671368) /* Icon */
     , (39820,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39820, 8040, 3344891932, 80.8329, 87.7335, 6, 0.004167501, 0, 0, 0.9999913) /* PCAPRecordedLocation */
/* @teleloc 0xC75F001C [80.832900 87.733500 6.000000] 0.004168 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39820,   1,  50, 0, 0) /* Strength */
     , (39820,   2,  50, 0, 0) /* Endurance */
     , (39820,   3,  50, 0, 0) /* Quickness */
     , (39820,   4,  50, 0, 0) /* Coordination */
     , (39820,   5,  50, 0, 0) /* Focus */
     , (39820,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39820,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39820,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39820,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39820,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39820,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39820,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39820,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39820,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39820,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39820,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39820,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39820,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39820,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39820,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39820,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
