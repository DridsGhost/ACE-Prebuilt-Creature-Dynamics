DELETE FROM `weenie` WHERE `class_Id` = 39785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39785, 'ace39785-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39785,   1,         16) /* ItemType - Creature */
     , (39785,   6,         -1) /* ItemsCapacity */
     , (39785,   7,         -1) /* ContainersCapacity */
     , (39785,  16,         32) /* ItemUseable - Remote */
     , (39785,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39785, 307,          0) /* DamageRating */
     , (39785, 308,          0) /* DamageResistRating */
     , (39785, 313,          0) /* CritRating */
     , (39785, 314,          0) /* CritDamageRating */
     , (39785, 315,          0) /* CritResistRating */
     , (39785, 316,          0) /* CritDamageResistRating */
     , (39785, 370,          0) /* GearDamage */
     , (39785, 371,          0) /* GearDamageResist */
     , (39785, 372,          0) /* GearCrit */
     , (39785, 373,          0) /* GearCritResist */
     , (39785, 374,          0) /* GearCritDamage */
     , (39785, 375,          0) /* GearCritDamageResist */
     , (39785, 376,          0) /* GearHealingBoost */
     , (39785, 377,          0) /* GearNetherResist */
     , (39785, 378,          0) /* GearLifeResist */
     , (39785, 379,          0) /* GearMaxHealth */
     , (39785, 381,          0) /* PKDamageRating */
     , (39785, 382,          0) /* PKDamageResistRating */
     , (39785, 383,          0) /* GearPKDamageRating */
     , (39785, 384,          0) /* GearPKDamageResistRating */
     , (39785, 386,          0) /* Overpower */
     , (39785, 387,          0) /* OverpowerResist */
     , (39785, 388,          0) /* GearOverpower */
     , (39785, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39785,   1, True ) /* Stuck */
     , (39785,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39785,  13,       1) /* ArmorModVsSlash */
     , (39785,  14,       1) /* ArmorModVsPierce */
     , (39785,  15,       1) /* ArmorModVsBludgeon */
     , (39785,  16,       1) /* ArmorModVsCold */
     , (39785,  17,       1) /* ArmorModVsFire */
     , (39785,  18,       1) /* ArmorModVsAcid */
     , (39785,  19,       1) /* ArmorModVsElectric */
     , (39785,  54,       3) /* UseRadius */
     , (39785,  64,       1) /* ResistSlash */
     , (39785,  65,       1) /* ResistPierce */
     , (39785,  66,       1) /* ResistBludgeon */
     , (39785,  67,       1) /* ResistFire */
     , (39785,  68,       1) /* ResistCold */
     , (39785,  69,       1) /* ResistAcid */
     , (39785,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39785,   1, 'Exploration Marker') /* Name */
     , (39785,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39785,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39785,   1,   33560703) /* Setup */
     , (39785,   2,  150995429) /* MotionTable */
     , (39785,   3,  536870932) /* SoundTable */
     , (39785,   6,   67113133) /* PaletteBase */
     , (39785,   8,  100671368) /* Icon */
     , (39785,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39785, 8040, 2412838928, 46.0838, 170.053, 277.9, -0.007635669, 0, 0, 0.9999709) /* PCAPRecordedLocation */
/* @teleloc 0x8FD10010 [46.083800 170.053000 277.900000] -0.007636 0.000000 0.000000 0.999971 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39785,   1,  50, 0, 0) /* Strength */
     , (39785,   2,  50, 0, 0) /* Endurance */
     , (39785,   3,  50, 0, 0) /* Quickness */
     , (39785,   4,  50, 0, 0) /* Coordination */
     , (39785,   5,  50, 0, 0) /* Focus */
     , (39785,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39785,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39785,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39785,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39785,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39785,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39785,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39785,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39785,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39785,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39785,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39785,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39785,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39785,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39785,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39785,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
