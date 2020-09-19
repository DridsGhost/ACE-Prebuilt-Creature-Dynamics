DELETE FROM `weenie` WHERE `class_Id` = 25716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25716, 'encrustedscrollcasenoir1', 10, '2020-07-23 03:33:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25716,   1,         16) /* ItemType - Creature */
     , (25716,   6,         -1) /* ItemsCapacity */
     , (25716,   7,         -1) /* ContainersCapacity */
     , (25716,  16,         32) /* ItemUseable - Remote */
     , (25716,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25716,  95,          8) /* RadarBlipColor - Yellow */
     , (25716, 307,          0) /* DamageRating */
     , (25716, 308,          0) /* DamageResistRating */
     , (25716, 313,          0) /* CritRating */
     , (25716, 314,          0) /* CritDamageRating */
     , (25716, 315,          0) /* CritResistRating */
     , (25716, 316,          0) /* CritDamageResistRating */
     , (25716, 370,          0) /* GearDamage */
     , (25716, 371,          0) /* GearDamageResist */
     , (25716, 372,          0) /* GearCrit */
     , (25716, 373,          0) /* GearCritResist */
     , (25716, 374,          0) /* GearCritDamage */
     , (25716, 375,          0) /* GearCritDamageResist */
     , (25716, 376,          0) /* GearHealingBoost */
     , (25716, 377,          0) /* GearNetherResist */
     , (25716, 378,          0) /* GearLifeResist */
     , (25716, 379,          0) /* GearMaxHealth */
     , (25716, 381,          0) /* PKDamageRating */
     , (25716, 382,          0) /* PKDamageResistRating */
     , (25716, 383,          0) /* GearPKDamageRating */
     , (25716, 384,          0) /* GearPKDamageResistRating */
     , (25716, 386,          0) /* Overpower */
     , (25716, 387,          0) /* OverpowerResist */
     , (25716, 388,          0) /* GearOverpower */
     , (25716, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25716,   1, True ) /* Stuck */
     , (25716,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25716,  13,       1) /* ArmorModVsSlash */
     , (25716,  14,       1) /* ArmorModVsPierce */
     , (25716,  15,       1) /* ArmorModVsBludgeon */
     , (25716,  16,       1) /* ArmorModVsCold */
     , (25716,  17,       1) /* ArmorModVsFire */
     , (25716,  18,       1) /* ArmorModVsAcid */
     , (25716,  19,       1) /* ArmorModVsElectric */
     , (25716,  54,       3) /* UseRadius */
     , (25716,  64,       1) /* ResistSlash */
     , (25716,  65,       1) /* ResistPierce */
     , (25716,  66,       1) /* ResistBludgeon */
     , (25716,  67,       1) /* ResistFire */
     , (25716,  68,       1) /* ResistCold */
     , (25716,  69,       1) /* ResistAcid */
     , (25716,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25716,   1, 'Encrusted Scroll Case') /* Name */
     , (25716,  15, 'A scroll case that looks as though it has been caked over by thick black mud. It looks much like some type of fowl.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25716,   1,   33558422) /* Setup */
     , (25716,   2,  150995147) /* MotionTable */
     , (25716,   3,  536870932) /* SoundTable */
     , (25716,   6,   67114447) /* PaletteBase */
     , (25716,   8,  100675513) /* Icon */
     , (25716,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25716, 8040, 1582104839, 10, -49.11111, -6.008, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D0107 [10.000000 -49.111110 -6.008000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25716,   1,  50, 0, 0) /* Strength */
     , (25716,   2,  50, 0, 0) /* Endurance */
     , (25716,   3,  50, 0, 0) /* Quickness */
     , (25716,   4,  50, 0, 0) /* Coordination */
     , (25716,   5,  50, 0, 0) /* Focus */
     , (25716,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25716,   1,    25, 0, 0, 50) /* MaxHealth */
     , (25716,   3,    50, 0, 0, 50) /* MaxStamina */
     , (25716,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25716,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (25716,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (25716,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (25716,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (25716,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (25716,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (25716,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (25716,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (25716,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (25716,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (25716,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (25716,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
