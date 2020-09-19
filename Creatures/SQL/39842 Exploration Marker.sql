DELETE FROM `weenie` WHERE `class_Id` = 39842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39842, 'ace39842-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39842,   1,         16) /* ItemType - Creature */
     , (39842,   6,         -1) /* ItemsCapacity */
     , (39842,   7,         -1) /* ContainersCapacity */
     , (39842,  16,         32) /* ItemUseable - Remote */
     , (39842,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39842, 307,          0) /* DamageRating */
     , (39842, 308,          0) /* DamageResistRating */
     , (39842, 313,          0) /* CritRating */
     , (39842, 314,          0) /* CritDamageRating */
     , (39842, 315,          0) /* CritResistRating */
     , (39842, 316,          0) /* CritDamageResistRating */
     , (39842, 370,          0) /* GearDamage */
     , (39842, 371,          0) /* GearDamageResist */
     , (39842, 372,          0) /* GearCrit */
     , (39842, 373,          0) /* GearCritResist */
     , (39842, 374,          0) /* GearCritDamage */
     , (39842, 375,          0) /* GearCritDamageResist */
     , (39842, 376,          0) /* GearHealingBoost */
     , (39842, 377,          0) /* GearNetherResist */
     , (39842, 378,          0) /* GearLifeResist */
     , (39842, 379,          0) /* GearMaxHealth */
     , (39842, 381,          0) /* PKDamageRating */
     , (39842, 382,          0) /* PKDamageResistRating */
     , (39842, 383,          0) /* GearPKDamageRating */
     , (39842, 384,          0) /* GearPKDamageResistRating */
     , (39842, 386,          0) /* Overpower */
     , (39842, 387,          0) /* OverpowerResist */
     , (39842, 388,          0) /* GearOverpower */
     , (39842, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39842,   1, True ) /* Stuck */
     , (39842,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39842,  13,       1) /* ArmorModVsSlash */
     , (39842,  14,       1) /* ArmorModVsPierce */
     , (39842,  15,       1) /* ArmorModVsBludgeon */
     , (39842,  16,       1) /* ArmorModVsCold */
     , (39842,  17,       1) /* ArmorModVsFire */
     , (39842,  18,       1) /* ArmorModVsAcid */
     , (39842,  19,       1) /* ArmorModVsElectric */
     , (39842,  54,       3) /* UseRadius */
     , (39842,  64,       1) /* ResistSlash */
     , (39842,  65,       1) /* ResistPierce */
     , (39842,  66,       1) /* ResistBludgeon */
     , (39842,  67,       1) /* ResistFire */
     , (39842,  68,       1) /* ResistCold */
     , (39842,  69,       1) /* ResistAcid */
     , (39842,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39842,   1, 'Exploration Marker') /* Name */
     , (39842,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39842,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39842,   1,   33560703) /* Setup */
     , (39842,   2,  150995429) /* MotionTable */
     , (39842,   3,  536870932) /* SoundTable */
     , (39842,   6,   67113133) /* PaletteBase */
     , (39842,   8,  100671368) /* Icon */
     , (39842,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39842, 8040, 306577664, 128.783, 67.0307, 46.8, 0.4012268, 0, 0, 0.9159787) /* PCAPRecordedLocation */
/* @teleloc 0x12460100 [128.783000 67.030700 46.800000] 0.401227 0.000000 0.000000 0.915979 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39842,   1,  50, 0, 0) /* Strength */
     , (39842,   2,  50, 0, 0) /* Endurance */
     , (39842,   3,  50, 0, 0) /* Quickness */
     , (39842,   4,  50, 0, 0) /* Coordination */
     , (39842,   5,  50, 0, 0) /* Focus */
     , (39842,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39842,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39842,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39842,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39842,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39842,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39842,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39842,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39842,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39842,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39842,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39842,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39842,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39842,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39842,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39842,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
