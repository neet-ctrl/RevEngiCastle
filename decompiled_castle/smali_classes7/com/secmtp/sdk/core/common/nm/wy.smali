.class public final Lcom/secmtp/sdk/core/common/nm/wy;
.super Lcom/secmtp/sdk/core/common/nm/wn;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/nm/wy$mm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/nm/wn;",
        "Ljava/lang/Comparable<",
        "Lcom/secmtp/sdk/core/common/nm/wy;",
        ">;"
    }
.end annotation


# static fields
.field public static final vy:Ljava/lang/String; = ""

.field public static final wm:Ljava/lang/String; = "PDB"

.field public static final wn:Ljava/lang/String; = "PD"

.field public static final wu:Ljava/lang/String; = "PA"

.field public static final wv:I = 0x0

.field public static final ww:I = 0x1

.field public static final wy:I = 0x2

.field public static final ym:I = 0x3


# instance fields
.field public mm:I

.field private mmm:Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;

.field private mmn:D

.field private mmu:Ljava/lang/String;

.field private mmv:I

.field private mmw:Z

.field private mmy:Ljava/lang/String;

.field public mn:Ljava/lang/String;

.field private mnm:I

.field private mnn:Ljava/lang/String;

.field private mnu:Ljava/lang/String;

.field private mnv:I

.field private mnw:Ljava/lang/String;

.field private mny:I

.field public mu:Ljava/lang/String;

.field private mum:Ljava/lang/String;

.field private mun:Z

.field public mv:I

.field public mw:J

.field public my:J

.field public nm:Ljava/lang/String;

.field public nn:Ljava/lang/String;

.field public nu:Ljava/lang/String;

.field public nv:Ljava/lang/String;

.field public nw:Ljava/lang/String;

.field public ny:D

.field public um:Ljava/lang/String;

.field public un:I

.field public uu:D

.field public uv:D

.field public uw:Ljava/lang/String;

.field public uy:D

.field public vm:Lcom/secmtp/sdk/core/mu/mu/mu;

.field public vn:Z

.field public vu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/ww;",
            ">;"
        }
    .end annotation
.end field

.field public vv:Lcom/secmtp/sdk/core/common/nm/nnw;

.field public vw:Lorg/json/JSONObject;

.field private final yn:Ljava/lang/String;

.field private yu:Z

.field private yv:Lcom/secmtp/sdk/core/common/nm/nmu;

.field private yw:Ljava/lang/String;

.field private yy:Lcom/secmtp/sdk/core/common/nm/wy$mm;


# direct methods
.method public constructor <init>(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    .line 7
    sget-object v9, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v9}, Lcom/secmtp/sdk/core/common/nm/wn;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/secmtp/sdk/core/common/nm/wy;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/secmtp/sdk/core/common/nm/wy;->yn:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, v10, Lcom/secmtp/sdk/core/common/nm/wy;->mmn:D

    const/4 v0, -0x1

    .line 10
    iput v0, v10, Lcom/secmtp/sdk/core/common/nm/wy;->mnm:I

    .line 11
    const-string v0, ""

    iput-object v0, v10, Lcom/secmtp/sdk/core/common/nm/wy;->mnu:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, v10, Lcom/secmtp/sdk/core/common/nm/wy;->mnv:I

    move-wide v0, p2

    .line 13
    iput-wide v0, v10, Lcom/secmtp/sdk/core/common/nm/wn;->sortPrice:D

    return-void
.end method

.method private constructor <init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    .line 1
    sget-object v9, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/secmtp/sdk/core/common/nm/wn;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/secmtp/sdk/core/common/nm/wy;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/secmtp/sdk/core/common/nm/wy;->yn:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, v10, Lcom/secmtp/sdk/core/common/nm/wy;->mmn:D

    const/4 v0, -0x1

    .line 4
    iput v0, v10, Lcom/secmtp/sdk/core/common/nm/wy;->mnm:I

    .line 5
    const-string v0, ""

    iput-object v0, v10, Lcom/secmtp/sdk/core/common/nm/wy;->mnu:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, v10, Lcom/secmtp/sdk/core/common/nm/wy;->mnv:I

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/wy;)I
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/wy;)I

    move-result p1

    return p1
.end method

