.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a;->failed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.filmdetail.FilmDetailViewModel$showDownloadEpisodesPlayerAd$2$bottomDownloadAdFragmentListenerPlayAd$1$failed$1"
    f = "FilmDetailViewModel.kt"
    i = {}
    l = {
        0xb59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic e0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

.field public final synthetic f0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

.field public final synthetic g0:Landroid/widget/FrameLayout;

.field public final synthetic h0:Landroid/widget/ImageView;

.field public final synthetic i0:Landroid/widget/ImageView;

.field public final synthetic j0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$Track;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->e0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->f0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->g0:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->h0:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->i0:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->j0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v10, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->e0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->f0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->g0:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->h0:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->i0:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->j0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)V

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->e0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->f0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->g0:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->h0:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->i0:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->j0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 42
    .line 43
    iput v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$w7$a$d;->X:I

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v9, p0

    .line 47
    invoke-virtual/range {v1 .. v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r1(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
