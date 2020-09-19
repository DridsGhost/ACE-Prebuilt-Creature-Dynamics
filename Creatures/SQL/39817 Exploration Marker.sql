DELETE FROM `weenie` WHERE `class_Id` = 39817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39817, 'ace39817-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39817,   1,         16) /* ItemType - Creature */
     , (39817,   6,         -1) /* ItemsCapacity */
     , (39817,   7,         -1) /* ContainersCapacity */
     , (39817,  16,         32) /* ItemUseable - Remote */
     , (39817,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39817, 307,          0) /* DamageRating */
     , (39817, 308,          0) /* DamageResistRating */
     , (39817, 313,          0) /* CritRating */
     , (39817, 314,          0) /* CritDamageRating */
     , (39817, 315,          0) /* CritResistRating */
     , (39817, 316,          0) /* CritDamageResistRating */
     , (39817, 370,          0) /* GearDamage */
     , (39817, 371,          0) /* GearDamageResist */
     , (39817, 372,          0) /* GearCrit */
     , (39817, 373,          0) /* GearCritResist */
     , (39817, 374,          0) /* GearCritDamage */
     , (39817, 375,          0) /* GearCritDamageResist */
     , (39817, 376,          0) /* GearHealingBoost */
     , (39817, 377,          0) /* GearNetherResist */
     , (39817, 378,          0) /* GearLifeResist */
     , (39817, 379,          0) /* GearMaxHealth */
     , (39817, 381,          0) /* PKDamageRating */
     , (39817, 382,          0) /* PKDamageResistRating */
     , (39817, 383,          0) /* GearPKDamageRating */
     , (39817, 384,          0) /* GearPKDamageResistRating */
     , (39817, 386,          0) /* Overpower */
     , (39817, 387,          0) /* OverpowerResist */
     , (39817, 388,          0) /* GearOverpower */
     , (39817, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39817,   1, True ) /* Stuck */
     , (39817,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39817,  13,       1) /* ArmorModVsSlash */
     , (39817,  14,       1) /* ArmorModVsPierce */
     , (39817,  15,       1) /* ArmorModVsBludgeon */
     , (39817,  16,       1) /* ArmorModVsCold */
     , (39817,  17,       1) /* ArmorModVsFire */
     , (39817,  18,       1) /* ArmorModVsAcid */
     , (39817,  19,       1) /* ArmorModVsElectric */
     , (39817,  54,       3) /* UseRadius */
     , (39817,  64,       1) /* ResistSlash */
     , (39817,  65,       1) /* ResistPierce */
     , (39817,  66,       1) /* ResistBludgeon */
     , (39817,  67,       1) /* ResistFire */
     , (39817,  68,       1) /* ResistCold */
     , (39817,  69,       1) /* ResistAcid */
     , (39817,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39817,   1, 'Exploration Marker') /* Name */
     , (39817,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39817,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39817,   1,   33560703) /* Setup */
     , (39817,   2,  150995429) /* MotionTable */
     , (39817,   3,  536870932) /* SoundTable */
     , (39817,   6,   67113133) /* PaletteBase */
     , (39817,   8,  100671368) /* Icon */
     , (39817,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39817, 8040, 2230845448, 0.419015, 191.495, 6.042084, -0.999994, 0, 0, -0.00343733) /* PCAPRecordedLocation */
/* @teleloc 0x84F80008 [0.419015 191.495000 6.042084] -0.999994 0.000000 0.000000 -0.003437 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39817,   1,  50, 0, 0) /* Strength */
     , (39817,   2,  50, 0, 0) /* Endurance */
     , (39817,   3,  50, 0, 0) /* Quickness */
     , (39817,   4,  50, 0, 0) /* Coordination */
     , (39817,   5,  50, 0, 0) /* Focus */
     , (39817,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39817,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39817,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39817,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39817,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39817,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39817,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39817,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39817,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39817,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39817,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39817,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39817,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39817,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39817,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39817,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
