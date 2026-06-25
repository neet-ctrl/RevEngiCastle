.class public Lcom/mbridge/msdk/config/component/vc/VCCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/vc/VCCpt$b;
    }
.end annotation


# static fields
.field private static l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/vc/VCCpt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/mbridge/msdk/config/component/vc/model/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 4
    .line 5
    const-string v0, "1200001"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "1200002"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->i:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/vc/model/a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/mbridge/msdk/config/activity/backdispatcher/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/activity/backdispatcher/a;-><init>()V

    .line 11
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Lcom/mbridge/msdk/config/component/vc/a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/vc/a;-><init>(Lcom/mbridge/msdk/config/component/vc/VCCpt;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a(Landroid/view/Window;Lcom/mbridge/msdk/config/activity/backdispatcher/b;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VCCpt"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/vc/VCCpt;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/vc/VCCpt;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    const-string v1, "sdk_context"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/util/Map;

    const-string v1, "backInvocationCallback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VCCpt"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "902008"

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->h()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v1, "sdk_context"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :try_start_0
    instance-of v1, v0, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "lifecycleListeners"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v1, v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lcom/mbridge/msdk/config/component/vc/inter/a;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, p1}, Lcom/mbridge/msdk/config/component/vc/inter/a;->a(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    monitor-exit v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v1, "VCCpt"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 2
    sget-object v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/config/component/vc/VCCpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "902005"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    instance-of v0, v0, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 49
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/vc/model/a;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "319"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->m()V

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    const-string v1, "307"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->h()V

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/vc/model/a;->f()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :goto_1
    const-string v1, "VCCpt"

    .line 55
    .line 56
    const-string v2, "Error in doRenderTemplateAction"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    const-string v0, "1200002"

    .line 62
    .line 63
    const-string v1, "Root view render fail"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    :goto_2
    return-void
.end method

.method private j()Lcom/mbridge/msdk/config/activity/backdispatcher/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    const-string v2, "sdk_context"

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    instance-of v2, v1, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    const-string v2, "backInvocationCallback"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    instance-of v2, v1, Lcom/mbridge/msdk/config/activity/backdispatcher/a;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/mbridge/msdk/config/activity/backdispatcher/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "VCCpt"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    return-object v0
.end method

.method private synthetic k()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "902010"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 15
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 3
    .line 4
    const-string v1, "sdk_context"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "lifecycleListeners"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    instance-of v2, v1, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v1, "component_cache"

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    instance-of v2, v1, Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x21

    .line 60
    .line 61
    if-lt v1, v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->n()V

    .line 65
    .line 66
    :cond_2
    const-string v1, "backInvocationCallback"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->j:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    sput-object v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v2, "VCCpt"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_4
    :goto_2
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-class v2, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/vc/model/a;->c()I

    .line 21
    move-result v1

    .line 22
    .line 23
    const-string v2, "155"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/vc/model/a;->d()I

    .line 32
    move-result v1

    .line 33
    .line 34
    const-string v2, "154"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/vc/model/a;->g()I

    .line 43
    move-result v1

    .line 44
    .line 45
    const-string v2, "157"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/vc/model/a;->b()I

    .line 54
    move-result v1

    .line 55
    .line 56
    const-string v2, "158"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/vc/model/a;->e()I

    .line 65
    move-result v1

    .line 66
    .line 67
    const-string v2, "156"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    new-instance v1, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;-><init>(Lcom/mbridge/msdk/config/component/vc/VCCpt$a;)V

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->j:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v2, "lifecycleCallbackByActivity"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string v2, "VCCpt"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    :cond_0
    const/high16 v1, 0x10000000

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->j()Lcom/mbridge/msdk/config/activity/backdispatcher/a;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a(Landroid/view/Window;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "VCCpt"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1
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
    .line 2
    const-string v0, "902001"

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/config/component/vc/model/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/vc/model/a;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->j:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    sput-object p1, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->j:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->i()V

    .line 7
    return-void
.end method
