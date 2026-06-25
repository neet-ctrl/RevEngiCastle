.class Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$14;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$14;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mNetworkAvailable:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->l0:Lcom/gxgx/daqiandy/app/DqApplication;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1307c3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lwb/r0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 27
    move-result p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$14;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/aliyun/player/AliListPlayer;

    .line 33
    move-result-object v0

    .line 34
    int-to-long v1, p1

    .line 35
    .line 36
    sget-object p1, Lcom/aliyun/player/IPlayer$SeekMode;->Accurate:Lcom/aliyun/player/IPlayer$SeekMode;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2, p1}, Lcom/aliyun/player/IPlayer;->seekTo(JLcom/aliyun/player/IPlayer$SeekMode;)V

    .line 40
    return-void
.end method
