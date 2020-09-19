DELETE FROM `weenie` WHERE `class_Id` = 33894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33894, 'ace33894-abyssaltotem', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33894,   1,         16) /* ItemType - Creature */
     , (33894,   5,        200) /* EncumbranceVal */
     , (33894,   6,         -1) /* ItemsCapacity */
     , (33894,   7,         -1) /* ContainersCapacity */
     , (33894,  16,          1) /* ItemUseable - No */
     , (33894,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33894, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33894, 307,          0) /* DamageRating */
     , (33894, 308,          0) /* DamageResistRating */
     , (33894, 313,          0) /* CritRating */
     , (33894, 314,          0) /* CritDamageRating */
     , (33894, 315,          0) /* CritResistRating */
     , (33894, 316,          0) /* CritDamageResistRating */
     , (33894, 370,          0) /* GearDamage */
     , (33894, 371,          0) /* GearDamageResist */
     , (33894, 372,          0) /* GearCrit */
     , (33894, 373,          0) /* GearCritResist */
     , (33894, 374,          0) /* GearCritDamage */
     , (33894, 375,          0) /* GearCritDamageResist */
     , (33894, 376,          0) /* GearHealingBoost */
     , (33894, 377,          0) /* GearNetherResist */
     , (33894, 378,          0) /* GearLifeResist */
     , (33894, 379,          0) /* GearMaxHealth */
     , (33894, 381,          0) /* PKDamageRating */
     , (33894, 382,          0) /* PKDamageResistRating */
     , (33894, 383,          0) /* GearPKDamageRating */
     , (33894, 384,          0) /* GearPKDamageResistRating */
     , (33894, 386,          0) /* Overpower */
     , (33894, 387,          0) /* OverpowerResist */
     , (33894, 388,          0) /* GearOverpower */
     , (33894, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33894,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33894,  13,       1) /* ArmorModVsSlash */
     , (33894,  14,       1) /* ArmorModVsPierce */
     , (33894,  15,       1) /* ArmorModVsBludgeon */
     , (33894,  16,       1) /* ArmorModVsCold */
     , (33894,  17,       1) /* ArmorModVsFire */
     , (33894,  18,       1) /* ArmorModVsAcid */
     , (33894,  19,       1) /* ArmorModVsElectric */
     , (33894,  39,     1.5) /* DefaultScale */
     , (33894,  64,       1) /* ResistSlash */
     , (33894,  65,       1) /* ResistPierce */
     , (33894,  66,       1) /* ResistBludgeon */
     , (33894,  67,       1) /* ResistFire */
     , (33894,  68,       1) /* ResistCold */
     , (33894,  69,       1) /* ResistAcid */
     , (33894,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33894,   1, 'Abyssal Totem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33894,   1,   33560093) /* Setup */
     , (33894,   2,  150995373) /* MotionTable */
     , (33894,   3,  536870933) /* SoundTable */
     , (33894,   8,  100689078) /* Icon */
     , (33894,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33894, 8040, 9961735, 110, -10, -18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00980107 [110.000000 -10.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33894,   1,  50, 0, 0) /* Strength */
     , (33894,   2,  50, 0, 0) /* Endurance */
     , (33894,   3,  50, 0, 0) /* Quickness */
     , (33894,   4,  50, 0, 0) /* Coordination */
     , (33894,   5,  50, 0, 0) /* Focus */
     , (33894,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33894,   1,    25, 0, 0, 50) /* MaxHealth */
     , (33894,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33894,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33894,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33894,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33894,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33894,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33894,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33894,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33894,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33894,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33894,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33894,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33894,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33894,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
