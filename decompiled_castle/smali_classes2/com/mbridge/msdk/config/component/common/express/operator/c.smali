.class public Lcom/mbridge/msdk/config/component/common/express/operator/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/c;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;

    .line 6
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/c;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of p3, p2, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a()Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->b()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p3, ""

    .line 23
    move-object p2, v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    instance-of v1, p2, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    check-cast p2, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    check-cast p2, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3, p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method
