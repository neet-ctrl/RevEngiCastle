.class public Lcom/mbridge/msdk/config/component/common/express/operator/n;
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
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/n;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;

    .line 6
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 0
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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a(Ljava/lang/Object;Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            ")",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_5

    .line 10
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 11
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move p1, v1

    :cond_1
    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 14
    :goto_0
    const-string v2, "\""

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\""

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\\\""

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ne v2, v0, :cond_3

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lcom/mbridge/msdk/config/component/common/express/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/common/express/d;-><init>()V

    .line 18
    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 19
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 20
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperatorObject"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 22
    :cond_5
    :goto_2
    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            ")",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "880"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/n;->a(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    .line 3
    :cond_0
    const-string v1, "881"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lcom/mbridge/msdk/config/component/common/express/operator/n;->a(Ljava/lang/Object;Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error handling object operation: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "OperatorObject"

    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            ")",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    const-string v0, "880"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "881"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/config/component/common/express/operator/n;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
