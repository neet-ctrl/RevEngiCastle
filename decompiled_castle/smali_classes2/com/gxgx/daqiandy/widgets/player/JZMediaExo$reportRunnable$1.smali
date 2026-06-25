.class public final Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$reportRunnable$1;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$reportRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "setBuffer====111"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$reportRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->access$isBuffering$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$reportRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->access$getHasReported$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$reportRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->access$getSimpleExoPlayer$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const-string v0, "setBuffer====222"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$reportRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->access$reportLoading(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;J)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$reportRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->access$setHasReported$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Z)V

    .line 55
    :cond_0
    return-void
.end method
