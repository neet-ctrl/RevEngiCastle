.class public final Lcom/secmtp/sdk/core/common/nm/vu;
.super Lcom/secmtp/sdk/core/common/nm/mum;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "send_count"

.field public static final mn:I = 0x5


# instance fields
.field public mmm:Ljava/lang/String;

.field public mmn:Ljava/lang/String;

.field public mmu:Ljava/lang/String;

.field public mmv:Ljava/lang/String;

.field public mmw:Ljava/lang/String;

.field public mmy:Ljava/lang/String;

.field public mnm:Ljava/lang/String;

.field public mnn:Ljava/lang/String;

.field public mnu:Ljava/lang/String;

.field public mnv:Ljava/lang/String;

.field public mnw:Ljava/lang/String;

.field public mny:Lorg/json/JSONObject;

.field public mu:Ljava/lang/String;

.field public mum:Ljava/lang/String;

.field public mun:I

.field public muu:I

.field public muv:I

.field public muw:Lorg/json/JSONObject;

.field public muy:Ljava/lang/String;

.field public mv:Ljava/lang/String;

.field public mvm:Ljava/lang/String;

.field public mvn:I

.field private mvu:Lcom/secmtp/sdk/core/api/ATAdRequest;

.field public mw:Ljava/lang/String;

.field public my:Ljava/lang/String;

.field public nm:Ljava/lang/String;

.field public nn:Ljava/lang/String;

.field public nu:Ljava/lang/String;

.field public nv:Ljava/lang/String;

.field public nw:Ljava/lang/String;

.field public ny:Ljava/lang/String;

.field public um:I

.field public un:I

.field public uu:Ljava/lang/String;

.field public uv:Ljava/lang/String;

.field public uw:Ljava/lang/String;

.field public uy:Ljava/lang/String;

.field public vm:Ljava/lang/String;

.field public vn:Ljava/lang/String;

.field public vu:Ljava/lang/String;

.field public vv:Ljava/lang/String;

.field public vw:Ljava/lang/String;

.field public vy:Ljava/lang/String;

.field public wm:Ljava/lang/String;

.field public wn:Ljava/lang/String;

.field public wu:Ljava/lang/String;

.field public wv:Ljava/lang/String;

.field public ww:Ljava/lang/String;

.field public wy:Ljava/lang/String;

.field public ym:Ljava/lang/String;

.field public yn:Ljava/lang/String;

.field public yu:Ljava/lang/String;

.field public yv:Ljava/lang/String;

.field public yw:Ljava/lang/String;

.field public yy:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nm/mum;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->um:I

    .line 3
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->un:I

    .line 4
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mun:I

    .line 5
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->muu:I

    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->muv:I

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->ym()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mvn:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nm/mum;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->um:I

    .line 10
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->un:I

    .line 11
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mun:I

    .line 12
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->muu:I

    .line 13
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->muv:I

    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->ym()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mvn:I

    .line 15
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mnn:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mnu:Ljava/lang/String;

    return-void
.end method

