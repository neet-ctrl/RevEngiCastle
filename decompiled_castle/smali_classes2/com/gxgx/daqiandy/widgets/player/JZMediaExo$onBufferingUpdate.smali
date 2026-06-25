.class final Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$onBufferingUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "onBufferingUpdate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$onBufferingUpdate;->this$0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$onBufferingUpdate;->run$lambda$0(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;I)V

    return-void
.end method

.method private static final run$lambda$0(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcn/jzvd/Jzvd;->setBufferProgress(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$onBufferingUpdate;->this$0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->access$getSimpleExoPlayer$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$onBufferingUpdate;->this$0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->access$getSimpleExoPlayer$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPercentage()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$onBufferingUpdate;->this$0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 24
    .line 25
    iget-object v2, v1, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v3, Lcom/gxgx/daqiandy/widgets/player/p3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lcom/gxgx/daqiandy/widgets/player/p3;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$onBufferingUpdate;->this$0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 40
    .line 41
    iget-object v1, v0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->access$getCallback$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)Ljava/lang/Runnable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    const-wide/16 v2, 0x12c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$onBufferingUpdate;->this$0:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 57
    .line 58
    iget-object v1, v0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->access$getCallback$p(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)Ljava/lang/Runnable;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    :cond_1
    :goto_0
    return-void
.end method
