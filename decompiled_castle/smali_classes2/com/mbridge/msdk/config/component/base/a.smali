.class public Lcom/mbridge/msdk/config/component/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field public b:Lcom/mbridge/msdk/config/component/base/c;

.field private c:Ljava/lang/String;

.field public d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

.field protected e:Z

.field protected f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/base/a;->e:Z

    .line 7
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/util/Map;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseComponent"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 42
    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    const-string v2, "16"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Ljava/util/Map;

    const-string v2, "13"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    const-string v1, "BaseComponent"

    if-nez v0, :cond_0

    .line 3
    const-string v0, "Execute config is null"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    const-string v2, "15"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    const-string v2, "16"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 7
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/util/Map;)V

    .line 8
    const-string v2, "13"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 11
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "Component event is not instance of Map"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 13
    :cond_3
    const-string v0, "Component config is not instance of Map"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "16"

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 8
    instance-of v4, v3, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "13"

    if-eqz v4, :cond_2

    .line 9
    :try_start_1
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 11
    :cond_2
    :goto_0
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 16
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_4

    .line 17
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_4

    .line 18
    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_4
    invoke-static {p1, v2}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_5

    .line 22
    check-cast v2, Ljava/util/Map;

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 29
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseComponent"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/b;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/base/b;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/b;->b(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 45
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 46
    :cond_0
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 7

    const-string v0, "BaseComponent"

    if-nez p1, :cond_0

    .line 9
    const-string p1, "baseComponentOut cannot be null"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/component/base/b;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    const-string v4, "event_gen_data"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    const-string v4, "event_replace_data"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 25
    const-string v4, "event_name"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object v1

    const-string v4, "50"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v0, "17"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    .line 28
    const-string v1, "19"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    .line 29
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "52"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    const-string v6, "16"

    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v3, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "51"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "sdk_context"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v1, :cond_6

    .line 34
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->b:Lcom/mbridge/msdk/config/component/base/c;

    if-eqz v0, :cond_7

    .line 36
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/config/component/base/c;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_7
    return-void

    .line 37
    :cond_8
    :goto_0
    const-string p1, "eventName cannot be null or empty"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/base/c;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->b:Lcom/mbridge/msdk/config/component/base/c;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    const-string v1, "code"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string p2, "reason"

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/base/a;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->d(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->b()V

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;->c()V

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 13
    const-string v0, "lifecycleListeners"

    instance-of v1, p0, Lcom/mbridge/msdk/config/component/vc/inter/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v1, :cond_1

    .line 14
    :try_start_0
    const-string v2, "sdk_context"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    move-object v1, p0

    check-cast v1, Lcom/mbridge/msdk/config/component/vc/inter/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    move-object v3, p0

    check-cast v3, Lcom/mbridge/msdk/config/component/vc/inter/a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 24
    :goto_0
    const-string v1, "BaseComponent"

    const-string v2, "Error in addLifecycleListener"

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
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
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
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
    return-void
.end method

.method public d()V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->f()V

    return-void
.end method

.method public e()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "sdk_context"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "rootView"

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/base/a;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/base/a;->e:Z

    .line 22
    :cond_0
    return-void
.end method
