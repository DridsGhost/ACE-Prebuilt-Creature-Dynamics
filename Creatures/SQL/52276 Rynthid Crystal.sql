DELETE FROM `weenie` WHERE `class_Id` = 52276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52276, 'ace52276-rynthidcrystal', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52276,   1,         16) /* ItemType - Creature */
     , (52276,   6,         -1) /* ItemsCapacity */
     , (52276,   7,         -1) /* ContainersCapacity */
     , (52276,  16,          1) /* ItemUseable - No */
     , (52276,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52276, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52276, 307,          0) /* DamageRating */
     , (52276, 308,          0) /* DamageResistRating */
     , (52276, 313,          0) /* CritRating */
     , (52276, 314,          0) /* CritDamageRating */
     , (52276, 315,       9999) /* CritResistRating */
     , (52276, 316,          0) /* CritDamageResistRating */
     , (52276, 370,          0) /* GearDamage */
     , (52276, 371,          0) /* GearDamageResist */
     , (52276, 372,          0) /* GearCrit */
     , (52276, 373,          0) /* GearCritResist */
     , (52276, 374,          0) /* GearCritDamage */
     , (52276, 375,          0) /* GearCritDamageResist */
     , (52276, 376,          0) /* GearHealingBoost */
     , (52276, 377,          0) /* GearNetherResist */
     , (52276, 378,          0) /* GearLifeResist */
     , (52276, 379,          0) /* GearMaxHealth */
     , (52276, 381,          0) /* PKDamageRating */
     , (52276, 382,          0) /* PKDamageResistRating */
     , (52276, 383,          0) /* GearPKDamageRating */
     , (52276, 384,          0) /* GearPKDamageResistRating */
     , (52276, 386,          0) /* Overpower */
     , (52276, 387,          0) /* OverpowerResist */
     , (52276, 388,          0) /* GearOverpower */
     , (52276, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52276,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52276,  13,       1) /* ArmorModVsSlash */
     , (52276,  14,       1) /* ArmorModVsPierce */
     , (52276,  15,       1) /* ArmorModVsBludgeon */
     , (52276,  16,       1) /* ArmorModVsCold */
     , (52276,  17,       1) /* ArmorModVsFire */
     , (52276,  18,       1) /* ArmorModVsAcid */
     , (52276,  19,       1) /* ArmorModVsElectric */
     , (52276,  39,     1.5) /* DefaultScale */
     , (52276,  64,       1) /* ResistSlash */
     , (52276,  65,       1) /* ResistPierce */
     , (52276,  66,       1) /* ResistBludgeon */
     , (52276,  67,       1) /* ResistFire */
     , (52276,  68,       1) /* ResistCold */
     , (52276,  69,       1) /* ResistAcid */
     , (52276,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52276,   1, 'Rynthid Crystal') /* Name */
     , (52276,  15, 'A bright red crystal that seems to attract the nearby Rynthid.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52276,   1,   33556732) /* Setup */
     , (52276,   2,  150995497) /* MotionTable */
     , (52276,   3,  536871001) /* SoundTable */
     , (52276,   6,   67111919) /* PaletteBase */
     , (52276,   8,  100670283) /* Icon */
     , (52276,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52276, 8040, 758186039, 160.04, 153.961, 132, 0.9999145, 0, 0, -0.01307439) /* PCAPRecordedLocation */
/* @teleloc 0x2D310037 [160.040000 153.961000 132.000000] 0.999915 0.000000 0.000000 -0.013074 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52276,   1,  50, 0, 0) /* Strength */
     , (52276,   2,  50, 0, 0) /* Endurance */
     , (52276,   3,  50, 0, 0) /* Quickness */
     , (52276,   4,  50, 0, 0) /* Coordination */
     , (52276,   5,  50, 0, 0) /* Focus */
     , (52276,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52276,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52276,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52276,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52276,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52276,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52276,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52276,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52276,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52276,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52276,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52276,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52276,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52276,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52276,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52276,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
