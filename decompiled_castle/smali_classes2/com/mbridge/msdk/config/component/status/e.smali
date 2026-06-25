.class public Lcom/mbridge/msdk/config/component/status/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/status/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/media/AudioManager;

.field private c:Lcom/mbridge/msdk/config/component/status/e$b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/status/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "MBVolumeEventPublisher"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/e;->d:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "audio"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/media/AudioManager;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/e;->b:Landroid/media/AudioManager;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/status/e;->c()V

    .line 42
    return-void
.end method

.method private a()D
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/e;->b:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/status/e;->b:Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    :cond_1
    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/status/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/status/e;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/base/b;-><init>()V

    .line 3
    const-string v1, "916005"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/base/b;->b(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v2, "volume"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/status/e;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/config/component/status/a;

    .line 8
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/config/component/status/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBVolumeEventPublisher"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mbridge/msdk/config/component/status/e$b;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/config/component/status/e$b;-><init>(Lcom/mbridge/msdk/config/component/status/e;Lcom/mbridge/msdk/config/component/status/e$a;)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/status/e;->c:Lcom/mbridge/msdk/config/component/status/e$b;

    .line 19
    .line 20
    new-instance v1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/e;->c:Lcom/mbridge/msdk/config/component/status/e$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "MBVolumeEventPublisher"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/e;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/status/e;->e()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/e;->b:Landroid/media/AudioManager;

    .line 15
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/e;->c:Lcom/mbridge/msdk/config/component/status/e$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "MBVolumeEventPublisher"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    :goto_0
    return-void
.end method
