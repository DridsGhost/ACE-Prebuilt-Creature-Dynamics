DELETE FROM `weenie` WHERE `class_Id` = 44650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44650, 'ace44650-shadowvortex', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44650,   1,         16) /* ItemType - Creature */
     , (44650,   6,         -1) /* ItemsCapacity */
     , (44650,   7,         -1) /* ContainersCapacity */
     , (44650,  16,         32) /* ItemUseable - Remote */
     , (44650,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44650,  95,          4) /* RadarBlipColor - Purple */
     , (44650, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44650, 307,          0) /* DamageRating */
     , (44650, 308,          0) /* DamageResistRating */
     , (44650, 313,          0) /* CritRating */
     , (44650, 314,          0) /* CritDamageRating */
     , (44650, 315,          0) /* CritResistRating */
     , (44650, 316,          0) /* CritDamageResistRating */
     , (44650, 370,          0) /* GearDamage */
     , (44650, 371,          0) /* GearDamageResist */
     , (44650, 372,          0) /* GearCrit */
     , (44650, 373,          0) /* GearCritResist */
     , (44650, 374,          0) /* GearCritDamage */
     , (44650, 375,          0) /* GearCritDamageResist */
     , (44650, 376,          0) /* GearHealingBoost */
     , (44650, 377,          0) /* GearNetherResist */
     , (44650, 378,          0) /* GearLifeResist */
     , (44650, 379,          0) /* GearMaxHealth */
     , (44650, 381,          0) /* PKDamageRating */
     , (44650, 382,          0) /* PKDamageResistRating */
     , (44650, 383,          0) /* GearPKDamageRating */
     , (44650, 384,          0) /* GearPKDamageResistRating */
     , (44650, 386,          0) /* Overpower */
     , (44650, 387,          0) /* OverpowerResist */
     , (44650, 388,          0) /* GearOverpower */
     , (44650, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44650,   1, True ) /* Stuck */
     , (44650,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44650,  13,       1) /* ArmorModVsSlash */
     , (44650,  14,       1) /* ArmorModVsPierce */
     , (44650,  15,       1) /* ArmorModVsBludgeon */
     , (44650,  16,       1) /* ArmorModVsCold */
     , (44650,  17,       1) /* ArmorModVsFire */
     , (44650,  18,       1) /* ArmorModVsAcid */
     , (44650,  19,       1) /* ArmorModVsElectric */
     , (44650,  54, 0.100000001490116) /* UseRadius */
     , (44650,  64,       1) /* ResistSlash */
     , (44650,  65,       1) /* ResistPierce */
     , (44650,  66,       1) /* ResistBludgeon */
     , (44650,  67,       1) /* ResistFire */
     , (44650,  68,       1) /* ResistCold */
     , (44650,  69,       1) /* ResistAcid */
     , (44650,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44650,   1, 'Shadow Vortex') /* Name */
     , (44650,  14, 'Restricted to character level 180 or higher.') /* Use */
     , (44650,  16, 'This portal cannot be recalled, linked nor summoned. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44650,   1,   33559973) /* Setup */
     , (44650,   2,  150994947) /* MotionTable */
     , (44650,   3,  536870932) /* SoundTable */
     , (44650,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44650, 8040, 4133224499, 146.633, 62.6444, 19.937, 0.9351239, 0, 0, -0.354321) /* PCAPRecordedLocation */
/* @teleloc 0xF65C0033 [146.633000 62.644400 19.937000] 0.935124 0.000000 0.000000 -0.354321 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44650,   1,  50, 0, 0) /* Strength */
     , (44650,   2,  50, 0, 0) /* Endurance */
     , (44650,   3,  50, 0, 0) /* Quickness */
     , (44650,   4,  50, 0, 0) /* Coordination */
     , (44650,   5,  50, 0, 0) /* Focus */
     , (44650,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44650,   1,    25, 0, 0, 50) /* MaxHealth */
     , (44650,   3,    50, 0, 0, 50) /* MaxStamina */
     , (44650,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44650,  3870,   2.02)  /* Syphon Creature Essence */
     , (44650,  3871,   2.02)  /* Syphon Item Essence */
     , (44650,  3872,   2.02)  /* Syphon Life Essence */
     , (44650,  4312,   2.02)  /* Incantation of Imperil Other */
     , (44650,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (44650,  4443,   2.02)  /* Incantation of Force Bolt */
     , (44650,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (44650,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (44650,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (44650,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */
     , (44650,  4543,   2.02)  /* Incantation of Defenselessness Other */
     , (44650,  4597,   2.02)  /* Incantation of Magic Yield Other */
     , (44650,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (44650,  5356,   2.02)  /* Incantation of Nether Bolt */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44650,  31, 0, 2, 0, 550, 0, 0) /* CreatureMagic */
     , (44650,  46, 0, 2, 0, 526, 0, 0) /* FinesseWeapons */
     , (44650,  44, 0, 2, 0, 526, 0, 0) /* HeavyWeapons */
     , (44650,  33, 0, 2, 0, 550, 0, 0) /* LifeMagic */
     , (44650,  45, 0, 2, 0, 526, 0, 0) /* LightWeapons */
     , (44650,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (44650,  16, 0, 2, 0, 550, 0, 0) /* ManaConversion */
     , (44650,  6, 0, 2, 0, 578, 0, 0) /* MeleeDefense */
     , (44650,  7, 0, 2, 0, 493, 0, 0) /* MissileDefense */
     , (44650,  41, 0, 2, 0, 526, 0, 0) /* TwoHanded */
     , (44650,  43, 0, 2, 0, 550, 0, 0) /* VoidMagic */
     , (44650,  34, 0, 2, 0, 550, 0, 0) /* WarMagic */;
