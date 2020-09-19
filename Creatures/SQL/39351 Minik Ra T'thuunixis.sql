DELETE FROM `weenie` WHERE `class_Id` = 39351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39351, 'ace39351-minikratthuunixis', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39351,   1,         16) /* ItemType - Creature */
     , (39351,   6,         -1) /* ItemsCapacity */
     , (39351,   7,         -1) /* ContainersCapacity */
     , (39351,  16,          1) /* ItemUseable - No */
     , (39351,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39351, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39351,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39351,  13,       1) /* ArmorModVsSlash */
     , (39351,  14,       1) /* ArmorModVsPierce */
     , (39351,  15,       1) /* ArmorModVsBludgeon */
     , (39351,  16,       1) /* ArmorModVsCold */
     , (39351,  17,       1) /* ArmorModVsFire */
     , (39351,  18,       1) /* ArmorModVsAcid */
     , (39351,  19,       1) /* ArmorModVsElectric */
     , (39351,  39, 1.39999997615814) /* DefaultScale */
     , (39351,  64,       1) /* ResistSlash */
     , (39351,  65,       1) /* ResistPierce */
     , (39351,  66,       1) /* ResistBludgeon */
     , (39351,  67,       1) /* ResistFire */
     , (39351,  68,       1) /* ResistCold */
     , (39351,  69,       1) /* ResistAcid */
     , (39351,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39351,   1, 'Minik Ra T''thuunixis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39351,   1,   33558436) /* Setup */
     , (39351,   2,  150994967) /* MotionTable */
     , (39351,   3,  536870934) /* SoundTable */
     , (39351,   6,   67114480) /* PaletteBase */
     , (39351,   8,  100674805) /* Icon */
     , (39351,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39351, 8040, 1925775389, 96, 108, 79.0105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [96.000000 108.000000 79.010500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39351,   1,  50, 0, 0) /* Strength */
     , (39351,   2,  50, 0, 0) /* Endurance */
     , (39351,   3,  50, 0, 0) /* Quickness */
     , (39351,   4,  50, 0, 0) /* Coordination */
     , (39351,   5,  50, 0, 0) /* Focus */
     , (39351,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39351,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39351,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39351,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39351,  2042,   2.02)  /* Demon's Tongues */
     , (39351,  2127,   2.02)  /* Silencia's Scorn */
     , (39351,  2130,   2.02)  /* Infernae */
     , (39351,  2131,   2.02)  /* Stinging Needles */
     , (39351,  2132,   2.02)  /* The Spike */
     , (39351,  2134,   2.02)  /* Fusillade */
     , (39351,  2724,   2.02)  /* Force Arc VII */
     , (39351,  2745,   2.02)  /* Flame Arc VII */
     , (39351,  3110,   2.02)  /* Sear Flesh */
     , (39351,  3112,   2.02)  /* Soul Spike */
     , (39351,  3878,   2.02)  /* Incendiary Strike */
     , (39351,  3882,   2.02)  /* Incendiary Ring */
     , (39351,  3883,   2.02)  /* Pyroclastic Explosion */
     , (39351,  3886,   2.02)  /* Magic Disarmament */
     , (39351,  3904,   2.02)  /* Essence's Fury */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39351,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39351,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39351,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39351,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39351,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39351,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39351,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39351,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39351,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39351,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39351,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39351,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