.method public static mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/wy;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nm/wy;->mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/nm/wy;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    const-string v1, "price"

    const-string v2, ""

    :try_start_0
    const-string v3, "is_success"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 4
    :goto_0
    const-string v3, "bid_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v14, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v1, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v14

    .line 7
    :goto_1
    const-string v1, "nurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 8
    const-string v1, "lurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 9
    const-string v1, "burl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 10
    const-string v1, "err_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v3, Lcom/secmtp/sdk/core/common/nm/wy;

    move-object v6, v3

    move-wide v4, v14

    move-object v14, v1

    invoke-direct/range {v6 .. v14}, Lcom/secmtp/sdk/core/common/nm/wy;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "cur"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->mn:Ljava/lang/String;

    .line 13
    const-string v1, "unit_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->mu:Ljava/lang/String;

    .line 14
    const-string v1, "nw_firm_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->mv:I

    .line 15
    const-string v1, "err_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->mm:I

    .line 16
    const-string v1, "expire"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nm/wy;->mw:J

    .line 17
    const-string v1, "out_data_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nm/wy;->my:J

    .line 18
    const-string v1, "is_send_winurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->yu:Z

    .line 19
    const-string v1, "offer_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->nu:Ljava/lang/String;

    .line 20
    const-string v1, "tp_bid_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->nm:Ljava/lang/String;

    .line 21
    const-string v1, "burl_win"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->nv:Ljava/lang/String;

    .line 22
    const-string v1, "ad_source_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->nw:Ljava/lang/String;

    .line 23
    const-string v1, "cur_rate"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nm/wy;->ny:D

    .line 24
    const-string v1, "bid_response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->um:Ljava/lang/String;

    .line 25
    const-string v1, "ctrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    const-string v6, "hb_preq_sw"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->un:I

    .line 27
    :cond_2
    const-string v1, "ecpm_api"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nm/wy;->uu:D

    .line 28
    const-string v1, "cny_ecpm_api"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nm/wy;->uv:D

    .line 29
    const-string v1, "precision"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->uw:Ljava/lang/String;

    .line 30
    const-string v1, "second_price"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nm/wy;->uy:D

    .line 31
    const-string v1, "req_url"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->nn:Ljava/lang/String;

    .line 32
    const-string v1, "bd_type"

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/secmtp/sdk/core/common/nm/wn;->useType:I

    .line 33
    const-string v1, "s_pty"

    iget-wide v6, v3, Lcom/secmtp/sdk/core/common/nm/wn;->price:D

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nm/wn;->sortPrice:D

    .line 34
    const-string v1, "origin_price"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nm/wn;->originPrice:D

    .line 35
    const-string v1, "cny_price"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nm/wn;->rmbPrice:D

    .line 36
    iget v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->mv:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    .line 37
    iget-wide v6, v3, Lcom/secmtp/sdk/core/common/nm/wy;->uu:D

    cmpl-double v8, v6, v4

    if-lez v8, :cond_3

    .line 38
    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nm/wn;->price:D

    .line 39
    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nm/wn;->sortPrice:D

    .line 40
    :cond_3
    iget-wide v6, v3, Lcom/secmtp/sdk/core/common/nm/wy;->uv:D

    cmpl-double v8, v6, v4

    if-lez v8, :cond_4

    .line 41
    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nm/wn;->rmbPrice:D

    :cond_4
    const/16 v6, 0x42

    if-ne v1, v6, :cond_5

    .line 42
    const-string v1, "a_r"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/secmtp/sdk/core/common/nm/wy;->mmn:D

    .line 43
    :cond_5
    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->yw:Ljava/lang/String;

    .line 45
    :cond_6
    const-string v1, "adx_ctrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->vw:Lorg/json/JSONObject;

    .line 46
    const-string v1, "e_key_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 48
    const-string v4, "e_c"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    iput-object v4, v3, Lcom/secmtp/sdk/core/common/nm/wy;->mmu:Ljava/lang/String;

    .line 50
    const-string v4, "cny_e_c"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    iput-object v4, v3, Lcom/secmtp/sdk/core/common/nm/wy;->mmy:Ljava/lang/String;

    .line 52
    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 53
    iput v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->mmv:I

    .line 54
    :cond_7
    const-string v1, "adx_mtg_mix_type"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->mnm:I

    .line 55
    const-string v1, "deal_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->mnu:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v5, :cond_b

    const/16 v8, 0x9f1

    if-eq v5, v8, :cond_a

    const/16 v8, 0x9f4

    if-eq v5, v8, :cond_9

    const v8, 0x134ce

    if-eq v5, v8, :cond_8

    goto :goto_2

    :cond_8
    const-string v5, "PDB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    const-string v5, "PD"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    const-string v5, "PA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v4, v7

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v4, v6

    :cond_c
    :goto_2
    if-eqz v4, :cond_f

    const/4 v1, 0x1

    if-eq v4, v1, :cond_e

    if-eq v4, v7, :cond_d

    const/4 v4, 0x0

    .line 57
    iput v4, v3, Lcom/secmtp/sdk/core/common/nm/wy;->mnv:I

    goto :goto_3

    .line 58
    :cond_d
    iput v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->mnv:I

    goto :goto_3

    .line 59
    :cond_e
    iput v7, v3, Lcom/secmtp/sdk/core/common/nm/wy;->mnv:I

    goto :goto_3

    .line 60
    :cond_f
    iput v6, v3, Lcom/secmtp/sdk/core/common/nm/wy;->mnv:I

    .line 61
    :goto_3
    const-string v1, "deal_id"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->mnw:Ljava/lang/String;

    .line 62
    const-string v1, "deal_pri"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/secmtp/sdk/core/common/nm/wy;->mny:I

    .line 63
    const-string v1, "origin_request_id"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/secmtp/sdk/core/common/nm/wn;->setOriginRequestId(Ljava/lang/String;)V

    .line 64
    const-string v1, "x_c"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/secmtp/sdk/core/common/nm/wy;->mum:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/nnw;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->vv:Lcom/secmtp/sdk/core/common/nm/nnw;

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/wy$mm;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->yy:Lcom/secmtp/sdk/core/common/nm/wy$mm;

    return-void
