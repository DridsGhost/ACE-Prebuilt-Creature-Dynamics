DELETE FROM `weenie` WHERE `class_Id` = 39832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39832, 'ace39832-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39832,   1,         16) /* ItemType - Creature */
     , (39832,   6,         -1) /* ItemsCapacity */
     , (39832,   7,         -1) /* ContainersCapacity */
     , (39832,  16,         32) /* ItemUseable - Remote */
     , (39832,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39832, 307,          0) /* DamageRating */
     , (39832, 308,          0) /* DamageResistRating */
     , (39832, 313,          0) /* CritRating */
     , (39832, 314,          0) /* CritDamageRating */
     , (39832, 315,          0) /* CritResistRating */
     , (39832, 316,          0) /* CritDamageResistRating */
     , (39832, 370,          0) /* GearDamage */
     , (39832, 371,          0) /* GearDamageResist */
     , (39832, 372,          0) /* GearCrit */
     , (39832, 373,          0) /* GearCritResist */
     , (39832, 374,          0) /* GearCritDamage */
     , (39832, 375,          0) /* GearCritDamageResist */
     , (39832, 376,          0) /* GearHealingBoost */
     , (39832, 377,          0) /* GearNetherResist */
     , (39832, 378,          0) /* GearLifeResist */
     , (39832, 379,          0) /* GearMaxHealth */
     , (39832, 381,          0) /* PKDamageRating */
     , (39832, 382,          0) /* PKDamageResistRating */
     , (39832, 383,          0) /* GearPKDamageRating */
     , (39832, 384,          0) /* GearPKDamageResistRating */
     , (39832, 386,          0) /* Overpower */
     , (39832, 387,          0) /* OverpowerResist */
     , (39832, 388,          0) /* GearOverpower */
     , (39832, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39832,   1, True ) /* Stuck */
     , (39832,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39832,  13,       1) /* ArmorModVsSlash */
     , (39832,  14,       1) /* ArmorModVsPierce */
     , (39832,  15,       1) /* ArmorModVsBludgeon */
     , (39832,  16,       1) /* ArmorModVsCold */
     , (39832,  17,       1) /* ArmorModVsFire */
     , (39832,  18,       1) /* ArmorModVsAcid */
     , (39832,  19,       1) /* ArmorModVsElectric */
     , (39832,  54,       3) /* UseRadius */
     , (39832,  64,       1) /* ResistSlash */
     , (39832,  65,       1) /* ResistPierce */
     , (39832,  66,       1) /* ResistBludgeon */
     , (39832,  67,       1) /* ResistFire */
     , (39832,  68,       1) /* ResistCold */
     , (39832,  69,       1) /* ResistAcid */
     , (39832,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39832,   1, 'Exploration Marker') /* Name */
     , (39832,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39832,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39832,   1,   33560703) /* Setup */
     , (39832,   2,  150995429) /* MotionTable */
     , (39832,   3,  536870932) /* SoundTable */
     , (39832,   6,   67113133) /* PaletteBase */
     , (39832,   8,  100671368) /* Icon */
     , (39832,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39832, 8040, 1147076658, 158.342, 38.3032, 131, 0.94388, 0, 0, -0.330287) /* PCAPRecordedLocation */
/* @teleloc 0x445F0032 [158.342000 38.303200 131.000000] 0.943880 0.000000 0.000000 -0.330287 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39832,   1,  50, 0, 0) /* Strength */
     , (39832,   2,  50, 0, 0) /* Endurance */
     , (39832,   3,  50, 0, 0) /* Quickness */
     , (39832,   4,  50, 0, 0) /* Coordination */
     , (39832,   5,  50, 0, 0) /* Focus */
     , (39832,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39832,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39832,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39832,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39832,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39832,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39832,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39832,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39832,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39832,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39832,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39832,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39832,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39832,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39832,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39832,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
