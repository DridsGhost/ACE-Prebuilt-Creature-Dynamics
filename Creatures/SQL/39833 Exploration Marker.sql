DELETE FROM `weenie` WHERE `class_Id` = 39833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39833, 'ace39833-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39833,   1,         16) /* ItemType - Creature */
     , (39833,   6,         -1) /* ItemsCapacity */
     , (39833,   7,         -1) /* ContainersCapacity */
     , (39833,  16,         32) /* ItemUseable - Remote */
     , (39833,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39833, 307,          0) /* DamageRating */
     , (39833, 308,          0) /* DamageResistRating */
     , (39833, 313,          0) /* CritRating */
     , (39833, 314,          0) /* CritDamageRating */
     , (39833, 315,          0) /* CritResistRating */
     , (39833, 316,          0) /* CritDamageResistRating */
     , (39833, 370,          0) /* GearDamage */
     , (39833, 371,          0) /* GearDamageResist */
     , (39833, 372,          0) /* GearCrit */
     , (39833, 373,          0) /* GearCritResist */
     , (39833, 374,          0) /* GearCritDamage */
     , (39833, 375,          0) /* GearCritDamageResist */
     , (39833, 376,          0) /* GearHealingBoost */
     , (39833, 377,          0) /* GearNetherResist */
     , (39833, 378,          0) /* GearLifeResist */
     , (39833, 379,          0) /* GearMaxHealth */
     , (39833, 381,          0) /* PKDamageRating */
     , (39833, 382,          0) /* PKDamageResistRating */
     , (39833, 383,          0) /* GearPKDamageRating */
     , (39833, 384,          0) /* GearPKDamageResistRating */
     , (39833, 386,          0) /* Overpower */
     , (39833, 387,          0) /* OverpowerResist */
     , (39833, 388,          0) /* GearOverpower */
     , (39833, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39833,   1, True ) /* Stuck */
     , (39833,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39833,  13,       1) /* ArmorModVsSlash */
     , (39833,  14,       1) /* ArmorModVsPierce */
     , (39833,  15,       1) /* ArmorModVsBludgeon */
     , (39833,  16,       1) /* ArmorModVsCold */
     , (39833,  17,       1) /* ArmorModVsFire */
     , (39833,  18,       1) /* ArmorModVsAcid */
     , (39833,  19,       1) /* ArmorModVsElectric */
     , (39833,  54,       3) /* UseRadius */
     , (39833,  64,       1) /* ResistSlash */
     , (39833,  65,       1) /* ResistPierce */
     , (39833,  66,       1) /* ResistBludgeon */
     , (39833,  67,       1) /* ResistFire */
     , (39833,  68,       1) /* ResistCold */
     , (39833,  69,       1) /* ResistAcid */
     , (39833,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39833,   1, 'Exploration Marker') /* Name */
     , (39833,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39833,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39833,   1,   33560703) /* Setup */
     , (39833,   2,  150995429) /* MotionTable */
     , (39833,   3,  536870932) /* SoundTable */
     , (39833,   6,   67113133) /* PaletteBase */
     , (39833,   8,  100671368) /* Icon */
     , (39833,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39833, 8040, 756351020, 132.373, 83.95, 60.05, 0.664625, 0, 0, 0.7471771) /* PCAPRecordedLocation */
/* @teleloc 0x2D15002C [132.373000 83.950000 60.050000] 0.664625 0.000000 0.000000 0.747177 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39833,   1,  50, 0, 0) /* Strength */
     , (39833,   2,  50, 0, 0) /* Endurance */
     , (39833,   3,  50, 0, 0) /* Quickness */
     , (39833,   4,  50, 0, 0) /* Coordination */
     , (39833,   5,  50, 0, 0) /* Focus */
     , (39833,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39833,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39833,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39833,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39833,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39833,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39833,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39833,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39833,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39833,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39833,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39833,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39833,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39833,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39833,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39833,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
