.class Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$10;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "progress",
            "fromUser"
        }
    .end annotation

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$10;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mNetworkAvailable:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->l0:Lcom/gxgx/daqiandy/app/DqApplication;

    .line 9
    .line 10
    const-string v0, "The current network is unavailable"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lwb/r0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$10;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$400(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/aliyun/player/AliListPlayer;

    .line 24
    move-result-object v0

    .line 25
    int-to-long v1, p1

    .line 26
    .line 27
    sget-object p1, Lcom/aliyun/player/IPlayer$SeekMode;->Accurate:Lcom/aliyun/player/IPlayer$SeekMode;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2, p1}, Lcom/aliyun/player/IPlayer;->seekTo(JLcom/aliyun/player/IPlayer$SeekMode;)V

    .line 31
    return-void
.end method
