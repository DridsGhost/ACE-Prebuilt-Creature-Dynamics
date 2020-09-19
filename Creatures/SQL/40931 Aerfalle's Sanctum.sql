DELETE FROM `weenie` WHERE `class_Id` = 40931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40931, 'ace40931-aerfallessanctum', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40931,   1,         16) /* ItemType - Creature */
     , (40931,   6,         -1) /* ItemsCapacity */
     , (40931,   7,         -1) /* ContainersCapacity */
     , (40931,  16,         32) /* ItemUseable - Remote */
     , (40931,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40931,  95,          4) /* RadarBlipColor - Purple */
     , (40931, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40931, 307,          0) /* DamageRating */
     , (40931, 308,          0) /* DamageResistRating */
     , (40931, 313,          0) /* CritRating */
     , (40931, 314,          0) /* CritDamageRating */
     , (40931, 315,          0) /* CritResistRating */
     , (40931, 316,          0) /* CritDamageResistRating */
     , (40931, 370,          0) /* GearDamage */
     , (40931, 371,          0) /* GearDamageResist */
     , (40931, 372,          0) /* GearCrit */
     , (40931, 373,          0) /* GearCritResist */
     , (40931, 374,          0) /* GearCritDamage */
     , (40931, 375,          0) /* GearCritDamageResist */
     , (40931, 376,          0) /* GearHealingBoost */
     , (40931, 377,          0) /* GearNetherResist */
     , (40931, 378,          0) /* GearLifeResist */
     , (40931, 379,          0) /* GearMaxHealth */
     , (40931, 381,          0) /* PKDamageRating */
     , (40931, 382,          0) /* PKDamageResistRating */
     , (40931, 383,          0) /* GearPKDamageRating */
     , (40931, 384,          0) /* GearPKDamageResistRating */
     , (40931, 386,          0) /* Overpower */
     , (40931, 387,          0) /* OverpowerResist */
     , (40931, 388,          0) /* GearOverpower */
     , (40931, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40931,   1, True ) /* Stuck */
     , (40931,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40931,  13,       1) /* ArmorModVsSlash */
     , (40931,  14,       1) /* ArmorModVsPierce */
     , (40931,  15,       1) /* ArmorModVsBludgeon */
     , (40931,  16,       1) /* ArmorModVsCold */
     , (40931,  17,       1) /* ArmorModVsFire */
     , (40931,  18,       1) /* ArmorModVsAcid */
     , (40931,  19,       1) /* ArmorModVsElectric */
     , (40931,  54, 0.100000001490116) /* UseRadius */
     , (40931,  64,       1) /* ResistSlash */
     , (40931,  65,       1) /* ResistPierce */
     , (40931,  66,       1) /* ResistBludgeon */
     , (40931,  67,       1) /* ResistFire */
     , (40931,  68,       1) /* ResistCold */
     , (40931,  69,       1) /* ResistAcid */
     , (40931,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40931,   1, 'Aerfalle''s Sanctum') /* Name */
     , (40931,  16, 'A highly unstable-looking Falatacot Portal, looking more like a violent tear into Portalspace than a created thing.  Only those properly protected from its fluxuations may enter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40931,   1,   33560216) /* Setup */
     , (40931,   2,  150995314) /* MotionTable */
     , (40931,   3,  536870932) /* SoundTable */
     , (40931,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40931, 8040, 32833794, 189.863, -1.158, -42.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01F50102 [189.863000 -1.158000 -42.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40931,   1,  50, 0, 0) /* Strength */
     , (40931,   2,  50, 0, 0) /* Endurance */
     , (40931,   3,  50, 0, 0) /* Quickness */
     , (40931,   4,  50, 0, 0) /* Coordination */
     , (40931,   5,  50, 0, 0) /* Focus */
     , (40931,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40931,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40931,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40931,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40931,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40931,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40931,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40931,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40931,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40931,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40931,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40931,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40931,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40931,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40931,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40931,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
