DELETE FROM `weenie` WHERE `class_Id` = 39823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39823, 'ace39823-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39823,   1,         16) /* ItemType - Creature */
     , (39823,   6,         -1) /* ItemsCapacity */
     , (39823,   7,         -1) /* ContainersCapacity */
     , (39823,  16,         32) /* ItemUseable - Remote */
     , (39823,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39823, 307,          0) /* DamageRating */
     , (39823, 308,          0) /* DamageResistRating */
     , (39823, 313,          0) /* CritRating */
     , (39823, 314,          0) /* CritDamageRating */
     , (39823, 315,          0) /* CritResistRating */
     , (39823, 316,          0) /* CritDamageResistRating */
     , (39823, 370,          0) /* GearDamage */
     , (39823, 371,          0) /* GearDamageResist */
     , (39823, 372,          0) /* GearCrit */
     , (39823, 373,          0) /* GearCritResist */
     , (39823, 374,          0) /* GearCritDamage */
     , (39823, 375,          0) /* GearCritDamageResist */
     , (39823, 376,          0) /* GearHealingBoost */
     , (39823, 377,          0) /* GearNetherResist */
     , (39823, 378,          0) /* GearLifeResist */
     , (39823, 379,          0) /* GearMaxHealth */
     , (39823, 381,          0) /* PKDamageRating */
     , (39823, 382,          0) /* PKDamageResistRating */
     , (39823, 383,          0) /* GearPKDamageRating */
     , (39823, 384,          0) /* GearPKDamageResistRating */
     , (39823, 386,          0) /* Overpower */
     , (39823, 387,          0) /* OverpowerResist */
     , (39823, 388,          0) /* GearOverpower */
     , (39823, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39823,   1, True ) /* Stuck */
     , (39823,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39823,  13,       1) /* ArmorModVsSlash */
     , (39823,  14,       1) /* ArmorModVsPierce */
     , (39823,  15,       1) /* ArmorModVsBludgeon */
     , (39823,  16,       1) /* ArmorModVsCold */
     , (39823,  17,       1) /* ArmorModVsFire */
     , (39823,  18,       1) /* ArmorModVsAcid */
     , (39823,  19,       1) /* ArmorModVsElectric */
     , (39823,  54,       3) /* UseRadius */
     , (39823,  64,       1) /* ResistSlash */
     , (39823,  65,       1) /* ResistPierce */
     , (39823,  66,       1) /* ResistBludgeon */
     , (39823,  67,       1) /* ResistFire */
     , (39823,  68,       1) /* ResistCold */
     , (39823,  69,       1) /* ResistAcid */
     , (39823,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39823,   1, 'Exploration Marker') /* Name */
     , (39823,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39823,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39823,   1,   33560703) /* Setup */
     , (39823,   2,  150995429) /* MotionTable */
     , (39823,   3,  536870932) /* SoundTable */
     , (39823,   6,   67113133) /* PaletteBase */
     , (39823,   8,  100671368) /* Icon */
     , (39823,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39823, 8040, 1210253347, 118.925, 49.0307, 32, 0.371284, 0, 0, -0.928519) /* PCAPRecordedLocation */
/* @teleloc 0x48230023 [118.925000 49.030700 32.000000] 0.371284 0.000000 0.000000 -0.928519 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39823,   1,  50, 0, 0) /* Strength */
     , (39823,   2,  50, 0, 0) /* Endurance */
     , (39823,   3,  50, 0, 0) /* Quickness */
     , (39823,   4,  50, 0, 0) /* Coordination */
     , (39823,   5,  50, 0, 0) /* Focus */
     , (39823,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39823,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39823,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39823,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39823,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39823,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39823,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39823,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39823,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39823,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39823,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39823,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39823,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39823,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39823,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39823,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
