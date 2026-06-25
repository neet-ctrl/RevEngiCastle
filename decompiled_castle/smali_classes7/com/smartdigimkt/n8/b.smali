.class public Lcom/smartdigimkt/n8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    const-string v17, "instance_id"

    .line 3
    .line 4
    const-string v18, "pid"

    .line 5
    .line 6
    const-string v0, "unit_id"

    .line 7
    .line 8
    const-string v1, "unitid"

    .line 9
    .line 10
    const-string v2, "slot_id"

    .line 11
    .line 12
    const-string v3, "placement_id"

    .line 13
    .line 14
    const-string v4, "zone_id"

    .line 15
    .line 16
    const-string v5, "ad_place_id"

    .line 17
    .line 18
    const-string v6, "position_id"

    .line 19
    .line 20
    const-string v7, "pos_id"

    .line 21
    .line 22
    const-string v8, "placement_name"

    .line 23
    .line 24
    const-string v9, "spot_id"

    .line 25
    .line 26
    const-string v10, "ad_tag"

    .line 27
    .line 28
    const-string v11, "ad_id"

    .line 29
    .line 30
    const-string v12, "plid"

    .line 31
    .line 32
    const-string v13, "space_id"

    .line 33
    .line 34
    const-string v14, "location"

    .line 35
    .line 36
    const-string v15, "tagid"

    .line 37
    .line 38
    const-string v16, "adslot_id"

    .line 39
    .line 40
    .line 41
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/smartdigimkt/n8/b;->a:[Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(IILorg/json/JSONObject;Lcom/smartdigimkt/m8/e;)Lcom/smartdigimkt/m8/f;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 29
    :goto_0
    new-instance v5, Lcom/smartdigimkt/m8/f;

    move/from16 v6, p0

    invoke-direct {v5, v6}, Lcom/smartdigimkt/m8/f;-><init>(I)V

    .line 30
    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->b(I)V

    .line 31
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/m8/f;->h(I)V

    .line 32
    const-string v6, "adapter_class"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_1

    .line 33
    invoke-virtual {v5, v8}, Lcom/smartdigimkt/m8/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->a(Ljava/lang/String;)V

    .line 35
    :goto_1
    const-string v6, "caps_d"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, -0x1

    if-eqz v7, :cond_2

    .line 36
    invoke-virtual {v5, v9}, Lcom/smartdigimkt/m8/f;->k(I)V

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->k(I)V

    .line 38
    :goto_2
    const-string v6, "caps_h"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 39
    invoke-virtual {v5, v9}, Lcom/smartdigimkt/m8/f;->l(I)V

    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->l(I)V

    .line 41
    :goto_3
    const-string v6, "nw_firm_id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 42
    invoke-virtual {v5, v9}, Lcom/smartdigimkt/m8/f;->C(I)V

    goto :goto_4

    .line 43
    :cond_4
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->C(I)V

    .line 44
    :goto_4
    const-string v6, "content"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 45
    invoke-virtual {v5, v8}, Lcom/smartdigimkt/m8/f;->c(Ljava/lang/String;)V

    .line 46
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->a(Ljava/util/Map;)V

    goto :goto_5

    .line 47
    :cond_5
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v6}, Lcom/smartdigimkt/o8/h;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 49
    invoke-virtual {v5}, Lcom/smartdigimkt/m8/f;->t0()I

    move-result v10

    invoke-static {v7, v10}, Lcom/smartdigimkt/n8/b;->a(Ljava/util/Map;I)V

    .line 50
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->c(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/m8/f;->a(Ljava/util/Map;)V

    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/smartdigimkt/m8/e;->I()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/smartdigimkt/n8/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m8/f;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->k(Ljava/lang/String;)V

    .line 53
    :goto_5
    const-string v6, "nw_firm_name"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 54
    invoke-virtual {v5, v8}, Lcom/smartdigimkt/m8/f;->j(Ljava/lang/String;)V

    goto :goto_6

    .line 55
    :cond_6
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->j(Ljava/lang/String;)V

    .line 56
    :goto_6
    const-string v6, "ug_id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 57
    const-string v6, "unknown"

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->n(Ljava/lang/String;)V

    goto :goto_7

    .line 58
    :cond_7
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->n(Ljava/lang/String;)V

    .line 59
    :goto_7
    const-string v6, "nw_cache_time"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_8

    .line 60
    invoke-virtual {v5, v10, v11}, Lcom/smartdigimkt/m8/f;->o(J)V

    goto :goto_8

    .line 61
    :cond_8
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/smartdigimkt/m8/f;->o(J)V

    .line 62
    :goto_8
    const-string v6, "nw_timeout"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 63
    invoke-virtual {v5, v10, v11}, Lcom/smartdigimkt/m8/f;->p(J)V

    goto :goto_9

    .line 64
    :cond_9
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/smartdigimkt/m8/f;->p(J)V

    .line 65
    :goto_9
    const-string v6, "nw_req_num"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 66
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/m8/f;->V(I)V

    goto :goto_a

    .line 67
    :cond_a
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->V(I)V

    .line 68
    :goto_a
    const-string v6, "pacing"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v12, -0x1

    if-eqz v7, :cond_b

    .line 69
    invoke-virtual {v5, v12, v13}, Lcom/smartdigimkt/m8/f;->q(J)V

    goto :goto_b

    .line 70
    :cond_b
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/smartdigimkt/m8/f;->q(J)V

    .line 71
    :goto_b
    const-string v6, "unit_id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 72
    invoke-virtual {v5, v8}, Lcom/smartdigimkt/m8/f;->o(Ljava/lang/String;)V

    goto :goto_c

    .line 73
    :cond_c
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->o(Ljava/lang/String;)V

    .line 74
    :goto_c
    const-string v6, "ecpm"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_d

    .line 75
    invoke-virtual {v5, v14, v15}, Lcom/smartdigimkt/m8/f;->d(D)V

    goto :goto_d

    .line 76
    :cond_d
    invoke-virtual {v1, v6, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/smartdigimkt/m8/f;->d(D)V

    .line 77
    :goto_d
    const-string v6, "hb_timeout"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-wide/16 v6, 0x7d0

    .line 78
    invoke-virtual {v5, v6, v7}, Lcom/smartdigimkt/m8/f;->j(J)V

    goto :goto_e

    .line 79
    :cond_e
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/smartdigimkt/m8/f;->j(J)V

    .line 80
    :goto_e
    const-string v6, "t_c_u"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 81
    invoke-virtual {v5, v8}, Lcom/smartdigimkt/m8/f;->b(Ljava/lang/String;)V

    goto :goto_f

    .line 82
    :cond_f
    const-string v6, "t_c_u"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->b(Ljava/lang/String;)V

    .line 83
    :goto_f
    const-string v6, "t_c_u_min_t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 84
    invoke-virtual {v5, v2}, Lcom/smartdigimkt/m8/f;->n(I)V

    goto :goto_10

    .line 85
    :cond_10
    const-string v6, "t_c_u_min_t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->n(I)V

    .line 86
    :goto_10
    const-string v6, "t_c_u_max_t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v6, 0xbb8

    .line 87
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->m(I)V

    goto :goto_11

    .line 88
    :cond_11
    const-string v6, "t_c_u_max_t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->m(I)V

    .line 89
    :goto_11
    const-string v6, "payload"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 90
    invoke-virtual {v5, v8}, Lcom/smartdigimkt/m8/f;->l(Ljava/lang/String;)V

    goto :goto_12

    .line 91
    :cond_12
    const-string v6, "payload"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->l(Ljava/lang/String;)V

    .line 92
    :goto_12
    const-string v6, "error"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 93
    invoke-virtual {v5, v8}, Lcom/smartdigimkt/m8/f;->g(Ljava/lang/String;)V

    goto :goto_13

    .line 94
    :cond_13
    const-string v6, "error"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->g(Ljava/lang/String;)V

    .line 95
    :goto_13
    const-string v6, "l_s_t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-wide/32 v6, 0x1b7740

    .line 96
    invoke-virtual {v5, v6, v7}, Lcom/smartdigimkt/m8/f;->r(J)V

    goto :goto_14

    .line 97
    :cond_14
    const-string v6, "l_s_t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/smartdigimkt/m8/f;->r(J)V

    .line 98
    :goto_14
    const-string v6, "n_d_t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 99
    invoke-virtual {v5, v12, v13}, Lcom/smartdigimkt/m8/f;->l(J)V

    goto :goto_15

    .line 100
    :cond_15
    const-string v6, "n_d_t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/smartdigimkt/m8/f;->l(J)V

    .line 101
    :goto_15
    const-string v6, "hb_t_c_t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-wide/32 v6, 0x1b7740

    .line 102
    invoke-virtual {v5, v6, v7}, Lcom/smartdigimkt/m8/f;->e(J)V

    goto :goto_16

    .line 103
    :cond_16
    const-string v6, "hb_t_c_t"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/smartdigimkt/m8/f;->e(J)V

    .line 104
    :goto_16
    const-string v6, "sort_type"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    xor-int/2addr v4, v3

    .line 105
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/m8/f;->R(I)V

    goto :goto_17

    .line 106
    :cond_17
    const-string v4, "sort_type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/m8/f;->R(I)V

    .line 107
    :goto_17
    const-string v4, "s_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 108
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/m8/f;->Q(I)V

    goto :goto_18

    .line 109
    :cond_18
    const-string v4, "s_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/m8/f;->Q(I)V

    .line 110
    :goto_18
    const-string v4, "c_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 111
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/m8/f;->o(I)V

    goto :goto_19

    .line 112
    :cond_19
    const-string v4, "c_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/m8/f;->o(I)V

    .line 113
    :goto_19
    const-string v4, "ecpm_level"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 114
    invoke-virtual {v5, v9}, Lcom/smartdigimkt/m8/f;->s(I)V

    goto :goto_1a

    .line 115
    :cond_1a
    const-string v4, "ecpm_level"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/m8/f;->s(I)V

    .line 116
    :goto_1a
    const-string v4, "precision"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 117
    const-string v4, "publisher_defined"

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/m8/f;->f(Ljava/lang/String;)V

    goto :goto_1b

    .line 118
    :cond_1b
    const-string v4, "precision"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/m8/f;->f(Ljava/lang/String;)V

    .line 119
    :goto_1b
    const-string v4, "nx_req_time"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 120
    invoke-virtual {v5, v10, v11}, Lcom/smartdigimkt/m8/f;->n(J)V

    goto :goto_1c

    .line 121
    :cond_1c
    const-string v4, "nx_req_time"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/smartdigimkt/m8/f;->n(J)V

    .line 122
    :goto_1c
    const-string v4, "bid_fail_interval"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 123
    invoke-virtual {v5, v10, v11}, Lcom/smartdigimkt/m8/f;->b(J)V

    goto :goto_1d

    .line 124
    :cond_1d
    const-string v4, "bid_fail_interval"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/smartdigimkt/m8/f;->b(J)V

    .line 125
    :goto_1d
    const-string v4, "cy_ecpm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 126
    invoke-virtual {v5, v14, v15}, Lcom/smartdigimkt/m8/f;->a(D)V

    goto :goto_1e

    .line 127
    :cond_1e
    const-string v4, "cy_ecpm"

    invoke-virtual {v1, v4, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/smartdigimkt/m8/f;->a(D)V

    .line 128
    :goto_1e
    const-string v4, "irrf_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 129
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/m8/f;->c(I)V

    goto :goto_1f

    .line 130
    :cond_1f
    const-string v4, "irrf_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/m8/f;->c(I)V

    .line 131
    :goto_1f
    const-string v4, "wfe_t_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 132
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/m8/f;->a0(I)V

    goto :goto_20

    .line 133
    :cond_20
    const-string v4, "wfe_t_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/m8/f;->a0(I)V

    .line 134
    :goto_20
    const-string v4, "ubp_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_21

    .line 135
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->W(I)V

    goto :goto_21

    .line 136
    :cond_21
    const-string v4, "ubp_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/m8/f;->W(I)V

    .line 137
    :goto_21
    const-string v4, "bid_pl_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 138
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/m8/f;->f(I)V

    goto :goto_22

    .line 139
    :cond_22
    const-string v4, "bid_pl_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/m8/f;->f(I)V

    .line 140
    :goto_22
    const-string v4, "s2s_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 141
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->M(I)V

    goto :goto_23

    .line 142
    :cond_23
    const-string v4, "s2s_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/m8/f;->M(I)V

    .line 143
    :goto_23
    const-string v4, "i_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 144
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->q(I)V

    goto :goto_24

    .line 145
    :cond_24
    const-string v4, "i_sw"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/m8/f;->q(I)V

    .line 146
    :goto_24
    const-string v4, "sp_ps"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 147
    invoke-virtual {v5, v2}, Lcom/smartdigimkt/m8/f;->b0(I)V

    goto :goto_25

    .line 148
    :cond_25
    const-string v4, "sp_ps"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/m8/f;->b0(I)V

    .line 149
    :goto_25
    const-string v4, "rtcb_hbecpm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 150
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/m8/f;->L(I)V

    goto :goto_26

    .line 151
    :cond_26
    const-string v4, "rtcb_hbecpm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/m8/f;->L(I)V

    .line 152
    :goto_26
    const-string v4, "oid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 153
    invoke-virtual {v5, v8}, Lcom/smartdigimkt/m8/f;->e(Ljava/lang/String;)V

    goto :goto_27

    .line 154
    :cond_27
    const-string v4, "oid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/m8/f;->e(Ljava/lang/String;)V

    :goto_27
    const/4 v4, 0x7

    if-ne v0, v4, :cond_28

    .line 155
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/r6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/r6/c;

    move-result-object v0

    invoke-virtual {v5}, Lcom/smartdigimkt/m8/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/smartdigimkt/m8/f;->S()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/smartdigimkt/r6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_28
    const-string v0, "show_req"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 157
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->x(I)V

    goto :goto_28

    .line 158
    :cond_29
    const-string v0, "show_req"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->x(I)V

    .line 159
    :goto_28
    const-string v0, "hb_preq_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 160
    invoke-virtual {v5, v9}, Lcom/smartdigimkt/m8/f;->U(I)V

    goto :goto_29

    .line 161
    :cond_2a
    const-string v0, "hb_preq_sw"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->U(I)V

    .line 162
    :goto_29
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->a(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)V

    .line 163
    const-string v0, "show_delay"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 164
    invoke-virtual {v5, v2}, Lcom/smartdigimkt/m8/f;->P(I)V

    goto :goto_2a

    .line 165
    :cond_2b
    const-string v0, "show_delay"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->P(I)V

    .line 166
    :goto_2a
    const-string v0, "bid_floor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 167
    invoke-virtual {v5, v14, v15}, Lcom/smartdigimkt/m8/f;->b(D)V

    goto :goto_2b

    .line 168
    :cond_2c
    const-string v0, "bid_floor"

    invoke-virtual {v1, v0, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/smartdigimkt/m8/f;->b(D)V

    .line 169
    :goto_2b
    const-string v0, "ntf_sl_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 170
    invoke-virtual {v5, v9}, Lcom/smartdigimkt/m8/f;->D(I)V

    goto :goto_2c

    .line 171
    :cond_2d
    const-string v0, "ntf_sl_sw"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->D(I)V

    .line 172
    :goto_2c
    const-string v0, "s_pty"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 173
    invoke-virtual {v5}, Lcom/smartdigimkt/m8/f;->V()D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/smartdigimkt/m8/f;->h(D)V

    goto :goto_2d

    .line 174
    :cond_2e
    invoke-virtual {v5}, Lcom/smartdigimkt/m8/f;->V()D

    move-result-wide v12

    const-string v0, "s_pty"

    invoke-virtual {v1, v0, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/smartdigimkt/m8/f;->h(D)V

    .line 175
    :goto_2d
    const-string v0, "nw_cur"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 176
    const-string v0, "CNY"

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->i(Ljava/lang/String;)V

    goto :goto_2e

    .line 177
    :cond_2f
    const-string v0, "nw_cur"

    const-string v4, "CNY"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->i(Ljava/lang/String;)V

    .line 178
    :goto_2e
    const-string v0, "wn_st_md_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 179
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->c0(I)V

    goto :goto_2f

    .line 180
    :cond_30
    const-string v0, "wn_st_md_sw"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->c0(I)V

    .line 181
    :goto_2f
    const-string v0, "ads_max_cache_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 182
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/m8/f;->z(I)V

    goto :goto_30

    .line 183
    :cond_31
    const-string v0, "ads_max_cache_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->z(I)V

    .line 184
    :goto_30
    const-string v0, "ilrd_est_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 185
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m8/f;->v(I)V

    goto :goto_31

    .line 186
    :cond_32
    const-string v0, "ilrd_est_sw"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->v(I)V

    .line 187
    :goto_31
    const-string v0, "g_ra_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 188
    const-string v0, "TopOn"

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->m(Ljava/lang/String;)V

    goto :goto_32

    .line 189
    :cond_33
    const-string v0, "g_ra_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->m(Ljava/lang/String;)V

    .line 190
    :goto_32
    const-string v0, "ad_auto_refresh_time"

    const-wide/16 v12, 0x3a98

    invoke-virtual {v1, v0, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/smartdigimkt/m8/f;->a(J)V

    .line 191
    const-string v0, "mix_click_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_34

    .line 192
    const-string v0, "mix_click_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 193
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_34

    .line 194
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v4, v7, [I

    move v7, v2

    .line 195
    :goto_33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_34

    .line 196
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    aput v9, v4, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    .line 197
    :catch_0
    :cond_34
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/m8/f;->a([I)V

    .line 198
    const-string v0, "w_nt_sw"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->d0(I)V

    .line 199
    const-string v0, "l_nt_sw"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->y(I)V

    .line 200
    const-string v0, "c_m_urls"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 201
    const-string v0, "c_m_urls"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->a(Lorg/json/JSONArray;)V

    .line 202
    :cond_35
    const-string v0, "sys_sp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 203
    const-string v0, "sys_sp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->S(I)V

    .line 204
    :cond_36
    const-string v0, "ad_s_reqf_mode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 205
    const-string v0, "ad_s_reqf_mode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->a(I)V

    .line 206
    :cond_37
    const-string v0, "unit_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->i(I)V

    .line 207
    const-string v0, "hybrid_st_sw"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->u(I)V

    .line 208
    const-string v0, "network_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->A(I)V

    .line 209
    const-string v0, "wn_st_fl_sw"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->O(I)V

    .line 210
    const-string v0, "dd_dis_rate"

    invoke-virtual {v1, v0, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/smartdigimkt/m8/f;->c(D)V

    .line 211
    const-string v0, "max_nw_price"

    invoke-virtual {v1, v0, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/smartdigimkt/m8/f;->f(D)V

    .line 212
    const-string v0, "aps_price_points"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->a(Lorg/json/JSONObject;)V

    .line 213
    const-string v0, "dy_bidfloor_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->r(I)V

    .line 214
    const-string v0, "gdt_stack_sw"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->T(I)V

    .line 215
    invoke-virtual/range {p3 .. p3}, Lcom/smartdigimkt/m8/e;->u()Lcom/smartdigimkt/m8/c;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 216
    invoke-static {}, Lcom/smartdigimkt/m8/c;->a()Lcom/smartdigimkt/m8/c;

    move-result-object v4

    .line 217
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/c;->b()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/smartdigimkt/m8/c;->a(I)V

    .line 218
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/c;->c()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/smartdigimkt/m8/c;->b(I)V

    .line 219
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/smartdigimkt/m8/c;->d(Ljava/lang/String;)V

    .line 220
    const-string v0, "e_c"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 222
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/m8/c;->b(Ljava/lang/String;)V

    .line 223
    :cond_38
    const-string v0, "e_c_cny"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_39

    .line 225
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/m8/c;->c(Ljava/lang/String;)V

    .line 226
    :cond_39
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/m8/f;->a(Lcom/smartdigimkt/m8/c;)V

    .line 227
    :cond_3a
    const-string v0, "ecpm_cny"

    invoke-virtual {v1, v0, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/smartdigimkt/m8/f;->g(D)V

    .line 228
    const-string v0, "bid_da_sw"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->B(I)V

    .line 229
    const-string v0, "c2s_tmax"

    const-wide/16 v12, 0x1f4

    invoke-virtual {v1, v0, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/smartdigimkt/m8/f;->c(J)V

    .line 230
    const-string v0, "hw_splash_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->t(I)V

    .line 231
    const-string v0, "splash_cache_time"

    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/smartdigimkt/m8/f;->k(J)V

    .line 232
    invoke-virtual/range {p3 .. p3}, Lcom/smartdigimkt/m8/e;->v()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->E(I)V

    .line 233
    const-string v0, "req_cap"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->G(I)V

    .line 234
    const-string v0, "req_cap_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/smartdigimkt/m8/f;->m(J)V

    .line 235
    const-string v0, "bid_req_delay_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/smartdigimkt/m8/f;->i(J)V

    .line 236
    const-string v0, "p_coef"

    invoke-virtual {v1, v0, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/smartdigimkt/m8/f;->i(D)V

    .line 237
    const-string v0, "close_after_click"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->p(I)V

    .line 238
    const-string v0, "rotation_sw"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->K(I)V

    .line 239
    const-string v0, "rotation_spi_inter"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->J(I)V

    .line 240
    invoke-virtual/range {p3 .. p3}, Lcom/smartdigimkt/m8/e;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 241
    const-string v2, "imp_t"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->h(Ljava/lang/String;)V

    .line 242
    :cond_3b
    const-string v0, "p_bf_sw"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->e(I)V

    .line 243
    const-string v0, "w_f_l_p"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->F(I)V

    .line 244
    const-string v0, "bd_i_t"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/m8/f;->d(I)V

    return-object v5
.end method

.method private static a(Ljava/lang/String;Lcom/smartdigimkt/m8/f;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->k()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->M()Ljava/util/Map;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/smartdigimkt/n8/b;->a:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 5
    invoke-static {p0, v3, v0}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/m8/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/m8/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/m8/f;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/m8/e;->k()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Lcom/smartdigimkt/n8/b;->a(Lcom/smartdigimkt/m8/e;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/m8/e;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/m8/e;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/m8/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 8
    invoke-static {p0, p1, v0, v1}, Lcom/smartdigimkt/n8/b;->a(Lcom/smartdigimkt/m8/e;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/m8/e;Lorg/json/JSONArray;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/m8/e;",
            "Lorg/json/JSONArray;",
            "II)",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/m8/f;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p3, p2, v2, p0}, Lcom/smartdigimkt/n8/b;->a(IILorg/json/JSONObject;Lcom/smartdigimkt/m8/e;)Lcom/smartdigimkt/m8/f;

    move-result-object v2

    .line 27
    invoke-static {p0, v2}, Lcom/smartdigimkt/n8/b;->a(Lcom/smartdigimkt/m8/e;Lcom/smartdigimkt/m8/f;)V

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static a(Lcom/smartdigimkt/m8/e;Lcom/smartdigimkt/m8/f;)V
    .locals 4

    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->q()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/smartdigimkt/m8/e;->x()D

    move-result-wide v0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/m8/f;->b(D)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/m8/e;Ljava/util/Map;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/m8/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/m8/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/m8/f;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/m8/e;->k()Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/smartdigimkt/n8/b;->a(Lcom/smartdigimkt/m8/e;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    return-void
.end method

.method private static a(Lcom/smartdigimkt/m8/e;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/m8/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/m8/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/m8/f;",
            ">;",
            "Lorg/json/JSONArray;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 10
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p5, p4, v1, p0}, Lcom/smartdigimkt/n8/b;->a(IILorg/json/JSONObject;Lcom/smartdigimkt/m8/e;)Lcom/smartdigimkt/m8/f;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/m8/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/m8/f;->t0()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-static {p0, v1}, Lcom/smartdigimkt/n8/b;->a(Lcom/smartdigimkt/m8/e;Lcom/smartdigimkt/m8/f;)V

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/m8/e;->y()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/smartdigimkt/m8/f;->m1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/smartdigimkt/m8/f;->U()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/m8/e;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private static a(Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method
