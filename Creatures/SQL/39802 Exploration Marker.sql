DELETE FROM `weenie` WHERE `class_Id` = 39802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39802, 'ace39802-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39802,   1,         16) /* ItemType - Creature */
     , (39802,   6,         -1) /* ItemsCapacity */
     , (39802,   7,         -1) /* ContainersCapacity */
     , (39802,  16,         32) /* ItemUseable - Remote */
     , (39802,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39802, 307,          0) /* DamageRating */
     , (39802, 308,          0) /* DamageResistRating */
     , (39802, 313,          0) /* CritRating */
     , (39802, 314,          0) /* CritDamageRating */
     , (39802, 315,          0) /* CritResistRating */
     , (39802, 316,          0) /* CritDamageResistRating */
     , (39802, 370,          0) /* GearDamage */
     , (39802, 371,          0) /* GearDamageResist */
     , (39802, 372,          0) /* GearCrit */
     , (39802, 373,          0) /* GearCritResist */
     , (39802, 374,          0) /* GearCritDamage */
     , (39802, 375,          0) /* GearCritDamageResist */
     , (39802, 376,          0) /* GearHealingBoost */
     , (39802, 377,          0) /* GearNetherResist */
     , (39802, 378,          0) /* GearLifeResist */
     , (39802, 379,          0) /* GearMaxHealth */
     , (39802, 381,          0) /* PKDamageRating */
     , (39802, 382,          0) /* PKDamageResistRating */
     , (39802, 383,          0) /* GearPKDamageRating */
     , (39802, 384,          0) /* GearPKDamageResistRating */
     , (39802, 386,          0) /* Overpower */
     , (39802, 387,          0) /* OverpowerResist */
     , (39802, 388,          0) /* GearOverpower */
     , (39802, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39802,   1, True ) /* Stuck */
     , (39802,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39802,  13,       1) /* ArmorModVsSlash */
     , (39802,  14,       1) /* ArmorModVsPierce */
     , (39802,  15,       1) /* ArmorModVsBludgeon */
     , (39802,  16,       1) /* ArmorModVsCold */
     , (39802,  17,       1) /* ArmorModVsFire */
     , (39802,  18,       1) /* ArmorModVsAcid */
     , (39802,  19,       1) /* ArmorModVsElectric */
     , (39802,  54,       3) /* UseRadius */
     , (39802,  64,       1) /* ResistSlash */
     , (39802,  65,       1) /* ResistPierce */
     , (39802,  66,       1) /* ResistBludgeon */
     , (39802,  67,       1) /* ResistFire */
     , (39802,  68,       1) /* ResistCold */
     , (39802,  69,       1) /* ResistAcid */
     , (39802,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39802,   1, 'Exploration Marker') /* Name */
     , (39802,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39802,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39802,   1,   33560703) /* Setup */
     , (39802,   2,  150995429) /* MotionTable */
     , (39802,   3,  536870932) /* SoundTable */
     , (39802,   6,   67113133) /* PaletteBase */
     , (39802,   8,  100671368) /* Icon */
     , (39802,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39802, 8040, 1024131100, 83.9532, 83.907, 43.26, 0.999988, 0, 0, -0.00485236) /* PCAPRecordedLocation */
/* @teleloc 0x3D0B001C [83.953200 83.907000 43.260000] 0.999988 0.000000 0.000000 -0.004852 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39802,   1,  50, 0, 0) /* Strength */
     , (39802,   2,  50, 0, 0) /* Endurance */
     , (39802,   3,  50, 0, 0) /* Quickness */
     , (39802,   4,  50, 0, 0) /* Coordination */
     , (39802,   5,  50, 0, 0) /* Focus */
     , (39802,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39802,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39802,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39802,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39802,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39802,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39802,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39802,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39802,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39802,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39802,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39802,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39802,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39802,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39802,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39802,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
