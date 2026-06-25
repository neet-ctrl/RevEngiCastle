.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic c:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

.field public final synthetic d:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

.field public final synthetic e:Landroid/widget/FrameLayout;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->c:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->d:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->e:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->g:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->h:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public click()V
    .locals 0

    return-void
.end method

.method public complete()V
    .locals 12

    .line 1
    const-string v0, "setRewardListener -- complete()"

    .line 2
    .line 3
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 13
    .line 14
    new-instance v11, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$a;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->c:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->d:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->e:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->f:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->g:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v9, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->h:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v1, v11

    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v3, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$c;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, v0

    .line 53
    move-object v2, v11

    .line 54
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public dialogLeftBtnClick()V
    .locals 4

    .line 1
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lmc/eq;->yp(IILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dialogRightBtnClick()V
    .locals 4

    .line 1
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lmc/eq;->yp(IILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dialogShow()V
    .locals 6

    .line 1
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lmc/eq;->zp(Lmc/eq;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public failed()V
    .locals 12

    .line 1
    const-string v0, "setRewardListener -- failed()"

    .line 2
    .line 3
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 7
    .line 8
    new-instance v11, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->c:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->d:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->e:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->g:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v9, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->h:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v1, v11

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$e;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v3, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$f;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/16 v7, 0x18

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, v11

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onBackSelfAd()V
    .locals 0

    return-void
.end method

.method public onLoginVip()V
    .locals 12

    .line 1
    iget-object v10, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 2
    .line 3
    new-instance v11, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->c:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->d:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->e:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->f:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->g:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->h:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v11

    .line 21
    move-object v1, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$g;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$h;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$i;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x18

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, v10

    .line 42
    move-object v1, v11

    .line 43
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
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
    .locals 6

    .line 1
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lmc/eq;->zp(Lmc/eq;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    .locals 6

    .line 1
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lmc/eq;->zp(Lmc/eq;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
