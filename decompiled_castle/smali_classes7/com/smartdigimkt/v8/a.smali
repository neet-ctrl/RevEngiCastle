.class public Lcom/smartdigimkt/v8/a;
.super Lcom/smartdigimkt/t8/c;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "AdReqHandler"


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

.method private a(Landroid/content/Context;ILjava/util/Map;Lcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/y4/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/smartdigimkt/sdk/api/SDMAdRequest;",
            "Lcom/smartdigimkt/w6/a;",
            ")",
            "Lcom/smartdigimkt/y4/d;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_15

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "close_button"

    const-string v2, "1"

    const/4 v3, -0x1

    const-string v4, "v_m"

    const/4 v5, 0x0

    if-eqz p2, :cond_d

    const-string p1, "s_c_t"

    const/4 v6, 0x1

    if-eq p2, v6, :cond_c

    const/4 v7, 0x2

    if-eq p2, v7, :cond_a

    const/4 p4, 0x3

    if-eq p2, p4, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    const-string p1, "orientation"

    invoke-static {p3, p1, v6}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    .line 4
    const-string p2, "countdown"

    const/4 p4, 0x5

    invoke-static {p3, p2, p4}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    .line 5
    const-string p4, "end_cls"

    invoke-static {p3, p4, v6}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p4

    .line 6
    const-string p5, "allows_skip"

    invoke-interface {p3, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p3, p5}, Lcom/smartdigimkt/o8/h;->c(Ljava/util/Map;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    move v5, v6

    goto :goto_0

    :cond_3
    if-ne p3, v6, :cond_2

    .line 8
    :goto_0
    new-instance p3, Lcom/smartdigimkt/y4/d$a;

    invoke-direct {p3}, Lcom/smartdigimkt/y4/d$a;-><init>()V

    invoke-virtual {p3, p1}, Lcom/smartdigimkt/y4/d$a;->f(I)Lcom/smartdigimkt/y4/d$a;

    move-result-object p1

    mul-int/lit16 p2, p2, 0x3e8

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/y4/d$a;->b(I)Lcom/smartdigimkt/y4/d$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v5}, Lcom/smartdigimkt/y4/d$a;->a(I)Lcom/smartdigimkt/y4/d$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/smartdigimkt/y4/d$a;->i(I)Lcom/smartdigimkt/y4/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/y4/d$a;->a()Lcom/smartdigimkt/y4/d;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-static {p3, v4, v5}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    .line 11
    invoke-static {p3, p1, v3}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    .line 12
    const-string p4, "inter_type"

    invoke-static {p3, p4, v2}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 13
    new-instance v0, Lcom/smartdigimkt/y4/d$a;

    invoke-direct {v0}, Lcom/smartdigimkt/y4/d$a;-><init>()V

    .line 14
    invoke-virtual {v0, p4}, Lcom/smartdigimkt/y4/d$a;->b(Ljava/lang/String;)Lcom/smartdigimkt/y4/d$a;

    move-result-object p4

    .line 15
    invoke-virtual {p4, p2}, Lcom/smartdigimkt/y4/d$a;->e(I)Lcom/smartdigimkt/y4/d$a;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/y4/d$a;->h(I)Lcom/smartdigimkt/y4/d$a;

    move-result-object p1

    if-eqz p5, :cond_6

    .line 17
    iget p2, p5, Lcom/smartdigimkt/w6/a;->j:I

    const/16 p4, 0x43

    if-ne p2, p4, :cond_6

    .line 18
    const-string p2, "unit_type"

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 19
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move v7, v6

    goto :goto_1

    :cond_6
    move v7, v5

    :cond_7
    :goto_1
    if-lez v7, :cond_9

    if-ne v7, v6, :cond_8

    move v5, v6

    .line 21
    :cond_8
    invoke-virtual {p1, v5}, Lcom/smartdigimkt/y4/d$a;->a(Z)Lcom/smartdigimkt/y4/d$a;

    .line 22
    :cond_9
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/d$a;->a()Lcom/smartdigimkt/y4/d;

    move-result-object p1

    return-object p1

    .line 23
    :cond_a
    const-string p1, "size"

    const-string p2, "320x50"

    invoke-static {p3, p1, p2}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p3, v1, v5}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    .line 25
    new-instance p3, Lcom/smartdigimkt/y4/d$a;

    invoke-direct {p3}, Lcom/smartdigimkt/y4/d$a;-><init>()V

    invoke-virtual {p3, p2}, Lcom/smartdigimkt/y4/d$a;->g(I)Lcom/smartdigimkt/y4/d$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/y4/d$a;->a(Ljava/lang/String;)Lcom/smartdigimkt/y4/d$a;

    move-result-object p1

    if-eqz p4, :cond_b

    .line 26
    invoke-virtual {p4}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/y4/d$a;->d(I)Lcom/smartdigimkt/y4/d$a;

    move-result-object p2

    invoke-virtual {p4}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/smartdigimkt/y4/d$a;->c(I)Lcom/smartdigimkt/y4/d$a;

    .line 27
    :cond_b
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/d$a;->a()Lcom/smartdigimkt/y4/d;

    move-result-object p1

    return-object p1

    .line 28
    :cond_c
    invoke-static {p3, v4, v5}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    .line 29
    invoke-static {p3, p1, v3}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    .line 30
    new-instance p3, Lcom/smartdigimkt/y4/d$a;

    invoke-direct {p3}, Lcom/smartdigimkt/y4/d$a;-><init>()V

    invoke-virtual {p3, p2}, Lcom/smartdigimkt/y4/d$a;->e(I)Lcom/smartdigimkt/y4/d$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/y4/d$a;->h(I)Lcom/smartdigimkt/y4/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/y4/d$a;->a()Lcom/smartdigimkt/y4/d;

    move-result-object p1

    return-object p1

    .line 31
    :cond_d
    invoke-static {p3, v1, v5}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    .line 32
    invoke-static {p3, v4, v5}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p5

    .line 33
    const-string v1, "video_autoplay"

    invoke-static {p3, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v4, "layout_type"

    invoke-static {p3, v4}, Lcom/smartdigimkt/o8/h;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 35
    invoke-static {}, Lcom/smartdigimkt/k3/c;->d()Lcom/smartdigimkt/k3/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/smartdigimkt/k3/c;->a(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v0

    :cond_e
    if-nez v2, :cond_f

    if-eqz p4, :cond_10

    .line 36
    invoke-virtual {p4}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getNativeVideoAutoPlay()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_10

    .line 37
    invoke-virtual {p4}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getNativeVideoAutoPlay()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_f
    move v5, p5

    :cond_10
    :goto_2
    const/4 p3, -0x2

    if-eqz p4, :cond_12

    .line 38
    invoke-virtual {p4}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdWidth()I

    move-result p5

    if-eqz p5, :cond_11

    .line 39
    invoke-virtual {p4}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdWidth()I

    move-result v3

    .line 40
    :cond_11
    invoke-virtual {p4}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdHeight()I

    move-result p5

    if-eqz p5, :cond_12

    .line 41
    invoke-virtual {p4}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdHeight()I

    move-result p3

    :cond_12
    if-lez v3, :cond_13

    .line 42
    invoke-static {p1}, Lcom/smartdigimkt/o8/c;->j(Landroid/content/Context;)I

    move-result p4

    if-le v3, p4, :cond_13

    move v3, p4

    :cond_13
    if-lez p3, :cond_14

    .line 43
    invoke-static {p1}, Lcom/smartdigimkt/o8/c;->i(Landroid/content/Context;)I

    move-result p1

    if-le p3, p1, :cond_14

    move p3, p1

    .line 44
    :cond_14
    new-instance p1, Lcom/smartdigimkt/y4/d$a;

    invoke-direct {p1}, Lcom/smartdigimkt/y4/d$a;-><init>()V

    .line 45
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/y4/d$a;->g(I)Lcom/smartdigimkt/y4/d$a;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/y4/d$a;->d(I)Lcom/smartdigimkt/y4/d$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/y4/d$a;->c(I)Lcom/smartdigimkt/y4/d$a;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/y4/d$a;->c(Ljava/lang/String;)Lcom/smartdigimkt/y4/d$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/y4/d$a;->a(Lorg/json/JSONArray;)Lcom/smartdigimkt/y4/d$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v5}, Lcom/smartdigimkt/y4/d$a;->e(I)Lcom/smartdigimkt/y4/d$a;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/d$a;->a()Lcom/smartdigimkt/y4/d;

    move-result-object p1

    return-object p1

    :cond_15
    :goto_3
    return-object v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/v8/a;Lcom/smartdigimkt/t8/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->e(Lcom/smartdigimkt/t8/b;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/w6/a;ILjava/util/Map;Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/w6/a;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/smartdigimkt/sdk/api/SDMAdRequest;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 52
    const-string v0, "orientation"

    invoke-static {p3, v0, p2}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    .line 53
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    .line 55
    invoke-virtual {p4}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "key_width"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p4}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "key_height"

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    iput-object p3, p1, Lcom/smartdigimkt/w6/a;->u:Ljava/util/HashMap;

    goto :goto_0

    .line 58
    :cond_2
    const-string p2, "layout_type"

    invoke-static {p3, p2}, Lcom/smartdigimkt/o8/h;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "1"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    .line 59
    iput-boolean p2, p1, Lcom/smartdigimkt/w6/a;->w:Z

    .line 60
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/a;->M0()Z

    move-result p2

    iput-boolean p2, p1, Lcom/smartdigimkt/w6/a;->v:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/v8/a;Lcom/smartdigimkt/t8/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->d(Lcom/smartdigimkt/t8/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/v8/a;Lcom/smartdigimkt/t8/b;)V
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
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->f()Lcom/smartdigimkt/z6/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p1, "bidding result is null"

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->m()Lcom/smartdigimkt/m8/e;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string p1, "place strategy is null"

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->q()Lcom/smartdigimkt/m8/f;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string p1, "unit group info is null"

    .line 32
    return-object p1

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->e()Lcom/smartdigimkt/w6/a;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    const-string p1, "ad request info is null"

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_4
    const-string p1, ""

    .line 44
    return-object p1
.end method


# virtual methods
.method public b(Lcom/smartdigimkt/t8/b;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/t8/b;->d()Lcom/smartdigimkt/b7/a;

    move-result-object v0

    const-string v1, "start"

    const-string v2, ""

    const-string v3, "request"

    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/o8/o;->a(Lcom/smartdigimkt/b7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/t8/b;->c()Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    move-result-object v10

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/t8/b;->i()I

    move-result v11

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/t8/b;->e()Lcom/smartdigimkt/w6/a;

    move-result-object v12

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/t8/b;->f()Lcom/smartdigimkt/z6/b;

    move-result-object v0

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/smartdigimkt/v8/a;->f(Lcom/smartdigimkt/t8/b;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v13, "10010"

    const/4 v14, 0x0

    if-nez v2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load fail:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    return v14

    :cond_0
    const-string v1, "10008"

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/z6/a;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bidding fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/smartdigimkt/z6/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    return v14

    .line 12
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/q6/b;->b()Lcom/smartdigimkt/q6/b;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/t8/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/smartdigimkt/q6/b;->a(Ljava/lang/String;Lcom/smartdigimkt/z6/b;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/t8/b;->d()Lcom/smartdigimkt/b7/a;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/smartdigimkt/o8/t;->a(Lcom/smartdigimkt/b7/a;Lcom/smartdigimkt/t8/b;)V

    .line 14
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/j7/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/j7/c;

    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/t8/b;->d()Lcom/smartdigimkt/b7/a;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/smartdigimkt/j7/c;->a(ILcom/smartdigimkt/b7/a;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/t8/b;->q()Lcom/smartdigimkt/m8/f;

    move-result-object v15

    .line 17
    iget-object v2, v0, Lcom/smartdigimkt/z6/b;->D:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/smartdigimkt/m8/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/z6/b;->D:Ljava/lang/String;

    .line 19
    invoke-virtual {v15}, Lcom/smartdigimkt/m8/f;->h()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v14

    aput-object v2, v3, v9

    .line 20
    const-string v0, "bidding fail:bid result adsource(%s) id not match unitgroup adsource(%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    return v14

    .line 22
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/t8/b;->t()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    if-eqz v10, :cond_3

    .line 23
    invoke-virtual {v10}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object/from16 v5, v16

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v15}, Lcom/smartdigimkt/m8/f;->M()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/t8/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/t8/b;->i()I

    move-result v2

    move-object/from16 v0, p0

    move-object v3, v5

    move-object v4, v10

    move-object v14, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/v8/a;->a(Landroid/content/Context;ILjava/util/Map;Lcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/y4/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/y4/d;)V

    .line 26
    invoke-direct {v6, v12, v11, v14, v10}, Lcom/smartdigimkt/v8/a;->a(Lcom/smartdigimkt/w6/a;ILjava/util/Map;Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    if-eqz v12, :cond_d

    if-eqz v11, :cond_9

    if-eq v11, v9, :cond_8

    if-eq v11, v8, :cond_7

    const/4 v0, 0x3

    if-eq v11, v0, :cond_6

    const/4 v0, 0x4

    if-eq v11, v0, :cond_5

    move-object/from16 v0, v16

    goto :goto_2

    .line 27
    :cond_5
    new-instance v0, Lcom/smartdigimkt/y4/h;

    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/t8/b;->g()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/smartdigimkt/y4/c$g;->a:Lcom/smartdigimkt/y4/c$g;

    invoke-direct {v0, v1, v2, v12, v15}, Lcom/smartdigimkt/y4/h;-><init>(Landroid/content/Context;Lcom/smartdigimkt/y4/c$g;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/m8/f;)V

    goto :goto_2

    .line 28
    :cond_6
    new-instance v0, Lcom/smartdigimkt/y4/e;

    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/t8/b;->g()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/smartdigimkt/y4/c$g;->a:Lcom/smartdigimkt/y4/c$g;

    invoke-direct {v0, v1, v2, v12, v15}, Lcom/smartdigimkt/y4/e;-><init>(Landroid/content/Context;Lcom/smartdigimkt/y4/c$g;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/m8/f;)V

    goto :goto_2

    .line 29
    :cond_7
    new-instance v0, Lcom/smartdigimkt/y4/b;

    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/t8/b;->g()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/smartdigimkt/y4/c$g;->a:Lcom/smartdigimkt/y4/c$g;

    invoke-direct {v0, v1, v2, v12, v15}, Lcom/smartdigimkt/y4/b;-><init>(Landroid/content/Context;Lcom/smartdigimkt/y4/c$g;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/m8/f;)V

    goto :goto_2

    .line 30
    :cond_8
    new-instance v0, Lcom/smartdigimkt/y4/g;

    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/t8/b;->g()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/smartdigimkt/y4/c$g;->a:Lcom/smartdigimkt/y4/c$g;

    invoke-direct {v0, v1, v2, v12, v15}, Lcom/smartdigimkt/y4/g;-><init>(Landroid/content/Context;Lcom/smartdigimkt/y4/c$g;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/m8/f;)V

    goto :goto_2

    .line 31
    :cond_9
    new-instance v0, Lcom/smartdigimkt/y4/f;

    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/t8/b;->g()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/smartdigimkt/y4/c$g;->a:Lcom/smartdigimkt/y4/c$g;

    invoke-direct {v0, v1, v2, v12, v15}, Lcom/smartdigimkt/y4/f;-><init>(Landroid/content/Context;Lcom/smartdigimkt/y4/c$g;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/m8/f;)V

    :goto_2
    if-eqz v0, :cond_c

    if-eqz v10, :cond_a

    .line 32
    invoke-virtual {v10}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getCustomEventMap()Ljava/util/Map;

    move-result-object v16

    :cond_a
    if-nez v16, :cond_b

    .line 33
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    :cond_b
    move-object/from16 v1, v16

    .line 34
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y4/c;->a(Ljava/util/Map;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/t8/b;->l()Lcom/smartdigimkt/y4/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y4/c;->a(Lcom/smartdigimkt/y4/d;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/t8/b;->d()Lcom/smartdigimkt/b7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y4/c;->a(Lcom/smartdigimkt/b7/a;)V

    .line 37
    new-instance v1, Lcom/smartdigimkt/v8/a$a;

    invoke-direct {v1, v6, v0, v7}, Lcom/smartdigimkt/v8/a$a;-><init>(Lcom/smartdigimkt/v8/a;Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/t8/b;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y4/c;->a(Lcom/smartdigimkt/f5/c;)V

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    .line 38
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v12, Lcom/smartdigimkt/w6/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    goto :goto_3

    .line 39
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadContext is not valid param1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",param2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_e

    goto :goto_4

    :cond_e
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    goto :goto_3

    :goto_5
    return v0
.end method
