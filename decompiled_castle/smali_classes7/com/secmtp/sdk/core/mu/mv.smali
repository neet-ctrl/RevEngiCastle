.class public abstract Lcom/secmtp/sdk/core/mu/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mm:Ljava/lang/String;

.field protected my:Lcom/secmtp/sdk/core/common/nm/mm;

.field protected nm:Z

.field protected nn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected nu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected nv:J


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/mm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->mm:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 48
    return-void
.end method

.method private mm(DLcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)D
    .locals 2

    if-nez p3, :cond_0

    return-wide p1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)D

    move-result-wide v0

    .line 85
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    return-wide p1
.end method

.method private static mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)D
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-nez p0, :cond_0

    return-wide v0

    .line 86
    :cond_0
    sget-object v2, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    if-ne p1, v2, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->mmn()D

    move-result-wide p0

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p0

    goto :goto_0

    .line 88
    :cond_1
    sget-object v2, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    if-ne p1, v2, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->mmn()D

    move-result-wide p0

    div-double/2addr v0, p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static mm(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v3, "network_firm_id"

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v3, "ad_source_id"

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v3, "content"

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    const-string v3, "error"

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/mun;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uwv()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nnm()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nm/mun;->mv(D)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uwy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nm/mun;->mn(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uww()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nm/mun;->mv(D)V

    :cond_1
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;JI)V
    .locals 0

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->mw(J)V

    const-wide/16 p2, 0x0

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->mn(D)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->mw(D)V

    .line 14
    invoke-virtual {p0, p4}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw(I)V

    .line 15
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->um()V

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    const-string p1, "bid error"

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 7

    .line 23
    new-instance v6, Lcom/secmtp/sdk/core/common/nm/mun;

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v4

    const/4 v1, 0x6

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/nm/mun;-><init>(ILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;D)V

    .line 24
    invoke-static {v6, p2}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/mun;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    const/4 p2, 0x1

    const/16 v0, 0x17

    .line 25
    invoke-static {p1, v6, p2, v0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V

    return-void
.end method

.method public static mm(ZLcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;)Z
    .locals 6

    .line 19
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nnm()D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x0

    cmpl-double p0, v0, v4

    if-lez p0, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/wn;->getPrice()D

    .line 21
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/wn;->getPrice()D

    move-result-wide v4

    cmpg-double p0, v4, v0

    if-gez p0, :cond_0

    move v3, v2

    :cond_0
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mvw(I)V

    :cond_1
    return v3
.end method

.method public static mn(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/mu/mu/mm;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    const-string v0, "unit_ids"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/mu/mu/mm;

    .line 3
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mu/mu/mm;->mm()Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v4, "network_firm_id"

    const/16 v5, 0x43

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method private mn(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 7

    .line 9
    new-instance v6, Lcom/secmtp/sdk/core/common/nm/mun;

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v4

    const/16 v1, 0x9

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/nm/mun;-><init>(ILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;D)V

    .line 10
    invoke-static {v6, p2}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/mun;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    const/4 p2, 0x1

    const/16 v0, 0x21

    .line 11
    invoke-static {p1, v6, p2, v0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V

    return-void
.end method


# virtual methods
.method public final mm(DLcom/secmtp/sdk/core/common/nm/nmu;)D
    .locals 3

    .line 90
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->nmw()Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    .line 92
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->nmw()Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    move-result-object v1

    sget-object v2, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    if-ne v1, v2, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mmn()D

    move-result-wide v0

    :goto_0
    mul-double/2addr p1, v0

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->nmw()Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    move-result-object p3

    sget-object v1, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    if-ne p3, v1, :cond_2

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v1

    .line 95
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mmn()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    :goto_1
    return-wide p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D
    .locals 2

    .line 81
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nmw()Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nmw()Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)D

    move-result-wide v0

    .line 83
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uu()Ljava/lang/String;

    return-wide v0
.end method

.method public abstract mm()V
.end method

.method public final mm(ILcom/secmtp/sdk/core/common/nm/wn;DZ)V
    .locals 6

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->ww()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 70
    :goto_0
    iget-wide v2, p2, Lcom/secmtp/sdk/core/common/nm/wn;->originPrice:D

    mul-double/2addr v2, v0

    .line 71
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/mm;->wm:Lcom/secmtp/sdk/core/common/vv/nu;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vv/nu;->mm()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 73
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v0

    .line 74
    iget-wide v4, p2, Lcom/secmtp/sdk/core/common/nm/wn;->originPrice:D

    cmpg-double v4, v0, v4

    if-gez v4, :cond_3

    .line 75
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 76
    :cond_4
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    .line 77
    iget-wide v0, p2, Lcom/secmtp/sdk/core/common/nm/wn;->originPrice:D

    sub-double/2addr v0, p3

    .line 78
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr p3, v2

    .line 79
    invoke-virtual {p2, p3, p4}, Lcom/secmtp/sdk/core/common/nm/wn;->setPrice(D)V

    if-eqz p5, :cond_5

    .line 80
    invoke-virtual {p2, p3, p4}, Lcom/secmtp/sdk/core/common/nm/wn;->setSortPrice(D)V

    :cond_5
    return-void
.end method

.method public final mm(J)V
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/secmtp/sdk/core/mu/mv;->nv:J

    return-void
.end method

.method public abstract mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;J)V
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wy;)V
    .locals 13

    if-nez p2, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mm;->mv:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/nm/wy;->mn(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mm;->mv:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/nm/wn;->setOriginRequestId(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/mu/my;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wy;->mm()Z

    move-result v3

    if-nez v3, :cond_2

    .line 34
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v3

    move v5, v1

    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v11

    if-eqz v3, :cond_3

    .line 37
    new-instance v3, Lcom/secmtp/sdk/core/common/nm/mun;

    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v8, v4, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    const/4 v6, 0x1

    move-object v5, v3

    move-object v7, p1

    move-wide v9, v11

    invoke-direct/range {v5 .. v10}, Lcom/secmtp/sdk/core/common/nm/mun;-><init>(ILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;D)V

    const/16 v4, 0x19

    .line 38
    invoke-static {v0, v3, v2, v4}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V

    :goto_1
    move v5, v2

    move-wide v10, v11

    goto :goto_3

    :cond_3
    move v5, v2

    move-wide v3, v11

    :goto_2
    move-wide v10, v3

    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v11

    goto :goto_1

    :goto_3
    if-eqz v5, :cond_7

    if-eqz v0, :cond_5

    .line 40
    :try_start_0
    new-instance v3, Lcom/secmtp/sdk/core/common/nm/mun;

    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v9, v4, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    const/4 v7, 0x2

    move-object v6, v3

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcom/secmtp/sdk/core/common/nm/mun;-><init>(ILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;D)V

    const/16 v4, 0x1a

    .line 41
    invoke-static {v0, v3, v2, v4}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;III)V

    .line 44
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mun()I

    move-result v1

    if-eq v1, v0, :cond_8

    .line 45
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/my;->mm:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/secmtp/sdk/core/common/nm/wy;->nw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nmm()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mm;->mm()Lcom/secmtp/sdk/core/common/mm/mm;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/secmtp/sdk/core/common/mm/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/wy;)V

    :cond_6
    return-void

    .line 50
    :cond_7
    :try_start_1
    new-instance v3, Lcom/secmtp/sdk/core/common/nm/mun;

    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v9, v4, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    const/4 v7, 0x2

    move-object v6, v3

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcom/secmtp/sdk/core/common/nm/mun;-><init>(ILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;D)V

    const/16 v4, 0x1b

    .line 51
    invoke-static {p2, v3, v1, v4}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :goto_5
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;III)V

    :cond_8
    return-void
.end method

.method public abstract mm(Lcom/secmtp/sdk/core/mu/mn/mn;)V
.end method

.method public mm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/mu/mv;->nm:Z

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;II)Z
    .locals 4

    .line 55
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/mu/my;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wy;->mm()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v3, v3, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-static {v2, v3, p1, v0}, Lcom/secmtp/sdk/core/common/vu/ww;->mm(ILcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v3

    if-eqz v3, :cond_1

    return v2

    .line 58
    :cond_1
    invoke-virtual {p1, v0, v2, p3, p4}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;III)V

    .line 59
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    :try_start_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p2

    .line 61
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wy;->mu()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/secmtp/sdk/core/common/nm/nmn;->mmm(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wy;->vw()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/secmtp/sdk/core/common/nm/nmn;->ym(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wn;->getOriginRequestId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/secmtp/sdk/core/common/nm/nmn;->mmu(Ljava/lang/String;)V

    .line 64
    new-instance p3, Lcom/secmtp/sdk/core/common/nm/mun;

    invoke-direct {p3, v1, p1, p2}, Lcom/secmtp/sdk/core/common/nm/mun;-><init>(ILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)V

    const/16 p1, 0x19

    .line 65
    invoke-static {v0, p3, v1, p1}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return v2
.end method

.method public final mu()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
