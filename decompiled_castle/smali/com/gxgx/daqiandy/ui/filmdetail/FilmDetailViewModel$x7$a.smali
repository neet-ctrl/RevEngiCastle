.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic d:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Landroid/widget/FrameLayout;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->d:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->g:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public click()V
    .locals 0

    return-void
.end method

.method public complete()V
    .locals 11

    .line 1
    const-string v0, "setRewardListener -- complete()"

    .line 2
    .line 3
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 13
    .line 14
    new-instance v10, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->d:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->f:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->g:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v1, v10

    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Landroid/widget/FrameLayout;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$b;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v3, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$c;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/16 v7, 0x18

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, v0

    .line 51
    move-object v2, v10

    .line 52
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public dialogLeftBtnClick()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener$DefaultImpls;->dialogLeftBtnClick(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dialogRightBtnClick()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener$DefaultImpls;->dialogRightBtnClick(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dialogShow()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener$DefaultImpls;->dialogShow(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public failed()V
    .locals 11

    .line 1
    const-string v0, "setRewardListener -- failed()"

    .line 2
    .line 3
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 7
    .line 8
    new-instance v10, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$d;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->d:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->g:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v1, v10

    .line 24
    move-object v3, v0

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$d;-><init>(Landroid/widget/FrameLayout;Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v3, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$f;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/16 v7, 0x18

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v0

    .line 45
    move-object v2, v10

    .line 46
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onBackSelfAd()V
    .locals 0

    return-void
.end method

.method public onLoginVip()V
    .locals 11

    .line 1
    iget-object v9, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 2
    .line 3
    new-instance v10, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->d:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->e:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->f:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->g:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v10

    .line 19
    move-object v1, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$g;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Landroid/widget/FrameLayout;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$h;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$i;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x18

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, v9

    .line 40
    move-object v1, v10

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onUserRewarded()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener$DefaultImpls;->onUserRewarded(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method

.method public success()V
    .locals 1

    .line 1
    const-string v0, "setRewardListener -- success()"

    .line 2
    .line 3
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public topViewClick()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener$DefaultImpls;->topViewClick(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public topViewCloseAds()V
    .locals 2

    .line 1
    const-string v0, "setRewardListener -- topViewCloseAds()"

    .line 2
    .line 3
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    .line 11
    return-void
.end method

.method public topViewClosePop()V
    .locals 1

    .line 1
    const-string v0, "setRewardListener -- topViewClosePop()"

    .line 2
    .line 3
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public topViewShow()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener$DefaultImpls;->topViewShow(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
