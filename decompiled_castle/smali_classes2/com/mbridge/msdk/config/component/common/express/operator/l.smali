.class public Lcom/mbridge/msdk/config/component/common/express/operator/l;
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
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/l;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;

    .line 6
    return-void
.end method

.method private a()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 1

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 1

    .line 41
    instance-of v0, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 45
    check-cast p1, Ljava/util/Map;

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 35
    check-cast p2, Ljava/util/Map;

    .line 36
    instance-of v0, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v0, :cond_1

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/util/Map;)V

    goto :goto_1

    .line 38
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
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

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "849"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/express/operator/l;->a()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    goto/16 :goto_0

    .line 3
    :cond_0
    const-string v1, "850"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/l;->d(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    const-string v1, "851"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/l;->f(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    const-string v1, "852"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/l;->c(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    const-string v1, "853"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/l;->a(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    const-string v1, "854"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/l;->e(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    const-string v1, "855"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/l;->e(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    const-string v1, "856"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/l;->d(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    const-string v1, "857"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/l;->g(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 19
    :cond_8
    const-string v1, "858"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/l;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 21
    :cond_9
    const-string v1, "859"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/l;->b(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 23
    :cond_a
    const-string p3, "897"

    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 24
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/l;->b(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 25
    :cond_b
    const-string p3, "898"

    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 26
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/l;->c(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 27
    :cond_c
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 28
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error handling map operation: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MapOperator"

    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 48
    const-string v0, "849"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    const-string v0, "850"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const-string v0, "851"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    const-string v0, "852"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const-string v0, "853"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const-string v0, "854"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const-string v0, "855"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    const-string v0, "856"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    const-string v0, "857"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const-string v0, "858"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const-string v0, "859"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    const-string v0, "897"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    const-string v0, "898"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 3

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    instance-of v1, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v1, :cond_0

    .line 18
    move-object v1, p1

    check-cast v1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->e()Ljava/util/Set;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 22
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    instance-of v0, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 11
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 3

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    instance-of v1, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v1, :cond_0

    .line 13
    move-object v1, p1

    check-cast v1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->g()Ljava/util/Collection;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 17
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_1
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    instance-of v0, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 6
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 3

    .line 9
    instance-of v0, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-nez v0, :cond_1

    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    .line 16
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 4
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/utils/e;

    invoke-direct {p1}, Lcom/mbridge/msdk/config/dynamic/utils/e;-><init>()V

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/e;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MapOperator"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 5

    .line 13
    const-string v0, "UTF-8"

    instance-of v1, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    .line 20
    :cond_3
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-nez v3, :cond_4

    .line 22
    const-string v3, "&"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 23
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 25
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error encoding URL parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapOperator"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    instance-of v0, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 6
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    instance-of v1, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private g(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v1, p1, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a()Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    const-string v1, "or"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p2

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_4
    const-string v1, "and"

    .line 98
    .line 99
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x1

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Ljava/util/Map$Entry;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    const-string v2, " "

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "="

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    move v2, p1

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
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
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method
