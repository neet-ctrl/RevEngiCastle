.class public Lcom/smartdigimkt/v8/d;
.super Lcom/smartdigimkt/t8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/t8/c;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/v8/d;Lcom/smartdigimkt/t8/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->e(Lcom/smartdigimkt/t8/b;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/v8/d;Lcom/smartdigimkt/t8/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->d(Lcom/smartdigimkt/t8/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/v8/d;Lcom/smartdigimkt/t8/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->d(Lcom/smartdigimkt/t8/b;)V

    .line 4
    return-void
.end method

.method private f(Lcom/smartdigimkt/t8/b;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "load context is null"

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->m()Lcom/smartdigimkt/m8/e;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p1, "place strategy is null"

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->q()Lcom/smartdigimkt/m8/f;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string p1, "unit group info is null"

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->e()Lcom/smartdigimkt/w6/a;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    const-string p1, "ad request info is null"

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_3
    const-string p1, ""

    .line 35
    return-object p1
.end method


# virtual methods
.method public b(Lcom/smartdigimkt/t8/b;)Z
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->c()Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->i()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->e()Lcom/smartdigimkt/w6/a;

    move-result-object v2

    .line 5
    invoke-direct {p0, p1}, Lcom/smartdigimkt/v8/d;->f(Lcom/smartdigimkt/t8/b;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "10010"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    return v6

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->m()Lcom/smartdigimkt/m8/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/m8/e;->D()Lcom/smartdigimkt/a7/c;

    move-result-object v3

    iput-object v3, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getExtraMap()Ljava/util/Map;

    move-result-object v3

    .line 10
    const-string v4, "my_oid"

    const-string v7, ""

    invoke-static {v3, v4, v7}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v7, "isDefaultOffer"

    invoke-static {v3, v7, v6}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v3

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    const-string v0, "load fail: offerId is null"

    invoke-static {v5, v0}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    return v6

    :cond_1
    if-eqz v1, :cond_6

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    const/4 v7, 0x2

    if-eq v1, v7, :cond_4

    const/4 v7, 0x3

    if-eq v1, v7, :cond_3

    const/4 v7, 0x4

    if-eq v1, v7, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Lcom/smartdigimkt/h5/g;

    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->g()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7, v2, v4, v3}, Lcom/smartdigimkt/h5/g;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance v1, Lcom/smartdigimkt/h5/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->g()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7, v2, v4, v3}, Lcom/smartdigimkt/h5/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v1, Lcom/smartdigimkt/h5/b;

    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->g()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7, v2, v4, v3}, Lcom/smartdigimkt/h5/b;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Z)V

    goto :goto_0

    .line 17
    :cond_5
    new-instance v1, Lcom/smartdigimkt/h5/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->g()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7, v2, v4, v3}, Lcom/smartdigimkt/h5/f;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Z)V

    goto :goto_0

    .line 18
    :cond_6
    new-instance v1, Lcom/smartdigimkt/h5/e;

    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->g()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7, v2, v4, v3}, Lcom/smartdigimkt/h5/e;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Z)V

    :goto_0
    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getCustomEventMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_7

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    :cond_7
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/h5/c;->a(Ljava/util/Map;)V

    .line 22
    new-instance v0, Lcom/smartdigimkt/v8/d$a;

    invoke-direct {v0, p0, v1, p1}, Lcom/smartdigimkt/v8/d$a;-><init>(Lcom/smartdigimkt/v8/d;Lcom/smartdigimkt/h5/c;Lcom/smartdigimkt/t8/b;)V

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/h5/c;->a(Lcom/smartdigimkt/f5/c;)V

    goto :goto_1

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/smartdigimkt/w6/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    :goto_1
    return v6
.end method
