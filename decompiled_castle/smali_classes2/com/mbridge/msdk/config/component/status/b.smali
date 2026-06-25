.class public Lcom/mbridge/msdk/config/component/status/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/status/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    .line 14
    .line 15
    iput v0, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/status/b;->d:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/status/b;->e:Z

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->f:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/mbridge/msdk/config/component/status/g;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/status/g;-><init>(Lcom/mbridge/msdk/config/component/status/b;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->g:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 47
    return-void
.end method

.method private a()V
    .locals 1

    .line 13
    iget v0, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/status/b;->d:Z

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/config/component/status/a;

    .line 5
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/config/component/status/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    const-string p1, "LifecyclePublisher"

    const-string v0, "notifySubscriber error"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/status/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/status/b;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/base/b;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/b;->b(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v1, "100"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/status/b;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 3
    iget v0, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/status/b;->d:Z

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "916004"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/status/b;->e:Z

    :cond_0
    return-void
.end method

.method private synthetic c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/status/b;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/status/b;->b()V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    const-string p1, "LifecyclePublisher"

    const-string v0, "add subscriber error"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    const-string p1, "LifecyclePublisher"

    const-string v0, "remove subscriber error"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "LifecycleChanged"

    .line 3
    .line 4
    const-string p2, "onActivityCreated"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "LifecycleChanged"

    .line 3
    .line 4
    const-string v0, "onActivityDestroyed"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    .line 7
    .line 8
    const-string p1, "LifecycleChanged"

    .line 9
    .line 10
    const-string v0, "onActivityPaused"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/b;->f:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->g:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v1, 0x2bc

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    iput p1, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    .line 7
    .line 8
    const-string p1, "LifecycleChanged"

    .line 9
    .line 10
    const-string v1, "onActivityResumed"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/mbridge/msdk/config/component/status/b;->d:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "916003"

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/status/b;->d:Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/b;->f:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->g:Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    iput p1, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    .line 7
    .line 8
    const-string p1, "LifecycleChanged"

    .line 9
    .line 10
    const-string v1, "onActivityStarted"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/mbridge/msdk/config/component/status/b;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/status/b;->e:Z

    .line 25
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    .line 7
    .line 8
    const-string p1, "LifecycleChanged"

    .line 9
    .line 10
    const-string v0, "onActivityStopped"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/status/b;->b()V

    .line 17
    return-void
.end method
