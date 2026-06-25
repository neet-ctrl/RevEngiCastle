.class public final Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->showFullScreenAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public invoke()V
    .locals 3

    .line 2
    const-string v0, "addAdsList===startVideo==ads end"

    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setAdMovieShow(Z)V

    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->hideMoveRecommendView()V

    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->resetRecommendViewState()V

    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Ya(J)V

    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->bb(J)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "watchTimePause===777====watchTime=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->P5()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "===watchTimeStart=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S5()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getFullAdsing()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->startBrandsVideo()V

    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$showFullScreenAds$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->topToastTimeStart()V

    return-void
.end method
