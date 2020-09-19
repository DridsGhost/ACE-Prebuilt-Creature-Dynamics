DELETE FROM `weenie` WHERE `class_Id` = 51969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51969, 'ace51969-sanctumsummoningcrystal', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51969,   1,         16) /* ItemType - Creature */
     , (51969,   6,         -1) /* ItemsCapacity */
     , (51969,   7,         -1) /* ContainersCapacity */
     , (51969,  16,          1) /* ItemUseable - No */
     , (51969,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51969, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51969, 307,          0) /* DamageRating */
     , (51969, 308,          0) /* DamageResistRating */
     , (51969, 313,          0) /* CritRating */
     , (51969, 314,          0) /* CritDamageRating */
     , (51969, 315,          0) /* CritResistRating */
     , (51969, 316,          0) /* CritDamageResistRating */
     , (51969, 370,          0) /* GearDamage */
     , (51969, 371,          0) /* GearDamageResist */
     , (51969, 372,          0) /* GearCrit */
     , (51969, 373,          0) /* GearCritResist */
     , (51969, 374,          0) /* GearCritDamage */
     , (51969, 375,          0) /* GearCritDamageResist */
     , (51969, 376,          0) /* GearHealingBoost */
     , (51969, 377,          0) /* GearNetherResist */
     , (51969, 378,          0) /* GearLifeResist */
     , (51969, 379,          0) /* GearMaxHealth */
     , (51969, 381,          0) /* PKDamageRating */
     , (51969, 382,          0) /* PKDamageResistRating */
     , (51969, 383,          0) /* GearPKDamageRating */
     , (51969, 384,          0) /* GearPKDamageResistRating */
     , (51969, 386,          0) /* Overpower */
     , (51969, 387,          0) /* OverpowerResist */
     , (51969, 388,          0) /* GearOverpower */
     , (51969, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51969,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51969,  13,       1) /* ArmorModVsSlash */
     , (51969,  14,       1) /* ArmorModVsPierce */
     , (51969,  15,       1) /* ArmorModVsBludgeon */
     , (51969,  16,       1) /* ArmorModVsCold */
     , (51969,  17,       1) /* ArmorModVsFire */
     , (51969,  18,       1) /* ArmorModVsAcid */
     , (51969,  19,       1) /* ArmorModVsElectric */
     , (51969,  39,     0.5) /* DefaultScale */
     , (51969,  64,       1) /* ResistSlash */
     , (51969,  65,       1) /* ResistPierce */
     , (51969,  66,       1) /* ResistBludgeon */
     , (51969,  67,       1) /* ResistFire */
     , (51969,  68,       1) /* ResistCold */
     , (51969,  69,       1) /* ResistAcid */
     , (51969,  70,       1) /* ResistElectric */
     , (51969,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51969,   1, 'Sanctum Summoning Crystal') /* Name */
     , (51969,  16, 'A small spire of black crystal, which hums with power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51969,   1,   33560014) /* Setup */
     , (51969,   2,  150995261) /* MotionTable */
     , (51969,   3,  536870933) /* SoundTable */
     , (51969,   8,  100671183) /* Icon */
     , (51969,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51969, 8040, 1498677566, 31.81632, -69.06048, -42, -0.9827909, 0, 0, -0.1847216) /* PCAPRecordedLocation */
/* @teleloc 0x5954013E [31.816320 -69.060480 -42.000000] -0.982791 0.000000 0.000000 -0.184722 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51969,   1,  50, 0, 0) /* Strength */
     , (51969,   2,  50, 0, 0) /* Endurance */
     , (51969,   3,  50, 0, 0) /* Quickness */
     , (51969,   4,  50, 0, 0) /* Coordination */
     , (51969,   5,  50, 0, 0) /* Focus */
     , (51969,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51969,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51969,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51969,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51969,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51969,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51969,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51969,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51969,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51969,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51969,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51969,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51969,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51969,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51969,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51969,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
