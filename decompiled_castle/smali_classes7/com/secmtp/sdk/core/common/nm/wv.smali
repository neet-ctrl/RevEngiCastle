.class public final Lcom/secmtp/sdk/core/common/nm/wv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mm:I

.field private mn:I

.field private mu:I

.field private mv:D

.field private mw:D

.field private my:Ljava/lang/String;

.field private nm:I

.field private nn:J

.field private nu:I

.field private nv:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/mun;)Lcom/secmtp/sdk/core/common/nm/wv;
    .locals 3

    .line 8
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/wv;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nm/wv;-><init>()V

    const/4 v1, 0x2

    .line 9
    iput v1, v0, Lcom/secmtp/sdk/core/common/nm/wv;->mm:I

    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mun;->vy()I

    move-result v1

    iput v1, v0, Lcom/secmtp/sdk/core/common/nm/wv;->mn:I

    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mun;->vm()I

    move-result v1

    iput v1, v0, Lcom/secmtp/sdk/core/common/nm/wv;->mu:I

    .line 12
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mun;->wm()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/nm/wv;->mv:D

    .line 13
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mun;->wn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/wv;->my:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mun;->yn()I

    move-result v1

    iput v1, v0, Lcom/secmtp/sdk/core/common/nm/wv;->nm:I

    .line 15
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mun;->yy()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/nm/wv;->mw:D

    .line 16
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mun;->yu()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/secmtp/sdk/core/common/nm/wv;->mm(Lcom/secmtp/sdk/core/common/nm/wv;Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)V

    return-object v0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/nnw;)Lcom/secmtp/sdk/core/common/nm/wv;
    .locals 3

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/wv;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nm/wv;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/secmtp/sdk/core/common/nm/wv;->mm:I

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nnw;->vy()I

    move-result v1

    iput v1, v0, Lcom/secmtp/sdk/core/common/nm/wv;->mn:I

    .line 4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nnw;->wu()I

    move-result v1

    iput v1, v0, Lcom/secmtp/sdk/core/common/nm/wv;->mu:I

    .line 5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nnw;->uv()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/nm/wv;->mv:D

    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nnw;->nm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/wv;->nv:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nnw;->ww()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/secmtp/sdk/core/common/nm/wv;->mm(Lcom/secmtp/sdk/core/common/nm/wv;Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)V

    return-object v0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/wv;Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->getCpCostTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/wv;->nn:J

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->isCompared()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->isMgWin()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/wv;->nu:I

    return-void
.end method


# virtual methods
.method public final mm()Lorg/json/JSONObject;
    .locals 5

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_0
    const-string v1, "t"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nm/wv;->mm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v1, "post_t"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nm/wv;->mn:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "price"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/wv;->mv:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/wv;->nn:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 22
    const-string v3, "real_wait_price_t"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    :cond_0
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/wv;->nu:I

    if-lez v1, :cond_1

    .line 24
    const-string v2, "bp_from"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    :cond_1
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/wv;->mm:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 26
    const-string v1, "reason"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wv;->my:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "winner_firm_id"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nm/wv;->nm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/wv;->mw:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_2

    .line 29
    const-string v3, "custom_f_price"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_2
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/wv;->mm:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 31
    const-string v1, "h_code"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wv;->nv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-object v0
.end method
