DELETE FROM `weenie` WHERE `class_Id` = 39798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39798, 'ace39798-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39798,   1,         16) /* ItemType - Creature */
     , (39798,   6,         -1) /* ItemsCapacity */
     , (39798,   7,         -1) /* ContainersCapacity */
     , (39798,  16,         32) /* ItemUseable - Remote */
     , (39798,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39798, 307,          0) /* DamageRating */
     , (39798, 308,          0) /* DamageResistRating */
     , (39798, 313,          0) /* CritRating */
     , (39798, 314,          0) /* CritDamageRating */
     , (39798, 315,          0) /* CritResistRating */
     , (39798, 316,          0) /* CritDamageResistRating */
     , (39798, 370,          0) /* GearDamage */
     , (39798, 371,          0) /* GearDamageResist */
     , (39798, 372,          0) /* GearCrit */
     , (39798, 373,          0) /* GearCritResist */
     , (39798, 374,          0) /* GearCritDamage */
     , (39798, 375,          0) /* GearCritDamageResist */
     , (39798, 376,          0) /* GearHealingBoost */
     , (39798, 377,          0) /* GearNetherResist */
     , (39798, 378,          0) /* GearLifeResist */
     , (39798, 379,          0) /* GearMaxHealth */
     , (39798, 381,          0) /* PKDamageRating */
     , (39798, 382,          0) /* PKDamageResistRating */
     , (39798, 383,          0) /* GearPKDamageRating */
     , (39798, 384,          0) /* GearPKDamageResistRating */
     , (39798, 386,          0) /* Overpower */
     , (39798, 387,          0) /* OverpowerResist */
     , (39798, 388,          0) /* GearOverpower */
     , (39798, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39798,   1, True ) /* Stuck */
     , (39798,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39798,  13,       1) /* ArmorModVsSlash */
     , (39798,  14,       1) /* ArmorModVsPierce */
     , (39798,  15,       1) /* ArmorModVsBludgeon */
     , (39798,  16,       1) /* ArmorModVsCold */
     , (39798,  17,       1) /* ArmorModVsFire */
     , (39798,  18,       1) /* ArmorModVsAcid */
     , (39798,  19,       1) /* ArmorModVsElectric */
     , (39798,  54,       3) /* UseRadius */
     , (39798,  64,       1) /* ResistSlash */
     , (39798,  65,       1) /* ResistPierce */
     , (39798,  66,       1) /* ResistBludgeon */
     , (39798,  67,       1) /* ResistFire */
     , (39798,  68,       1) /* ResistCold */
     , (39798,  69,       1) /* ResistAcid */
     , (39798,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39798,   1, 'Exploration Marker') /* Name */
     , (39798,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39798,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39798,   1,   33560703) /* Setup */
     , (39798,   2,  150995429) /* MotionTable */
     , (39798,   3,  536870932) /* SoundTable */
     , (39798,   6,   67113133) /* PaletteBase */
     , (39798,   8,  100671368) /* Icon */
     , (39798,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39798, 8040, 1240793130, 128.505, 28.8612, 100, 0.906091, 0, 0, -0.423084) /* PCAPRecordedLocation */
/* @teleloc 0x49F5002A [128.505000 28.861200 100.000000] 0.906091 0.000000 0.000000 -0.423084 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39798,   1,  50, 0, 0) /* Strength */
     , (39798,   2,  50, 0, 0) /* Endurance */
     , (39798,   3,  50, 0, 0) /* Quickness */
     , (39798,   4,  50, 0, 0) /* Coordination */
     , (39798,   5,  50, 0, 0) /* Focus */
     , (39798,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39798,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39798,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39798,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39798,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39798,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39798,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39798,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39798,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39798,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39798,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39798,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39798,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39798,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39798,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39798,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
