DELETE FROM `weenie` WHERE `class_Id` = 34744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34744, 'ace34744-westernpedestal', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34744,   1,         16) /* ItemType - Creature */
     , (34744,   6,         -1) /* ItemsCapacity */
     , (34744,   7,         -1) /* ContainersCapacity */
     , (34744,  16,         32) /* ItemUseable - Remote */
     , (34744,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34744,  95,          3) /* RadarBlipColor - White */
     , (34744, 307,          0) /* DamageRating */
     , (34744, 308,          0) /* DamageResistRating */
     , (34744, 313,          0) /* CritRating */
     , (34744, 314,          0) /* CritDamageRating */
     , (34744, 315,          0) /* CritResistRating */
     , (34744, 316,          0) /* CritDamageResistRating */
     , (34744, 370,          0) /* GearDamage */
     , (34744, 371,          0) /* GearDamageResist */
     , (34744, 372,          0) /* GearCrit */
     , (34744, 373,          0) /* GearCritResist */
     , (34744, 374,          0) /* GearCritDamage */
     , (34744, 375,          0) /* GearCritDamageResist */
     , (34744, 376,          0) /* GearHealingBoost */
     , (34744, 377,          0) /* GearNetherResist */
     , (34744, 378,          0) /* GearLifeResist */
     , (34744, 379,          0) /* GearMaxHealth */
     , (34744, 381,          0) /* PKDamageRating */
     , (34744, 382,          0) /* PKDamageResistRating */
     , (34744, 383,          0) /* GearPKDamageRating */
     , (34744, 384,          0) /* GearPKDamageResistRating */
     , (34744, 386,          0) /* Overpower */
     , (34744, 387,          0) /* OverpowerResist */
     , (34744, 388,          0) /* GearOverpower */
     , (34744, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34744,   1, True ) /* Stuck */
     , (34744,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34744,  13,       1) /* ArmorModVsSlash */
     , (34744,  14,       1) /* ArmorModVsPierce */
     , (34744,  15,       1) /* ArmorModVsBludgeon */
     , (34744,  16,       1) /* ArmorModVsCold */
     , (34744,  17,       1) /* ArmorModVsFire */
     , (34744,  18,       1) /* ArmorModVsAcid */
     , (34744,  19,       1) /* ArmorModVsElectric */
     , (34744,  39, 1.39999997615814) /* DefaultScale */
     , (34744,  54,       3) /* UseRadius */
     , (34744,  64,       1) /* ResistSlash */
     , (34744,  65,       1) /* ResistPierce */
     , (34744,  66,       1) /* ResistBludgeon */
     , (34744,  67,       1) /* ResistFire */
     , (34744,  68,       1) /* ResistCold */
     , (34744,  69,       1) /* ResistAcid */
     , (34744,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34744,   1, 'Western Pedestal') /* Name */
     , (34744,  16, 'This pedestal feels warm to the touch. You see many places where small pieces of stone have been chipped away, as if someone had actively chosen to inflict damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34744,   1,   33560164) /* Setup */
     , (34744,   2,  150995147) /* MotionTable */
     , (34744,   3,  536871052) /* SoundTable */
     , (34744,   8,  100668129) /* Icon */
     , (34744,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34744, 8040, 2782068774, 101.011, 132.007, 404, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xA5D30026 [101.011000 132.007000 404.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34744,   1,  50, 0, 0) /* Strength */
     , (34744,   2,  50, 0, 0) /* Endurance */
     , (34744,   3,  50, 0, 0) /* Quickness */
     , (34744,   4,  50, 0, 0) /* Coordination */
     , (34744,   5,  50, 0, 0) /* Focus */
     , (34744,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34744,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34744,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34744,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34744,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34744,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34744,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34744,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34744,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34744,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34744,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34744,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34744,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34744,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34744,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34744,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
