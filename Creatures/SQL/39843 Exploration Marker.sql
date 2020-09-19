DELETE FROM `weenie` WHERE `class_Id` = 39843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39843, 'ace39843-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39843,   1,         16) /* ItemType - Creature */
     , (39843,   6,         -1) /* ItemsCapacity */
     , (39843,   7,         -1) /* ContainersCapacity */
     , (39843,  16,         32) /* ItemUseable - Remote */
     , (39843,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39843, 307,          0) /* DamageRating */
     , (39843, 308,          0) /* DamageResistRating */
     , (39843, 313,          0) /* CritRating */
     , (39843, 314,          0) /* CritDamageRating */
     , (39843, 315,          0) /* CritResistRating */
     , (39843, 316,          0) /* CritDamageResistRating */
     , (39843, 370,          0) /* GearDamage */
     , (39843, 371,          0) /* GearDamageResist */
     , (39843, 372,          0) /* GearCrit */
     , (39843, 373,          0) /* GearCritResist */
     , (39843, 374,          0) /* GearCritDamage */
     , (39843, 375,          0) /* GearCritDamageResist */
     , (39843, 376,          0) /* GearHealingBoost */
     , (39843, 377,          0) /* GearNetherResist */
     , (39843, 378,          0) /* GearLifeResist */
     , (39843, 379,          0) /* GearMaxHealth */
     , (39843, 381,          0) /* PKDamageRating */
     , (39843, 382,          0) /* PKDamageResistRating */
     , (39843, 383,          0) /* GearPKDamageRating */
     , (39843, 384,          0) /* GearPKDamageResistRating */
     , (39843, 386,          0) /* Overpower */
     , (39843, 387,          0) /* OverpowerResist */
     , (39843, 388,          0) /* GearOverpower */
     , (39843, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39843,   1, True ) /* Stuck */
     , (39843,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39843,  13,       1) /* ArmorModVsSlash */
     , (39843,  14,       1) /* ArmorModVsPierce */
     , (39843,  15,       1) /* ArmorModVsBludgeon */
     , (39843,  16,       1) /* ArmorModVsCold */
     , (39843,  17,       1) /* ArmorModVsFire */
     , (39843,  18,       1) /* ArmorModVsAcid */
     , (39843,  19,       1) /* ArmorModVsElectric */
     , (39843,  54,       3) /* UseRadius */
     , (39843,  64,       1) /* ResistSlash */
     , (39843,  65,       1) /* ResistPierce */
     , (39843,  66,       1) /* ResistBludgeon */
     , (39843,  67,       1) /* ResistFire */
     , (39843,  68,       1) /* ResistCold */
     , (39843,  69,       1) /* ResistAcid */
     , (39843,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39843,   1, 'Exploration Marker') /* Name */
     , (39843,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39843,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39843,   1,   33560703) /* Setup */
     , (39843,   2,  150995429) /* MotionTable */
     , (39843,   3,  536870932) /* SoundTable */
     , (39843,   6,   67113133) /* PaletteBase */
     , (39843,   8,  100671368) /* Icon */
     , (39843,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39843, 8040, 7340289, -3.90521, -14.5094, -36, 0.702182, 0, 0, 0.711998) /* PCAPRecordedLocation */
/* @teleloc 0x00700101 [-3.905210 -14.509400 -36.000000] 0.702182 0.000000 0.000000 0.711998 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39843,   1,  50, 0, 0) /* Strength */
     , (39843,   2,  50, 0, 0) /* Endurance */
     , (39843,   3,  50, 0, 0) /* Quickness */
     , (39843,   4,  50, 0, 0) /* Coordination */
     , (39843,   5,  50, 0, 0) /* Focus */
     , (39843,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39843,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39843,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39843,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39843,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39843,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39843,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39843,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39843,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39843,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39843,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39843,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39843,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39843,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39843,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39843,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
