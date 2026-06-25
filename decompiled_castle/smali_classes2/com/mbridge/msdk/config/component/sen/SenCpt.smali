.class public Lcom/mbridge/msdk/config/component/sen/SenCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SourceFile"


# static fields
.field private static k:Lcom/mbridge/msdk/config/component/sen/b;

.field private static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/sen/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 4
    return-void
.end method

.method private synthetic b(Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "331"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "accelerometer"

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    const-string v0, "332"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p1, "magnetic"

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    const-string v0, "333"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string p1, "gyroscope"

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_2
    const-string v0, "334"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string p1, "rotation"

    .line 60
    :cond_3
    return-object p1
.end method

.method private g()I
    .locals 2

    .line 2
    const-string v0, "331"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "332"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 4
    :cond_1
    const-string v0, "333"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    .line 5
    :cond_2
    const-string v0, "334"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/config/component/sen/SenCpt;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->b(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/config/component/sen/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/sen/b;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/config/component/sen/c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/sen/c;-><init>(Lcom/mbridge/msdk/config/component/sen/SenCpt;)V

    .line 28
    .line 29
    sget-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/sen/b;->a(Lcom/mbridge/msdk/config/component/sen/a;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->g()I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget-object v2, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 52
    .line 53
    iget v3, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->j:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1, v3}, Lcom/mbridge/msdk/config/component/sen/b;->a(ILjava/lang/String;I)V

    .line 57
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "917001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const-string v2, "149"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    const-string v2, "150"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->j:I

    goto :goto_0

    .line 11
    :cond_3
    const-string v2, "100"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "310"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "318"

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/mbridge/msdk/config/component/sen/a;

    .line 51
    .line 52
    sget-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/sen/b;->b(Lcom/mbridge/msdk/config/component/sen/a;)V

    .line 56
    .line 57
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->l:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/sen/b;->a()V

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    sput-object v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;->k:Lcom/mbridge/msdk/config/component/sen/b;

    .line 79
    :cond_1
    return-void
.end method
