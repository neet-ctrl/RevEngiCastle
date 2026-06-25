.class public Lcom/smartdigimkt/z6/b;
.super Lcom/smartdigimkt/z6/a;
.source "SourceFile"


# instance fields
.field public A:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:D

.field public F:D

.field public G:D

.field public H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field public J:D

.field public K:Lorg/json/JSONObject;

.field public L:Ljava/lang/String;

.field public M:I

.field private N:Z

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Lorg/json/JSONObject;

.field private final o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:J

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field private x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    .line 7
    sget-object v9, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v9}, Lcom/smartdigimkt/z6/a;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/smartdigimkt/z6/b;->o:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, v10, Lcom/smartdigimkt/z6/b;->J:D

    const/4 v0, -0x1

    .line 10
    iput v0, v10, Lcom/smartdigimkt/z6/b;->P:I

    .line 11
    const-string v0, ""

    iput-object v0, v10, Lcom/smartdigimkt/z6/b;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, v10, Lcom/smartdigimkt/z6/b;->R:I

    move-wide v0, p2

    .line 13
    iput-wide v0, v10, Lcom/smartdigimkt/z6/a;->d:D

    return-void
.end method

.method public constructor <init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    .line 1
    sget-object v9, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/smartdigimkt/z6/a;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/smartdigimkt/z6/b;->o:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, v10, Lcom/smartdigimkt/z6/b;->J:D

    const/4 v0, -0x1

    .line 4
    iput v0, v10, Lcom/smartdigimkt/z6/b;->P:I

    .line 5
    const-string v0, ""

    iput-object v0, v10, Lcom/smartdigimkt/z6/b;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, v10, Lcom/smartdigimkt/z6/b;->R:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/smartdigimkt/z6/b;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    const-string v1, "offer_data"

    const-string v2, "price"

    const-string v3, ""

    :try_start_0
    const-string v4, "is_success"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 2
    :goto_0
    const-string v4, "bid_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide v9, v14

    .line 5
    :goto_1
    const-string v2, "nurl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 6
    const-string v2, "lurl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 7
    const-string v2, "burl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v4, "err_msg"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v7, Lcom/smartdigimkt/z6/b;

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-wide v5, v14

    move-object v14, v2

    move-object v15, v4

    invoke-direct/range {v7 .. v15}, Lcom/smartdigimkt/z6/b;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v2, "cur"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v16

    iput-object v2, v4, Lcom/smartdigimkt/z6/b;->q:Ljava/lang/String;

    .line 11
    const-string v2, "unit_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/smartdigimkt/z6/b;->r:Ljava/lang/String;

    .line 12
    const-string v2, "nw_firm_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/smartdigimkt/z6/b;->s:I

    .line 13
    const-string v2, "err_code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/smartdigimkt/z6/b;->p:I

    .line 14
    const-string v2, "expire"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v4, Lcom/smartdigimkt/z6/b;->t:J

    .line 15
    const-string v2, "out_data_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v4, Lcom/smartdigimkt/z6/b;->u:J

    .line 16
    const-string v2, "is_send_winurl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/smartdigimkt/z6/b;->x:Z

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/smartdigimkt/z6/b;->B:Ljava/lang/String;

    .line 18
    const-string v2, "tp_bid_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/smartdigimkt/z6/b;->v:Ljava/lang/String;

    .line 19
    const-string v2, "burl_win"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/smartdigimkt/z6/b;->C:Ljava/lang/String;

    .line 20
    const-string v2, "ad_source_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/smartdigimkt/z6/b;->D:Ljava/lang/String;

    .line 21
    const-string v2, "cur_rate"

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v4, Lcom/smartdigimkt/z6/b;->E:D

    .line 22
    const-string v2, "ecpm_api"

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v4, Lcom/smartdigimkt/z6/b;->F:D

    .line 23
    const-string v2, "cny_ecpm_api"

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v4, Lcom/smartdigimkt/z6/b;->G:D

    .line 24
    const-string v2, "precision"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/smartdigimkt/z6/b;->H:Ljava/lang/String;

    .line 25
    const-string v2, "req_url"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/smartdigimkt/z6/b;->w:Ljava/lang/String;

    .line 26
    const-string v2, "bd_type"

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/smartdigimkt/z6/a;->k:I

    .line 27
    const-string v2, "s_pty"

    iget-wide v7, v4, Lcom/smartdigimkt/z6/a;->c:D

    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v4, Lcom/smartdigimkt/z6/a;->d:D

    .line 28
    const-string v2, "origin_price"

    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v4, Lcom/smartdigimkt/z6/a;->b:D

    .line 29
    const-string v2, "cny_price"

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v4, Lcom/smartdigimkt/z6/a;->n:D

    .line 30
    iget v2, v4, Lcom/smartdigimkt/z6/b;->s:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_3

    .line 31
    iget-wide v7, v4, Lcom/smartdigimkt/z6/b;->F:D

    cmpl-double v9, v7, v5

    if-lez v9, :cond_2

    .line 32
    iput-wide v7, v4, Lcom/smartdigimkt/z6/a;->c:D

    .line 33
    iput-wide v7, v4, Lcom/smartdigimkt/z6/a;->d:D

    .line 34
    :cond_2
    iget-wide v7, v4, Lcom/smartdigimkt/z6/b;->G:D

    cmpl-double v9, v7, v5

    if-lez v9, :cond_3

    .line 35
    iput-wide v7, v4, Lcom/smartdigimkt/z6/a;->n:D

    :cond_3
    const/16 v7, 0x42

    if-ne v2, v7, :cond_4

    .line 36
    const-string v2, "a_r"

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v4, Lcom/smartdigimkt/z6/b;->J:D

    .line 37
    :cond_4
    const-string v2, "request_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/smartdigimkt/z6/b;->I:Ljava/lang/String;

    .line 39
    :cond_5
    const-string v2, "adx_ctrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v4, Lcom/smartdigimkt/z6/b;->K:Lorg/json/JSONObject;

    .line 40
    const-string v2, "e_key_data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 41
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 42
    const-string v5, "e_c"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/z6/b;->c(Ljava/lang/String;)V

    .line 43
    const-string v5, "cny_e_c"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/z6/b;->e(Ljava/lang/String;)V

    .line 44
    const-string v5, "id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/smartdigimkt/z6/b;->b(I)V

    .line 45
    :cond_6
    const-string v2, "adx_mtg_mix_type"

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/smartdigimkt/z6/b;->P:I

    .line 46
    const-string v2, "deal_type"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/smartdigimkt/z6/b;->Q:Ljava/lang/String;

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v6, :cond_a

    const/16 v9, 0x9f1

    if-eq v6, v9, :cond_9

    const/16 v9, 0x9f4

    if-eq v6, v9, :cond_8

    const v9, 0x134ce

    if-eq v6, v9, :cond_7

    goto :goto_2

    :cond_7
    const-string v6, "PDB"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const-string v6, "PD"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const-string v6, "PA"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v5, v8

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v5, v7

    :cond_b
    :goto_2
    if-eqz v5, :cond_e

    const/4 v2, 0x1

    if-eq v5, v2, :cond_d

    if-eq v5, v8, :cond_c

    const/4 v5, 0x0

    .line 48
    iput v5, v4, Lcom/smartdigimkt/z6/b;->R:I

    goto :goto_3

    .line 49
    :cond_c
    iput v2, v4, Lcom/smartdigimkt/z6/b;->R:I

    goto :goto_3

    .line 50
    :cond_d
    iput v8, v4, Lcom/smartdigimkt/z6/b;->R:I

    goto :goto_3

    .line 51
    :cond_e
    iput v7, v4, Lcom/smartdigimkt/z6/b;->R:I

    .line 52
    :goto_3
    const-string v2, "deal_id"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/smartdigimkt/z6/b;->S:Ljava/lang/String;

    .line 53
    const-string v2, "deal_pri"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/smartdigimkt/z6/b;->T:I

    .line 54
    const-string v2, "origin_request_id"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/smartdigimkt/z6/a;->a(Ljava/lang/String;)V

    .line 55
    const-string v2, "x_c"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/smartdigimkt/z6/b;->U:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, Lcom/smartdigimkt/z6/b;->V:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/smartdigimkt/z6/b;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/z6/b;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/z6/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 63
    iget v0, p0, Lcom/smartdigimkt/z6/b;->P:I

    if-ltz v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/smartdigimkt/z6/b;->N:Z

    return-void
