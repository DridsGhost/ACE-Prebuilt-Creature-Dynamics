DELETE FROM `weenie` WHERE `class_Id` = 34743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34743, 'ace34743-northernpedestal', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34743,   1,         16) /* ItemType - Creature */
     , (34743,   6,         -1) /* ItemsCapacity */
     , (34743,   7,         -1) /* ContainersCapacity */
     , (34743,  16,         32) /* ItemUseable - Remote */
     , (34743,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34743,  95,          3) /* RadarBlipColor - White */
     , (34743, 307,          0) /* DamageRating */
     , (34743, 308,          0) /* DamageResistRating */
     , (34743, 313,          0) /* CritRating */
     , (34743, 314,          0) /* CritDamageRating */
     , (34743, 315,          0) /* CritResistRating */
     , (34743, 316,          0) /* CritDamageResistRating */
     , (34743, 370,          0) /* GearDamage */
     , (34743, 371,          0) /* GearDamageResist */
     , (34743, 372,          0) /* GearCrit */
     , (34743, 373,          0) /* GearCritResist */
     , (34743, 374,          0) /* GearCritDamage */
     , (34743, 375,          0) /* GearCritDamageResist */
     , (34743, 376,          0) /* GearHealingBoost */
     , (34743, 377,          0) /* GearNetherResist */
     , (34743, 378,          0) /* GearLifeResist */
     , (34743, 379,          0) /* GearMaxHealth */
     , (34743, 381,          0) /* PKDamageRating */
     , (34743, 382,          0) /* PKDamageResistRating */
     , (34743, 383,          0) /* GearPKDamageRating */
     , (34743, 384,          0) /* GearPKDamageResistRating */
     , (34743, 386,          0) /* Overpower */
     , (34743, 387,          0) /* OverpowerResist */
     , (34743, 388,          0) /* GearOverpower */
     , (34743, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34743,   1, True ) /* Stuck */
     , (34743,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34743,  13,       1) /* ArmorModVsSlash */
     , (34743,  14,       1) /* ArmorModVsPierce */
     , (34743,  15,       1) /* ArmorModVsBludgeon */
     , (34743,  16,       1) /* ArmorModVsCold */
     , (34743,  17,       1) /* ArmorModVsFire */
     , (34743,  18,       1) /* ArmorModVsAcid */
     , (34743,  19,       1) /* ArmorModVsElectric */
     , (34743,  39, 1.39999997615814) /* DefaultScale */
     , (34743,  54,       3) /* UseRadius */
     , (34743,  64,       1) /* ResistSlash */
     , (34743,  65,       1) /* ResistPierce */
     , (34743,  66,       1) /* ResistBludgeon */
     , (34743,  67,       1) /* ResistFire */
     , (34743,  68,       1) /* ResistCold */
     , (34743,  69,       1) /* ResistAcid */
     , (34743,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34743,   1, 'Northern Pedestal') /* Name */
     , (34743,  16, 'This pedestal feels warm to the touch. You see many places where small pieces of stone have been chipped away, as if someone had actively chosen to inflict damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34743,   1,   33560164) /* Setup */
     , (34743,   2,  150995147) /* MotionTable */
     , (34743,   3,  536871052) /* SoundTable */
     , (34743,   8,  100668129) /* Icon */
     , (34743,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34743, 8040, 2782068774, 107.5, 141, 404, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA5D30026 [107.500000 141.000000 404.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34743,   1,  50, 0, 0) /* Strength */
     , (34743,   2,  50, 0, 0) /* Endurance */
     , (34743,   3,  50, 0, 0) /* Quickness */
     , (34743,   4,  50, 0, 0) /* Coordination */
     , (34743,   5,  50, 0, 0) /* Focus */
     , (34743,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34743,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34743,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34743,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34743,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34743,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34743,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34743,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34743,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34743,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34743,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34743,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34743,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34743,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34743,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34743,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
