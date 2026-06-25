.class public Lcom/smartdigimkt/b7/c;
.super Lcom/smartdigimkt/b7/e;
.source "SourceFile"


# static fields
.field public static final a0:Ljava/lang/String; = "send_count"

.field public static final b0:I = 0x5


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Lorg/json/JSONObject;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:I

.field public V:I

.field public W:Lorg/json/JSONObject;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/b7/e;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/smartdigimkt/b7/c;->k:I

    .line 3
    iput v0, p0, Lcom/smartdigimkt/b7/c;->l:I

    .line 4
    iput v0, p0, Lcom/smartdigimkt/b7/c;->T:I

    .line 5
    iput v0, p0, Lcom/smartdigimkt/b7/c;->U:I

    .line 6
    iput v0, p0, Lcom/smartdigimkt/b7/c;->V:I

    .line 7
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->j()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/b7/c;->Z:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/smartdigimkt/b7/e;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/smartdigimkt/b7/c;->k:I

    .line 10
    iput v0, p0, Lcom/smartdigimkt/b7/c;->l:I

    .line 11
    iput v0, p0, Lcom/smartdigimkt/b7/c;->T:I

    .line 12
    iput v0, p0, Lcom/smartdigimkt/b7/c;->U:I

    .line 13
    iput v0, p0, Lcom/smartdigimkt/b7/c;->V:I

    .line 14
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->j()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/b7/c;->Z:I

    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/b7/c;->N:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/smartdigimkt/b7/c;->O:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/smartdigimkt/b7/c;
    .locals 25

    .line 76
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

    new-instance v5, Lcom/smartdigimkt/b7/c;

    invoke-direct {v5}, Lcom/smartdigimkt/b7/c;-><init>()V

    .line 77
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_20

    move-object/from16 v22, v6

    .line 78
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v23, v7

    move-object/from16 v7, p0

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v8

    const-string v8, ""

    if-eqz v7, :cond_0

    .line 80
    :try_start_1
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/smartdigimkt/b7/c;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/smartdigimkt/b7/c;->b:Ljava/lang/String;

    .line 83
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/smartdigimkt/b7/c;->c:Ljava/lang/String;

    .line 85
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/smartdigimkt/b7/c;->d:Ljava/lang/String;

    .line 87
    :cond_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->e:Ljava/lang/String;

    .line 89
    :cond_4
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    invoke-virtual {v6, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->f:Ljava/lang/String;

    .line 91
    :cond_5
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {v6, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->g:Ljava/lang/String;

    .line 93
    :cond_6
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    invoke-virtual {v6, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->h:Ljava/lang/String;

    .line 95
    :cond_7
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 96
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->i:Ljava/lang/String;

    .line 97
    :cond_8
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->j:Ljava/lang/String;

    .line 99
    :cond_9
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 100
    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/smartdigimkt/b7/c;->V:I

    .line 101
    :cond_a
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 102
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->m:Ljava/lang/String;

    :cond_b
    move-object/from16 v0, v24

    .line 103
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 104
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->n:Ljava/lang/String;

    :cond_c
    move-object/from16 v0, v23

    .line 105
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 106
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->o:Ljava/lang/String;

    :cond_d
    move-object/from16 v0, v22

    .line 107
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 108
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->p:Ljava/lang/String;

    :cond_e
    move-object/from16 v0, v21

    .line 109
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 110
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->q:Ljava/lang/String;

    :cond_f
    move-object/from16 v0, v20

    .line 111
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 112
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->r:Ljava/lang/String;

    :cond_10
    move-object/from16 v0, v19

    .line 113
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 114
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->s:Ljava/lang/String;

    :cond_11
    move-object/from16 v0, v18

    .line 115
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 116
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->t:Ljava/lang/String;

    :cond_12
    move-object/from16 v0, v17

    .line 117
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 118
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->u:Ljava/lang/String;

    :cond_13
    move-object/from16 v0, v16

    .line 119
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 120
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->v:Ljava/lang/String;

    .line 121
    :cond_14
    const-string v0, "msg9"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 122
    const-string v0, "msg9"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->w:Ljava/lang/String;

    .line 123
    :cond_15
    const-string v0, "msg10"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 124
    const-string v0, "msg10"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->x:Ljava/lang/String;

    .line 125
    :cond_16
    const-string v0, "msg11"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 126
    const-string v0, "msg11"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->y:Ljava/lang/String;

    .line 127
    :cond_17
    const-string v0, "msg12"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 128
    const-string v0, "msg12"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->z:Ljava/lang/String;

    .line 129
    :cond_18
    const-string v0, "msg13"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 130
    const-string v0, "msg13"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->A:Ljava/lang/String;

    .line 131
    :cond_19
    const-string v0, "msg14"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 132
    const-string v0, "msg14"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->B:Ljava/lang/String;

    .line 133
    :cond_1a
    const-string v0, "msg15"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 134
    const-string v0, "msg15"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->C:Ljava/lang/String;

    .line 135
    :cond_1b
    const-string v0, "wf_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 136
    const-string v0, "wf_id"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->P:Ljava/lang/String;

    .line 137
    :cond_1c
    const-string v0, "cp_pl_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 138
    const-string v0, "cp_pl_id"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->Q:Ljava/lang/String;

    .line 139
    :cond_1d
    const-string v0, "p_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 140
    const-string v0, "p_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->R:Lorg/json/JSONObject;

    .line 141
    :cond_1e
    const-string v0, "adap_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 142
    const-string v0, "adap_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->W:Lorg/json/JSONObject;

    .line 143
    :cond_1f
    const-string v0, "real_p"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->S:Ljava/lang/String;

    .line 144
    const-string v0, "real_g"

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/smartdigimkt/b7/c;->T:I

    .line 145
    const-string v0, "real_t"

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/smartdigimkt/b7/c;->U:I

    .line 146
    const-string v0, "x_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 147
    const-string v0, "x_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/smartdigimkt/b7/c;->X:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 148
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    :goto_2
    return-object v5
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_0
    const-string v1, "key"

    iget-object v2, p0, Lcom/smartdigimkt/b7/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "requestid"

    iget-object v2, p0, Lcom/smartdigimkt/b7/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "unitid"

    iget-object v2, p0, Lcom/smartdigimkt/b7/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "psid"

    iget-object v2, p0, Lcom/smartdigimkt/b7/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "sessionid"

    iget-object v2, p0, Lcom/smartdigimkt/b7/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "groupid"

    iget-object v2, p0, Lcom/smartdigimkt/b7/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "unitgroupid"

    iget-object v2, p0, Lcom/smartdigimkt/b7/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/smartdigimkt/b7/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "asid"

    iget-object v2, p0, Lcom/smartdigimkt/b7/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "refresh"

    iget-object v2, p0, Lcom/smartdigimkt/b7/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget v1, p0, Lcom/smartdigimkt/b7/c;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 27
    const-string v3, "refresh_v2"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 28
    :cond_0
    :goto_0
    iget v1, p0, Lcom/smartdigimkt/b7/c;->l:I

    if-eq v1, v2, :cond_1

    .line 29
    const-string v3, "load_mode"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    :cond_1
    iget v1, p0, Lcom/smartdigimkt/b7/c;->V:I

    if-eq v1, v2, :cond_2

    .line 31
    const-string v3, "is_s"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    :cond_2
    const-string v1, "traffic_group_id"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "msg"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "msg1"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "msg2"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "msg3"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "msg4"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "msg5"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "msg6"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "msg7"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "msg8"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "msg9"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "msg10"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "msg11"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "msg12"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "msg13"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "msg14"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "msg15"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "msg16"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "msg17"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "msg18"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "msg19"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "msg20"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "msg21"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "msg22"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "msg23"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "msg24"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "msg25"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "wf_id"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "cp_pl_id"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/b7/c;->R:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 62
    const-string v3, "p_c"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_3
    const-string v1, "real_p"

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget v1, p0, Lcom/smartdigimkt/b7/c;->T:I

    if-eq v1, v2, :cond_4

    .line 65
    const-string v3, "real_g"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    :cond_4
    iget v1, p0, Lcom/smartdigimkt/b7/c;->U:I

    if-eq v1, v2, :cond_5

    .line 67
    const-string v2, "real_t"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/b7/c;->W:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 69
    const-string v2, "adap_c"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/b7/c;->X:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 71
    const-string v1, "x_c"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/smartdigimkt/b7/c;->X:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_7
    iget-object v1, p0, Lcom/smartdigimkt/b7/c;->Y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 73
    const-string v1, "o_r"

    iget-object v2, p0, Lcom/smartdigimkt/b7/c;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_8
    const-string v1, "channel_from"

    iget v2, p0, Lcom/smartdigimkt/b7/c;->Z:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 75
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public a(Lcom/smartdigimkt/b7/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/b7/a;->Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b7/c;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/b7/a;->Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b7/c;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/b7/a;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b7/c;->N:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/b7/a;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b7/c;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/b7/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b7/c;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/b7/a;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b7/c;->X:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/b7/a;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/b7/c;->Y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/w6/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p1, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/b7/c;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/b7/c;->c:Ljava/lang/String;

    .line 10
    iget v0, p1, Lcom/smartdigimkt/w6/a;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b7/c;->f:Ljava/lang/String;

    .line 11
    iget v0, p1, Lcom/smartdigimkt/w6/a;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b7/c;->m:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/smartdigimkt/w6/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/b7/c;->X:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/smartdigimkt/w6/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/b7/c;->Y:Ljava/lang/String;

    .line 14
    iget p1, p1, Lcom/smartdigimkt/w6/a;->m:I

    iput p1, p0, Lcom/smartdigimkt/b7/c;->Z:I

    :cond_0
    return-void
.end method
