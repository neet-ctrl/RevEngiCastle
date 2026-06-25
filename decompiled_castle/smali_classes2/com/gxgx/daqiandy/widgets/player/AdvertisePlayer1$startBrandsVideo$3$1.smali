.class public final Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$startBrandsVideo$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/player/TextureVideoView$OnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->startBrandsVideo(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$startBrandsVideo$3$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$startBrandsVideo$3$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->access$getLoopState$p(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$startBrandsVideo$3$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->getFvvBrandsVideoView()Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->start()V

    .line 20
    :cond_0
    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$startBrandsVideo$3$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->access$setMediaPlayer$p(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;Landroid/media/MediaPlayer;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$startBrandsVideo$3$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->access$setMute(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$startBrandsVideo$3$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->getRecommendPlayerBinding()Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;->poster1:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    return-void
.end method
