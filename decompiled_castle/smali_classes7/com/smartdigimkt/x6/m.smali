.class public Lcom/smartdigimkt/x6/m;
.super Lcom/smartdigimkt/x6/g;
.source "SourceFile"


# instance fields
.field private f2:I

.field private g2:I

.field private h2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x6/g;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/smartdigimkt/x6/m;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    const-string v1, "click_cache_time"

    const-string v2, "shk_time"

    const-string v3, "shk_strength_and"

    const-string v4, "shk_sw"

    const-string v5, "inter_type"

    const-string v6, "ap_pasbl"

    const-string v7, "ap_arpt"

    const-string v8, "sh_ec"

    const-string v9, "int_cl_ti"

    const-string v10, "int_cl_sw"

    const-string v11, "at_ct_ti"

    const-string v12, "at_cl_sw"

    const-string v13, "s_b_d"

    const-string v14, ""

    new-instance v15, Lcom/smartdigimkt/x6/m;

    invoke-direct {v15}, Lcom/smartdigimkt/x6/m;-><init>()V

    if-nez v0, :cond_0

    return-object v15

    :cond_0
    move-object/from16 v16, v14

    .line 2
    :try_start_0
    const-string v14, "f_t"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v15, v14}, Lcom/smartdigimkt/x6/g;->N(I)V

    .line 3
    const-string v14, "v_c"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v17, v1

    const/4 v1, 0x2

    move-object/from16 v18, v2

    const/4 v2, 0x1

    if-eq v14, v2, :cond_2

    if-eq v14, v1, :cond_1

    goto :goto_0

    :cond_1
    move v14, v2

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    .line 4
    :goto_0
    invoke-virtual {v15, v14}, Lcom/smartdigimkt/x6/g;->N0(I)V

    .line 5
    const-string v14, "s_b_t"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v15, v14}, Lcom/smartdigimkt/x6/g;->C0(I)V

    .line 6
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 7
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v15, v13}, Lcom/smartdigimkt/x6/g;->k(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    .line 8
    :cond_3
    :goto_1
    const-string v13, "e_c_a"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x3

    if-eq v13, v2, :cond_6

    if-eq v13, v1, :cond_5

    if-eq v13, v14, :cond_4

    goto :goto_2

    :cond_4
    move v13, v1

    goto :goto_2

    :cond_5
    move v13, v2

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    .line 9
    :goto_2
    invoke-virtual {v15, v13}, Lcom/smartdigimkt/x6/g;->I(I)V

    .line 10
    const-string v13, "ak_cfm"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v2, :cond_8

    if-eq v13, v1, :cond_7

    goto :goto_3

    :cond_7
    move v13, v2

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    .line 11
    :goto_3
    invoke-virtual {v15, v13}, Lcom/smartdigimkt/x6/g;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    const-string v14, "ak_cfm_c"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 13
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v19

    if-lez v19, :cond_b

    const/4 v1, 0x0

    .line 14
    :goto_4
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 15
    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 16
    const-string v13, "link_type"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v20, v14

    .line 17
    const-string v14, "scene"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x4

    if-ne v13, v14, :cond_9

    .line 18
    invoke-virtual {v15, v2}, Lcom/smartdigimkt/x6/g;->d(I)V

    :cond_9
    const/4 v14, 0x1

    if-ne v13, v14, :cond_a

    .line 19
    invoke-virtual {v15, v2}, Lcom/smartdigimkt/x6/g;->e0(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v14, v20

    goto :goto_4

    .line 20
    :catchall_1
    :cond_b
    :try_start_2
    const-string v1, "m_t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->l0(I)V

    .line 21
    const-string v1, "cm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    .line 22
    :goto_5
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/m;->S0(I)V

    .line 23
    const-string v1, "ipua"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->a0(I)V

    .line 24
    const-string v1, "clua"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->z(I)V

    .line 25
    const-string v1, "dp_cm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->G(I)V

    .line 26
    const-string v1, "l_o_num"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/m;->T0(I)V

    .line 27
    const-string v1, "ld_t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->d0(I)V

    .line 28
    const-string v1, "ec_r"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->n0(I)V

    .line 29
    const-string v1, "ec_s_t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->h0(I)V

    .line 30
    const-string v1, "ec_l_t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->g0(I)V

    .line 31
    const-string v1, "or_t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/smartdigimkt/x6/g;->j(J)V

    .line 32
    const-string v1, "rv_fail_reward"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->b0(I)V

    .line 33
    const-string v1, "cl_sz"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->y(I)V

    .line 34
    const-string v1, "si_fit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->I0(I)V

    .line 35
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 36
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->i(I)V

    .line 37
    :cond_e
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 38
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->j(I)V

    .line 39
    :cond_f
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 40
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->X(I)V

    .line 41
    :cond_10
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 42
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->Y(I)V

    .line 43
    :cond_11
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 44
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->J(I)V

    .line 45
    :cond_12
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 46
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->k0(I)V

    .line 47
    :cond_13
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 48
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->H(I)V

    .line 49
    :cond_14
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 50
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->h(Ljava/lang/String;)V

    .line 51
    :cond_15
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 52
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->A0(I)V

    .line 53
    :cond_16
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 54
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->z0(I)V

    :cond_17
    move-object/from16 v1, v18

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/smartdigimkt/x6/g;->n(J)V

    :cond_18
    move-object/from16 v1, v17

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->r(I)V

    .line 59
    :cond_19
    const-string v1, "click_nt_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 60
    const-string v1, "click_nt_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->u(I)V

    .line 61
    :cond_1a
    const-string v1, "ft_cl_sz"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 62
    const-string v1, "ft_cl_sz"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->M(I)V

    goto :goto_6

    :cond_1b
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->M(I)V

    .line 64
    :goto_6
    const-string v1, "sh_cl_itp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 65
    const-string v1, "sh_cl_itp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->E0(I)V

    goto :goto_7

    :cond_1c
    const/4 v1, 0x2

    .line 66
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->E0(I)V

    .line 67
    :goto_7
    const-string v1, "shm_t"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->U(I)V

    .line 68
    const-string v1, "ready_rate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 69
    const-string v1, "ready_rate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->o0(I)V

    goto :goto_8

    :cond_1d
    const/16 v1, 0x64

    .line 70
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->o0(I)V

    .line 71
    :goto_8
    const-string v1, "rsdl_rate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 72
    const-string v1, "rsdl_rate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->o(I)V

    goto :goto_9

    :cond_1e
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->o(I)V

    .line 74
    :goto_9
    const-string v1, "video_ctn_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 75
    const-string v1, "video_ctn_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->O0(I)V

    goto :goto_a

    :cond_1f
    const/4 v1, 0x2

    .line 76
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->O0(I)V

    .line 77
    :goto_a
    const-string v1, "a_m_l_t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 78
    const-string v1, "a_m_l_t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->f0(I)V

    goto :goto_b

    :cond_20
    const/4 v1, 0x2

    .line 79
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->f0(I)V

    .line 80
    :goto_b
    const-string v1, "c_t_a_r"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 81
    const-string v1, "c_t_a_r"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->v(I)V

    goto :goto_c

    :cond_21
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v15, v3}, Lcom/smartdigimkt/x6/g;->v(I)V

    .line 83
    :goto_c
    const-string v1, "s_t_a_r"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 84
    const-string v1, "s_t_a_r"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->F0(I)V

    goto :goto_d

    .line 85
    :cond_22
    invoke-virtual {v15, v3}, Lcom/smartdigimkt/x6/g;->F0(I)V

    .line 86
    :goto_d
    const-string v1, "i_a_b_r_l"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 87
    const-string v1, "i_a_b_r_l"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->V(I)V

    goto :goto_e

    :cond_23
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v15, v3}, Lcom/smartdigimkt/x6/g;->V(I)V

    .line 89
    :goto_e
    const-string v1, "preload_offer_html"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 90
    const-string v1, "preload_offer_html"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_24

    const/4 v1, 0x1

    goto :goto_f

    :cond_24
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->b(Z)V

    goto :goto_10

    :cond_25
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->b(Z)V

    .line 92
    :goto_10
    const-string v1, "re_monitor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 93
    const-string v1, "re_monitor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_26

    const/4 v1, 0x1

    goto :goto_11

    :cond_26
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->c(Z)V

    const/4 v1, 0x0

    goto :goto_12

    :cond_27
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->c(Z)V

    .line 95
    :goto_12
    const-string v3, "wn_st_md_sw"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/smartdigimkt/x6/m;->U0(I)V

    .line 96
    const-string v1, "at_cl_img"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_28

    move v1, v4

    goto :goto_13

    :cond_28
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->e(Z)V

    .line 97
    const-string v1, "at_cl_video"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_29

    move v1, v4

    goto :goto_14

    :cond_29
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->f(Z)V

    .line 98
    const-string v1, "at_cl_ec"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_2a

    const/4 v1, 0x1

    goto :goto_15

    :cond_2a
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->d(Z)V

    .line 99
    const-string v1, "at_cl_pt"

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lcom/smartdigimkt/x6/g;->t(J)V

    .line 100
    const-string v1, "at_cl_pct"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lcom/smartdigimkt/x6/g;->s(J)V

    .line 101
    const-string v1, "at_cl_ec_pt"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lcom/smartdigimkt/x6/g;->r(J)V

    .line 102
    const-string v1, "at_cl_ec_pct"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lcom/smartdigimkt/x6/g;->q(J)V

    .line 103
    const-string v1, "or_img_t"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lcom/smartdigimkt/x6/g;->l(J)V

    .line 104
    const-string v1, "animate_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->s0(I)V

    .line 105
    const-string v1, "render_wv_ld"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->t0(I)V

    .line 106
    const-string v1, "cl_invalid_sw"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->q(I)V

    .line 107
    const-string v1, "stc_sw"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->u0(I)V

    .line 108
    const-string v1, "close_button_m"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->w(I)V

    .line 109
    const-string v1, "cgf_sw"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->p(I)V

    .line 110
    const-string v1, "cgf_t"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/smartdigimkt/x6/g;->a(J)V

    .line 111
    const-string v1, "cgf_list"

    move-object/from16 v7, v16

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->c(Ljava/lang/String;)V

    .line 112
    const-string v1, "qa_po"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->d(Ljava/lang/String;)V

    .line 113
    const-string v1, "lp_pop"

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->R0(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    const-string v1, "shk_obj"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 115
    const-string v8, "shk_type"

    const/4 v9, 0x3

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v15, v8}, Lcom/smartdigimkt/x6/g;->w0(I)V

    .line 116
    const-string v8, "shk_icon"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/smartdigimkt/x6/g;->s(Ljava/lang/String;)V

    .line 117
    const-string v8, "shk_text_l"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/smartdigimkt/x6/g;->t(Ljava/lang/String;)V

    .line 118
    const-string v8, "shk_text_m"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/smartdigimkt/x6/g;->u(Ljava/lang/String;)V

    .line 119
    const-string v8, "shk_text_s"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->v(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    :catchall_2
    :cond_2b
    :try_start_4
    const-string v1, "s_c_t"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->D0(I)V

    .line 121
    const-string v1, "v_cls"

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->m0(I)V

    .line 122
    const-string v1, "sub_splash_time"

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/smartdigimkt/x6/g;->v(J)V

    .line 123
    const-string v1, "s_b_t_top"

    const-wide/16 v8, 0x7d0

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/smartdigimkt/x6/g;->p(J)V

    .line 124
    const-string v1, "s_b_d_top"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/smartdigimkt/x6/g;->w(J)V

    .line 125
    const-string v1, "cd_play_sw"

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->K0(I)V

    .line 126
    sget-object v1, Lcom/smartdigimkt/o8/k;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->g(I)V

    .line 127
    sget-object v1, Lcom/smartdigimkt/o8/k;->b:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->f(I)V

    .line 128
    sget-object v1, Lcom/smartdigimkt/o8/k;->c:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->b(I)V

    .line 129
    const-string v1, "click_close"

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->t(I)V

    .line 130
    const-string v1, "cta_type"

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->B(I)V

    .line 131
    const-string v1, "a_s_way"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->B0(I)V

    .line 132
    const-string v1, "s_m_t"

    const/16 v8, 0x320

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->x0(I)V

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :try_start_5
    const-string v8, "s_m_a"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_2c

    const/4 v9, 0x0

    .line 135
    :goto_16
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_2d

    .line 136
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 137
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_2c
    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    .line 138
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_17

    .line 140
    :catchall_3
    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 142
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_2d
    :goto_17
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->b(Ljava/util/List;)V

    .line 144
    const-string v1, "s_s_a"

    const/16 v8, 0xa

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->y0(I)V

    .line 145
    const-string v1, "cta_pause"

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2e

    move v1, v8

    goto :goto_18

    :cond_2e
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->a(Z)V

    .line 146
    invoke-virtual {v15}, Lcom/smartdigimkt/x6/g;->V1()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 147
    invoke-virtual {v15, v8}, Lcom/smartdigimkt/x6/g;->H(I)V

    .line 148
    :cond_2f
    const-string v1, "nv_tmpt"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->j0(I)V

    .line 149
    const-string v1, "cta_style"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->A(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    :try_start_7
    const-string v1, "dcta_txt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 152
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    const-string v1, "lb_txt"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 154
    :catchall_4
    :cond_30
    :try_start_8
    const-string v1, "ec_style"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->K(I)V

    .line 155
    invoke-virtual {v15}, Lcom/smartdigimkt/x6/g;->W()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_32

    const/4 v2, 0x3

    if-eq v1, v2, :cond_31

    const/4 v2, 0x4

    if-eq v1, v2, :cond_31

    const/4 v14, 0x0

    goto :goto_19

    :cond_31
    const/4 v1, 0x5

    move v14, v1

    goto :goto_19

    :cond_32
    const/4 v2, 0x3

    move v14, v2

    .line 156
    :goto_19
    const-string v1, "ec_cd_n"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v15, v1, v2}, Lcom/smartdigimkt/x6/g;->c(J)V

    .line 157
    const-string v1, "ec_rp_style"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->r0(I)V

    .line 158
    const-string v1, "ec_rp_ca"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->q0(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    :try_start_9
    const-string v1, "ec_rp_txt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 161
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    const-string v1, "rp_t"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->n(Ljava/lang/String;)V

    .line 163
    const-string v1, "rp_g"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->j(Ljava/lang/String;)V

    .line 164
    const-string v1, "dl"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->l(Ljava/lang/String;)V

    .line 165
    const-string v1, "n"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->m(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 166
    :catchall_5
    :cond_33
    :try_start_a
    const-string v1, "sec_cd"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v15, v1, v2}, Lcom/smartdigimkt/x6/g;->m(J)V

    .line 167
    const-string v1, "sec_ca"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->v0(I)V

    .line 168
    const-string v1, "ec_wd_ca"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->p0(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 169
    :try_start_b
    const-string v1, "ec_wd_txt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 171
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    const-string v1, "wd_v"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->i(Ljava/lang/String;)V

    .line 173
    const-string v1, "wd_i"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->p(Ljava/lang/String;)V

    .line 174
    const-string v1, "wd_c_t"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->r(Ljava/lang/String;)V

    .line 175
    const-string v1, "wd_c_i"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->q(Ljava/lang/String;)V

    .line 176
    const-string v1, "wd_c_b_t"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->o(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 177
    :catchall_6
    :cond_34
    :try_start_c
    const-string v1, "cls_style"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->x(I)V

    .line 178
    const-string v1, "cls_style_cw"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->w(Ljava/lang/String;)V

    .line 179
    const-string v1, "v_cd_style"

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/smartdigimkt/x6/g;->b(J)V

    .line 180
    const-string v1, "rv_reward_tip"

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/smartdigimkt/x6/g;->k(J)V

    .line 181
    const-string v1, "wf_dl_sw"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->Z(I)V

    .line 182
    const-string v1, "dp_b_sw"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->E(I)V

    .line 183
    const-string v1, "ac_b"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->l(I)V

    .line 184
    const-string v1, "it_cfg_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->W(I)V

    .line 185
    const-string v1, "it_cfg_d_t"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/smartdigimkt/x6/g;->g(J)V

    .line 186
    const-string v1, "it_cfg_r_t"

    const-wide/16 v5, 0x2710

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/smartdigimkt/x6/g;->h(J)V

    .line 187
    const-string v1, "it_cfg_h_t"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/smartdigimkt/x6/g;->f(J)V

    .line 188
    const-string v1, "p_a_style"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->a(I)V

    .line 189
    const-string v1, "s_style"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->h(I)V

    .line 190
    const-string v1, "s_cta_style"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->G0(I)V

    .line 191
    const-string v1, "ins_m_sw"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->e(I)V

    .line 192
    const-string v1, "o_c_b"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/smartdigimkt/x6/g;->a(D)V

    .line 193
    const-string v1, "s_d_t"

    const-wide/16 v5, 0x32

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/smartdigimkt/x6/g;->o(J)V

    .line 194
    const-string v1, "deeplink_c_sw"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->F(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 195
    :try_start_d
    const-string v1, "ic_link_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_35

    .line 197
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_35

    const/4 v5, 0x0

    .line 198
    :goto_1a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_35

    .line 199
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 201
    :cond_35
    invoke-virtual {v15, v2}, Lcom/smartdigimkt/x6/g;->a(Ljava/util/List;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 202
    :catchall_7
    :try_start_e
    const-string v1, "h5_ad_sw"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->R(I)V

    .line 203
    const-string v1, "h5_n_f"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->S(I)V

    .line 204
    const-string v1, "h5_ad_pre"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->P(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 205
    :try_start_f
    const-string v1, "h5_ad_t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 206
    const-string v2, "t_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/smartdigimkt/x6/g;->g(Ljava/lang/String;)V

    .line 207
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/smartdigimkt/x6/g;->O(I)V

    .line 208
    const-string v2, "settings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->f(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 209
    :catchall_8
    :cond_36
    :try_start_10
    const-string v1, "x_cl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->L(I)V

    const/4 v1, 0x1

    .line 210
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->H0(I)V

    .line 211
    const-string v1, "o_h_w_load_sw"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->i0(I)V

    .line 212
    const-string v1, "h5_l_l"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/smartdigimkt/x6/g;->d(J)V

    .line 213
    const-string v1, "h5_r_t"

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/smartdigimkt/x6/g;->e(J)V

    .line 214
    const-string v1, "offer_d_c"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->s(I)V

    .line 215
    const-string v1, "check_w_f"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->Q0(I)V

    .line 216
    const-string v1, "s_full"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->T(I)V

    .line 217
    const-string v1, "dps_tk_up"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->L0(I)V

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/smartdigimkt/o8/k;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_o_m_e"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x5265c00

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v15, v3, v4}, Lcom/smartdigimkt/x6/g;->i(J)V

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_i_c_u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->M0(I)V

    .line 220
    const-string v1, "b_dp_i"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/smartdigimkt/x6/g;->m(I)V

    .line 221
    const-string v1, "h5_pre_l_c"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/smartdigimkt/x6/g;->Q(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_1c

    .line 222
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1c
    return-object v15
.end method


# virtual methods
.method public final S0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/x6/m;->f2:I

    .line 3
    return-void
.end method

.method public T0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/x6/m;->g2:I

    .line 3
    return-void
.end method

.method public U0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/x6/m;->h2:I

    .line 3
    return-void
.end method

.method public final Y1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/x6/m;->f2:I

    .line 3
    return v0
.end method

.method public Z1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/x6/m;->g2:I

    .line 3
    return v0
.end method

.method public a2()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/x6/m;->h2:I

    .line 3
    return v0
.end method