.end method

.method public declared-synchronized a(ZLcom/smartdigimkt/sdk/api/format/SDMLossInfo;)Z
    .locals 2

    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/z6/b;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 58
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/smartdigimkt/z6/b;->x:Z

    if-eqz p1, :cond_1

    .line 59
    iput-boolean v1, p0, Lcom/smartdigimkt/z6/b;->y:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 60
    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/z6/b;->z:Z

    .line 61
    iput-object p2, p0, Lcom/smartdigimkt/z6/b;->A:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/z6/b;->M:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z6/b;->L:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z6/b;->I:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z6/b;->O:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public l()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/z6/b;->J:D

    .line 3
    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z6/b;->L:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/z6/b;->M:I

    .line 3
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z6/b;->S:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/z6/b;->T:I

    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/z6/b;->R:I

    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z6/b;->Q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z6/b;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z6/b;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z6/b;->U:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/z6/b;->N:Z

    .line 3
    return v0
.end method

.method public w()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/z6/b;->u:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/z6/b;->R:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "bid_id"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/z6/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "cur"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/z6/b;->q:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "origin_price"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/smartdigimkt/z6/a;->b:D

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "price"

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/smartdigimkt/z6/a;->c:D

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "nurl"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/z6/a;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "lurl"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/z6/a;->h:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v1, "unit_id"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/z6/b;->r:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v1, "nw_firm_id"

    .line 57
    .line 58
    iget v2, p0, Lcom/smartdigimkt/z6/b;->s:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v1, "is_success"

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/smartdigimkt/z6/a;->a:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v1, "err_code"

    .line 71
    .line 72
    iget v2, p0, Lcom/smartdigimkt/z6/b;->p:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v1, "err_msg"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/smartdigimkt/z6/a;->f:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v1, "expire"

    .line 85
    .line 86
    iget-wide v2, p0, Lcom/smartdigimkt/z6/b;->t:J

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    .line 91
    const-string v1, "out_data_time"

    .line 92
    .line 93
    iget-wide v2, p0, Lcom/smartdigimkt/z6/b;->u:J

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string v1, "is_send_winurl"

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/smartdigimkt/z6/b;->x:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string v1, "tp_bid_id"

    .line 106
    .line 107
    iget-object v2, p0, Lcom/smartdigimkt/z6/b;->v:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    const-string v1, "burl"

    .line 113
    .line 114
    iget-object v2, p0, Lcom/smartdigimkt/z6/a;->i:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    const-string v1, "ad_source_id"

    .line 120
    .line 121
    iget-object v2, p0, Lcom/smartdigimkt/z6/b;->D:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    const-string v1, "cur_rate"

    .line 127
    .line 128
    iget-wide v2, p0, Lcom/smartdigimkt/z6/b;->E:D

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string v1, "ecpm_api"

    .line 134
    .line 135
    iget-wide v2, p0, Lcom/smartdigimkt/z6/b;->F:D

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 139
    .line 140
    const-string v1, "cny_ecpm_api"

    .line 141
    .line 142
    iget-wide v2, p0, Lcom/smartdigimkt/z6/b;->G:D

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 146
    .line 147
    const-string v1, "precision"

    .line 148
    .line 149
    iget-object v2, p0, Lcom/smartdigimkt/z6/b;->H:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string v1, "req_url"

    .line 155
    .line 156
    iget-object v2, p0, Lcom/smartdigimkt/z6/b;->w:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    const-string v1, "bd_type"

    .line 162
    .line 163
    iget v2, p0, Lcom/smartdigimkt/z6/a;->k:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    .line 168
    const-string v1, "s_pty"

    .line 169
    .line 170
    iget-wide v2, p0, Lcom/smartdigimkt/z6/a;->d:D

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 174
    .line 175
    const-string v1, "cny_price"

    .line 176
    .line 177
    iget-wide v2, p0, Lcom/smartdigimkt/z6/a;->n:D

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 181
    .line 182
    const-string v1, "request_id"

    .line 183
    .line 184
    iget-object v2, p0, Lcom/smartdigimkt/z6/b;->I:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    const-string v1, "a_r"

    .line 190
    .line 191
    iget-wide v2, p0, Lcom/smartdigimkt/z6/b;->J:D

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/smartdigimkt/z6/b;->K:Lorg/json/JSONObject;

    .line 197
    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    const-string v2, "adx_ctrl"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/z6/b;->L:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-nez v1, :cond_2

    .line 212
    .line 213
    new-instance v1, Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .line 218
    const-string v2, "e_c"

    .line 219
    .line 220
    iget-object v3, p0, Lcom/smartdigimkt/z6/b;->L:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    const-string v2, "id"

    .line 226
    .line 227
    iget v3, p0, Lcom/smartdigimkt/z6/b;->M:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/smartdigimkt/z6/b;->O:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v2

    .line 237
    .line 238
    if-nez v2, :cond_1

    .line 239
    .line 240
    const-string v2, "cny_e_c"

    .line 241
    .line 242
    iget-object v3, p0, Lcom/smartdigimkt/z6/b;->O:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    :cond_1
    const-string v2, "e_key_data"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    :cond_2
    const-string v1, "adx_mtg_mix_type"

    .line 253
    .line 254
    iget v2, p0, Lcom/smartdigimkt/z6/b;->P:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    .line 259
    const-string v1, "deal_type"

    .line 260
    .line 261
    iget-object v2, p0, Lcom/smartdigimkt/z6/b;->Q:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    const-string v1, "deal_id"

    .line 267
    .line 268
    iget-object v2, p0, Lcom/smartdigimkt/z6/b;->S:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    const-string v1, "deal_pri"

    .line 274
    .line 275
    iget v2, p0, Lcom/smartdigimkt/z6/b;->T:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    .line 280
    const-string v1, "origin_request_id"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/smartdigimkt/z6/a;->e()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    const-string v1, "x_c"

    .line 290
    .line 291
    iget-object v2, p0, Lcom/smartdigimkt/z6/b;->U:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method
