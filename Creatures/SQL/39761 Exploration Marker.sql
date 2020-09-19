DELETE FROM `weenie` WHERE `class_Id` = 39761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39761, 'ace39761-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39761,   1,         16) /* ItemType - Creature */
     , (39761,   6,         -1) /* ItemsCapacity */
     , (39761,   7,         -1) /* ContainersCapacity */
     , (39761,  16,         32) /* ItemUseable - Remote */
     , (39761,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39761, 307,          0) /* DamageRating */
     , (39761, 308,          0) /* DamageResistRating */
     , (39761, 313,          0) /* CritRating */
     , (39761, 314,          0) /* CritDamageRating */
     , (39761, 315,          0) /* CritResistRating */
     , (39761, 316,          0) /* CritDamageResistRating */
     , (39761, 370,          0) /* GearDamage */
     , (39761, 371,          0) /* GearDamageResist */
     , (39761, 372,          0) /* GearCrit */
     , (39761, 373,          0) /* GearCritResist */
     , (39761, 374,          0) /* GearCritDamage */
     , (39761, 375,          0) /* GearCritDamageResist */
     , (39761, 376,          0) /* GearHealingBoost */
     , (39761, 377,          0) /* GearNetherResist */
     , (39761, 378,          0) /* GearLifeResist */
     , (39761, 379,          0) /* GearMaxHealth */
     , (39761, 381,          0) /* PKDamageRating */
     , (39761, 382,          0) /* PKDamageResistRating */
     , (39761, 383,          0) /* GearPKDamageRating */
     , (39761, 384,          0) /* GearPKDamageResistRating */
     , (39761, 386,          0) /* Overpower */
     , (39761, 387,          0) /* OverpowerResist */
     , (39761, 388,          0) /* GearOverpower */
     , (39761, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39761,   1, True ) /* Stuck */
     , (39761,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39761,  13,       1) /* ArmorModVsSlash */
     , (39761,  14,       1) /* ArmorModVsPierce */
     , (39761,  15,       1) /* ArmorModVsBludgeon */
     , (39761,  16,       1) /* ArmorModVsCold */
     , (39761,  17,       1) /* ArmorModVsFire */
     , (39761,  18,       1) /* ArmorModVsAcid */
     , (39761,  19,       1) /* ArmorModVsElectric */
     , (39761,  54,       3) /* UseRadius */
     , (39761,  64,       1) /* ResistSlash */
     , (39761,  65,       1) /* ResistPierce */
     , (39761,  66,       1) /* ResistBludgeon */
     , (39761,  67,       1) /* ResistFire */
     , (39761,  68,       1) /* ResistCold */
     , (39761,  69,       1) /* ResistAcid */
     , (39761,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39761,   1, 'Exploration Marker') /* Name */
     , (39761,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39761,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39761,   1,   33560703) /* Setup */
     , (39761,   2,  150995429) /* MotionTable */
     , (39761,   3,  536870932) /* SoundTable */
     , (39761,   6,   67113133) /* PaletteBase */
     , (39761,   8,  100671368) /* Icon */
     , (39761,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39761, 8040, 3196649531, 182.486, 60.8562, 68.13582, -0.215505, 0, 0, 0.976503) /* PCAPRecordedLocation */
/* @teleloc 0xBE89003B [182.486000 60.856200 68.135820] -0.215505 0.000000 0.000000 0.976503 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39761,   1,  50, 0, 0) /* Strength */
     , (39761,   2,  50, 0, 0) /* Endurance */
     , (39761,   3,  50, 0, 0) /* Quickness */
     , (39761,   4,  50, 0, 0) /* Coordination */
     , (39761,   5,  50, 0, 0) /* Focus */
     , (39761,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39761,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39761,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39761,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39761,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39761,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39761,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39761,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39761,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39761,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39761,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39761,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39761,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39761,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39761,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39761,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