.end method

.method private mn(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmv:I

    return-void
.end method

.method private mv(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmu:Ljava/lang/String;

    return-void
.end method

.method private mw(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmy:Ljava/lang/String;

    return-void
.end method

.method private wu()Lcom/secmtp/sdk/core/common/nm/nnw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->vv:Lcom/secmtp/sdk/core/common/nm/nnw;

    .line 3
    return-object v0
.end method

.method private wv()Lcom/secmtp/sdk/core/common/nm/wy$mm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->yy:Lcom/secmtp/sdk/core/common/nm/wy$mm;

    .line 3
    return-object v0
.end method

.method private ww()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/ww;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->vu:Ljava/util/List;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/secmtp/sdk/core/common/nm/wy;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/wy;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final mm(I)I
    .locals 2

    .line 77
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mnm:I

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

.method public final mm(Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmm:Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/nmu;D)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->yv:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 76
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->uy:D

    return-void
.end method

.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/nm/ww;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 66
    monitor-exit p0

    return-void

    .line 67
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->vu:Ljava/util/List;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->vu:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->vu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->vu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mm()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->my:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mn()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "bid_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v1, "cur"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "origin_price"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->originPrice:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5
    const-string v1, "price"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->price:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 6
    const-string v1, "nurl"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->winNoticeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "lurl"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->loseNoticeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "unit_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "nw_firm_id"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mv:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "is_success"

    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->isSuccess:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "err_code"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "err_msg"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "expire"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mw:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    const-string v1, "out_data_time"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->my:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v1, "is_send_winurl"

    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->yu:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    const-string v1, "tp_bid_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->nm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "burl"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->displayNoticeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "ad_source_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->nw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "cur_rate"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->ny:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v2, "hb_preq_sw"

    iget v3, p0, Lcom/secmtp/sdk/core/common/nm/wy;->un:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v2, "ctrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->um:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    const-string v1, "bid_response"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->um:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_0
    const-string v1, "ecpm_api"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->uu:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    const-string v1, "cny_ecpm_api"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->uv:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    const-string v1, "precision"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->uw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "second_price"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->uy:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 29
    const-string v1, "req_url"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->nn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "bd_type"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->useType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v1, "s_pty"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->sortPrice:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    const-string v1, "cny_price"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->rmbPrice:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33
    const-string v1, "request_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->yw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "a_r"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmn:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->vw:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 36
    const-string v2, "adx_ctrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v2, "e_c"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v2, "id"

    iget v3, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmv:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmy:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    const-string v2, "cny_e_c"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmy:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_2
    const-string v2, "e_key_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_3
    const-string v1, "adx_mtg_mix_type"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mnm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v1, "deal_type"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mnu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "deal_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mnw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "deal_pri"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mny:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v1, "origin_request_id"

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/wn;->getOriginRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "x_c"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->yw:Ljava/lang/String;

    return-void
.end method

.method public final mu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->yw:Ljava/lang/String;

    return-object v0
.end method

.method public final mu(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mnn:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized mv()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->yu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->yu:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mw()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized my()Lcom/secmtp/sdk/core/common/nm/nmu;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->vu:Ljava/util/List;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/secmtp/sdk/core/common/nm/ww;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/ww;->mm()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/nmu;)I

    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized nm()Lcom/secmtp/sdk/core/common/nm/nmu;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->vu:Ljava/util/List;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/secmtp/sdk/core/common/nm/ww;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/ww;->mn()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/nmu;)I

    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized nn()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->vu:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final nu()Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmm:Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;

    .line 3
    return-object v0
.end method

.method public final nv()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmn:D

    .line 3
    return-wide v0
.end method

.method public final nw()Lcom/secmtp/sdk/core/common/nm/nmu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->yv:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 3
    return-object v0
.end method

.method public final ny()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final um()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final un()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmv:I

    .line 3
    return v0
.end method

.method public final uu()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmw:Z

    .line 3
    return v0
.end method

.method public final uv()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmw:Z

    .line 4
    return-void
.end method

.method public final uw()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mnn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final uy()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mnv:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final vm()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mnv:I

    .line 3
    return v0
.end method

.method public final vn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mnu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final vu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mnw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final vv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mny:I

    .line 3
    return v0
.end method

.method public final vw()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mum:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final vy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mun:Z

    .line 4
    return-void
.end method

.method public final wm()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mun:Z

    .line 3
    return v0
.end method

.method public final wn()Lcom/secmtp/sdk/core/bridge/entity/mu;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/bridge/entity/mu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/bridge/entity/mu;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->isSuccess:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->mm:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->token:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->mn:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->price:D

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->mu:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->winNoticeUrl:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->mv:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->loseNoticeUrl:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->mw:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->errorMsg:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->nm:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mn:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->nn:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mu:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->nu:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mv:I

    .line 44
    .line 45
    iput v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->nv:I

    .line 46
    .line 47
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mm:I

    .line 48
    .line 49
    iput v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->nw:I

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mw:J

    .line 52
    .line 53
    iput-wide v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->ny:J

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->my:J

    .line 56
    .line 57
    iput-wide v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->um:J

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->yu:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->un:Z

    .line 62
    .line 63
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->nu:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->uu:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->nm:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->uv:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->nv:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->uw:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->nw:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->uy:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->ny:D

    .line 80
    .line 81
    iput-wide v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->vm:D

    .line 82
    .line 83
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->uu:D

    .line 84
    .line 85
    iput-wide v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->vn:D

    .line 86
    .line 87
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->uv:D

    .line 88
    .line 89
    iput-wide v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->vu:D

    .line 90
    .line 91
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->uw:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->vv:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->nn:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->vw:Ljava/lang/String;

    .line 98
    .line 99
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->useType:I

    .line 100
    .line 101
    iput v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->vy:I

    .line 102
    .line 103
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->sortPrice:D

    .line 104
    .line 105
    iput-wide v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->wm:D

    .line 106
    .line 107
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->originPrice:D

    .line 108
    .line 109
    iput-wide v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->wn:D

    .line 110
    .line 111
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->rmbPrice:D

    .line 112
    .line 113
    iput-wide v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->wu:D

    .line 114
    .line 115
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmn:D

    .line 116
    .line 117
    iput-wide v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->wv:D

    .line 118
    .line 119
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->yw:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->ww:Ljava/lang/String;

    .line 122
    .line 123
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mnm:I

    .line 124
    .line 125
    iput v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->wy:I

    .line 126
    .line 127
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mnu:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->ym:Ljava/lang/String;

    .line 130
    .line 131
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mnv:I

    .line 132
    .line 133
    iput v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->yn:I

    .line 134
    .line 135
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mnw:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->yu:Ljava/lang/String;

    .line 138
    .line 139
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mny:I

    .line 140
    .line 141
    iput v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->yv:I

    .line 142
    .line 143
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->originRequestId:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->yw:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mum:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->yy:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmu:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->mmm:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmy:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->mmn:Ljava/lang/String;

    .line 158
    .line 159
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mmv:I

    .line 160
    .line 161
    iput v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->mmu:I

    .line 162
    return-object v0
.end method
