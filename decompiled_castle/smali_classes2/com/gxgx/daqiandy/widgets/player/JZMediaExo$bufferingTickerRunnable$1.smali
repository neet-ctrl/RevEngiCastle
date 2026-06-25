.class public final Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$bufferingTickerRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;-><init>(Lcn/jzvd/Jzvd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$bufferingTickerRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$bufferingTickerRunnable$1;->run$lambda$0(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;J)V

    return-void
.end method

.method private static final run$lambda$0(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;J)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->access$getBasePlayer$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)Lcom/gxgx/daqiandy/widgets/player/BasePlayer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->access$getBufferingStartTime1$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->getTotalBufferingTime()J

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->access$getHasFirstReady$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)Z

    .line 18
    move-result v7

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->access$isSeeking$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)Z

    .line 22
    move-result v8

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->access$isUserPaused$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)Z

    .line 26
    move-result v9

    .line 27
    move-wide v3, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v9}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->reportLoadingBufferingTimeEvent(JJJZZZ)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$bufferingTickerRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->access$getBufferingStartTime$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$bufferingTickerRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 19
    .line 20
    iget-object v3, v2, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v4, Lcom/gxgx/daqiandy/widgets/player/o3;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v2, v0, v1}, Lcom/gxgx/daqiandy/widgets/player/o3;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$bufferingTickerRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 31
    .line 32
    iget-object v0, v0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 33
    .line 34
    const-wide/16 v1, 0x4e20

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    return-void
.end method