.method public static mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/vu;
    .locals 25

    .line 107
    const-string v0, "msg8"

    const-string v1, "msg7"

    const-string v2, "msg6"

    const-string v3, "msg5"

    const-string v4, "msg4"

    const-string v5, "msg3"

    const-string v6, "msg2"

    const-string v7, "msg1"

    const-string v8, "msg"

    const-string v9, "traffic_group_id"

    const-string v10, "is_s"

    const-string v11, "refresh"

    const-string v12, "asid"

    const-string v13, "timestamp"

    const-string v14, "unitgroupid"

    const-string v15, "groupid"

    move-object/from16 v16, v0

    const-string v0, "sessionid"

    move-object/from16 v17, v1

    const-string v1, "psid"

    move-object/from16 v18, v2

    const-string v2, "unitid"

    move-object/from16 v19, v3

    const-string v3, "requestid"

    move-object/from16 v20, v4

    const-string v4, "key"

    move-object/from16 v21, v5

    new-instance v5, Lcom/secmtp/sdk/core/common/nm/vu;

    invoke-direct {v5}, Lcom/secmtp/sdk/core/common/nm/vu;-><init>()V

    .line 108
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_20

    move-object/from16 v22, v6

    .line 109
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v23, v7

    move-object/from16 v7, p0

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v8

    const-string v8, ""

    if-eqz v7, :cond_0

    .line 111
    :try_start_1
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/secmtp/sdk/core/common/nm/vu;->mu:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 113
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/secmtp/sdk/core/common/nm/vu;->mv:Ljava/lang/String;

    .line 114
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 115
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/secmtp/sdk/core/common/nm/vu;->mw:Ljava/lang/String;

    .line 116
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/secmtp/sdk/core/common/nm/vu;->my:Ljava/lang/String;

    .line 118
    :cond_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->nm:Ljava/lang/String;

    .line 120
    :cond_4
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {v6, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->nn:Ljava/lang/String;

    .line 122
    :cond_5
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    invoke-virtual {v6, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->nu:Ljava/lang/String;

    .line 124
    :cond_6
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    invoke-virtual {v6, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->nv:Ljava/lang/String;

    .line 126
    :cond_7
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 127
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->nw:Ljava/lang/String;

    .line 128
    :cond_8
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 129
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->ny:Ljava/lang/String;

    .line 130
    :cond_9
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 131
    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->muv:I

    .line 132
    :cond_a
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 133
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->uu:Ljava/lang/String;

    :cond_b
    move-object/from16 v0, v24

    .line 134
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 135
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->uv:Ljava/lang/String;

    :cond_c
    move-object/from16 v0, v23

    .line 136
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 137
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->uw:Ljava/lang/String;

    :cond_d
    move-object/from16 v0, v22

    .line 138
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 139
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->uy:Ljava/lang/String;

    :cond_e
    move-object/from16 v0, v21

    .line 140
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 141
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->vm:Ljava/lang/String;

    :cond_f
    move-object/from16 v0, v20

    .line 142
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 143
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->vn:Ljava/lang/String;

    :cond_10
    move-object/from16 v0, v19

    .line 144
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 145
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->vu:Ljava/lang/String;

    :cond_11
    move-object/from16 v0, v18

    .line 146
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 147
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->vv:Ljava/lang/String;

    :cond_12
    move-object/from16 v0, v17

    .line 148
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 149
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->vw:Ljava/lang/String;

    :cond_13
    move-object/from16 v0, v16

    .line 150
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 151
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->vy:Ljava/lang/String;

    .line 152
    :cond_14
    const-string v0, "msg9"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 153
    const-string v0, "msg9"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->wm:Ljava/lang/String;

    .line 154
    :cond_15
    const-string v0, "msg10"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 155
    const-string v0, "msg10"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->wn:Ljava/lang/String;

    .line 156
    :cond_16
    const-string v0, "msg11"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 157
    const-string v0, "msg11"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->wu:Ljava/lang/String;

    .line 158
    :cond_17
    const-string v0, "msg12"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 159
    const-string v0, "msg12"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->wv:Ljava/lang/String;

    .line 160
    :cond_18
    const-string v0, "msg13"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 161
    const-string v0, "msg13"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->ww:Ljava/lang/String;

    .line 162
    :cond_19
    const-string v0, "msg14"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 163
    const-string v0, "msg14"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->wy:Ljava/lang/String;

    .line 164
    :cond_1a
    const-string v0, "msg15"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 165
    const-string v0, "msg15"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->ym:Ljava/lang/String;

    .line 166
    :cond_1b
    const-string v0, "wf_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 167
    const-string v0, "wf_id"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->mnv:Ljava/lang/String;

    .line 168
    :cond_1c
    const-string v0, "cp_pl_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 169
    const-string v0, "cp_pl_id"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->mnw:Ljava/lang/String;

    .line 170
    :cond_1d
    const-string v0, "p_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 171
    const-string v0, "p_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->mny:Lorg/json/JSONObject;

    .line 172
    :cond_1e
    const-string v0, "adap_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 173
    const-string v0, "adap_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->muw:Lorg/json/JSONObject;

    .line 174
    :cond_1f
    const-string v0, "real_p"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->mum:Ljava/lang/String;

    .line 175
    const-string v0, "real_g"

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->mun:I

    .line 176
    const-string v0, "real_t"

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->muu:I

    .line 177
    const-string v0, "x_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 178
    const-string v0, "x_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/vu;->muy:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 179
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    :goto_2
    return-object v5
.end method


# virtual methods
.method public final mm()Lorg/json/JSONObject;
    .locals 7

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :try_start_0
    const-string v1, "key"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "requestid"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "unitid"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "psid"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vu;->my:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "sessionid"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vu;->nm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "groupid"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vu;->nn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "unitgroupid"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vu;->nu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vu;->nv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "asid"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vu;->nw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "refresh"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vu;->ny:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/vu;->um:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 40
    const-string v3, "refresh_v2"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 41
    :cond_0
    :goto_0
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/vu;->un:I

    if-eq v1, v2, :cond_1

    .line 42
    const-string v3, "load_mode"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    :cond_1
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/vu;->muv:I

    if-eq v1, v2, :cond_2

    .line 44
    const-string v3, "is_s"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    :cond_2
    const-string v1, "traffic_group_id"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->uu:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "msg"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->uv:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "msg1"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->uw:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "msg2"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->uy:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "msg3"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->vm:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "msg4"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->vn:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "msg5"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->vu:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "msg6"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->vv:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "msg7"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->vw:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "msg8"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->vy:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "msg9"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->wm:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "msg10"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->wn:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "msg11"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->wu:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "msg12"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->wv:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "msg13"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->ww:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "msg14"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->wy:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "msg15"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->ym:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "msg16"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->yn:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "msg17"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->yu:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "msg18"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->yv:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "msg19"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->yw:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "msg20"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->yy:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "msg21"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mmm:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v1, "msg22"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mmn:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "msg23"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mmu:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "msg24"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mmv:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "msg25"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mmw:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "msg26"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mmy:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "msg27"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mnm:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "wf_id"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mnv:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "cp_pl_id"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mnw:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mny:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 77
    const-string v3, "p_c"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_3
    const-string v1, "real_p"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mum:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mun:I

    if-eq v1, v2, :cond_4

    .line 80
    const-string v3, "real_g"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    :cond_4
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/vu;->muu:I

    if-eq v1, v2, :cond_5

    .line 82
    const-string v2, "real_t"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/vu;->muw:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 84
    const-string v2, "adap_c"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/vu;->muy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 86
    const-string v1, "x_c"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/vu;->muy:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mvm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 88
    const-string v1, "o_r"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mvm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_8
    const-string v1, "channel_from"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mvn:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mvu:Lcom/secmtp/sdk/core/api/ATAdRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getPreLoadInfo()Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mvu:Lcom/secmtp/sdk/core/api/ATAdRequest;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getPreLoadInfo()Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_f

    .line 91
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->getPsId()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->getRequestId()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 95
    const-string v6, "mmed_pl_id"

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 97
    const-string v3, "mmed_psid"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 99
    const-string v3, "mmed_req_id"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_c
    const-string v3, "mmed_wait_price_sw"

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->getCpEcpmSwitch()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string v3, "mmed_wait_price_t"

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->getCpEcpmTimeout()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->getPreLoadCallbackRegister()Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 103
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;->getMgAdInfo()Lcom/secmtp/sdk/core/mg/api/MgAdInfo;

    move-result-object v2

    :cond_d
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_e

    .line 104
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v1

    goto :goto_2

    :cond_e
    move-wide v1, v3

    :goto_2
    cmpl-double v3, v1, v3

    if-lez v3, :cond_f

    .line 105
    const-string v3, "mmed_price"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 106
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_4
    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getChannelSource()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mvn:I

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->ym()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mvn:I

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mvu:Lcom/secmtp/sdk/core/api/ATAdRequest;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/nmu;->wn:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 181
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nm/vu;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mv:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mw:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mnn:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nuw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->uu:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->muv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->nn:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mnw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->ny:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mny()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->um:I

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mum()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->un:I

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nuy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->nw:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nny()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mnv:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->num()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mnw:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nnv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->muy:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mvm:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nm/vu;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/vy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->my:Ljava/lang/String;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mv:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->mm:Ljava/lang/String;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mw:Ljava/lang/String;

    .line 18
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->mv:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->nn:Ljava/lang/String;

    .line 19
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->mu:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->uu:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->nn:Ljava/lang/String;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->muy:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->nm:Ljava/lang/String;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mvm:Ljava/lang/String;

    .line 22
    iget p1, p1, Lcom/secmtp/sdk/core/common/nm/vy;->um:I

    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/vu;->mvn:I

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/ym;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/ym;->mu:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 183
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nm/vu;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->vm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nm/vu;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    :cond_0
    return-void
.end method
