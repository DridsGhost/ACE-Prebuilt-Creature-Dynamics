DELETE FROM `weenie` WHERE `class_Id` = 43248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43248, 'ace43248-visibleportalspaceanomaly', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43248,   1,         16) /* ItemType - Creature */
     , (43248,   6,         -1) /* ItemsCapacity */
     , (43248,   7,         -1) /* ContainersCapacity */
     , (43248,  16,          1) /* ItemUseable - No */
     , (43248,  93,    2100236) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment */
     , (43248, 133,          1) /* ShowableOnRadar - ShowNever */
     , (43248, 307,          0) /* DamageRating */
     , (43248, 308,          0) /* DamageResistRating */
     , (43248, 313,          0) /* CritRating */
     , (43248, 314,          0) /* CritDamageRating */
     , (43248, 315,          0) /* CritResistRating */
     , (43248, 316,          0) /* CritDamageResistRating */
     , (43248, 381,          0) /* PKDamageRating */
     , (43248, 382,          0) /* PKDamageResistRating */
     , (43248, 386,          0) /* Overpower */
     , (43248, 387,          0) /* OverpowerResist */
     , (43248, 388,          0) /* GearOverpower */
     , (43248, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43248,   1, True ) /* Stuck */
     , (43248,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43248,  13,       1) /* ArmorModVsSlash */
     , (43248,  14,       1) /* ArmorModVsPierce */
     , (43248,  15,       1) /* ArmorModVsBludgeon */
     , (43248,  16,       1) /* ArmorModVsCold */
     , (43248,  17,       1) /* ArmorModVsFire */
     , (43248,  18,       1) /* ArmorModVsAcid */
     , (43248,  19,       1) /* ArmorModVsElectric */
     , (43248,  64,       1) /* ResistSlash */
     , (43248,  65,       1) /* ResistPierce */
     , (43248,  66,       1) /* ResistBludgeon */
     , (43248,  67,       1) /* ResistFire */
     , (43248,  68,       1) /* ResistCold */
     , (43248,  69,       1) /* ResistAcid */
     , (43248,  70,       1) /* ResistElectric */
     , (43248,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43248,   1, 'Visible Portalspace Anomaly') /* Name */
     , (43248,  15, 'Empyrean Portal NPC') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43248,   1,   33561060) /* Setup */
     , (43248,   2,  150995314) /* MotionTable */
     , (43248,   3,  536870942) /* SoundTable */
     , (43248,   8,  100669124) /* Icon */
     , (43248,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43248, 8040, 4181395125, 150.691, 101.74, -28.20983, -0.02027661, 0, 0, -0.9997944) /* PCAPRecordedLocation */
/* @teleloc 0xF93B06B5 [150.691000 101.740000 -28.209830] -0.020277 0.000000 0.000000 -0.999794 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43248,   1,  50, 0, 0) /* Strength */
     , (43248,   2,  50, 0, 0) /* Endurance */
     , (43248,   3,  50, 0, 0) /* Quickness */
     , (43248,   4,  50, 0, 0) /* Coordination */
     , (43248,   5,  50, 0, 0) /* Focus */
     , (43248,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43248,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43248,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43248,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43248,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43248,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43248,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43248,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43248,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43248,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43248,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43248,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43248,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43248,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43248,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43248,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
