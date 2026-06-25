.class public final Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer$startBrandsVideo$3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->startBrandsVideo(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer$startBrandsVideo$3$4;->this$0:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer$startBrandsVideo$3$4;->this$0:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->access$setMediaPlayer$p(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;Landroid/media/MediaPlayer;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer$startBrandsVideo$3$4;->this$0:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->getRecommendPlayerBinding()Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideoBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideoBinding;->poster1:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "setMute===onPrepared====mp=="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer$startBrandsVideo$3$4;->this$0:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->access$getMuteState$p(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer$startBrandsVideo$3$4;->this$0:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->getFvvBrandsVideoView()Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;->unmute(Landroid/media/MediaPlayer;)V

    .line 58
    :cond_0
    return-void

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer$startBrandsVideo$3$4;->this$0:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->access$getIvPlayerMute$p(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;)Landroid/widget/ImageView;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v0, "setMute===111"

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer$startBrandsVideo$3$4;->this$0:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->getFvvBrandsVideoView()Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;->mute(Landroid/media/MediaPlayer;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    const-string v0, "setMute===222"

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer$startBrandsVideo$3$4;->this$0:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->getFvvBrandsVideoView()Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;->unmute(Landroid/media/MediaPlayer;)V

    .line 107
    :cond_3
    :goto_0
    return-void
.end method
