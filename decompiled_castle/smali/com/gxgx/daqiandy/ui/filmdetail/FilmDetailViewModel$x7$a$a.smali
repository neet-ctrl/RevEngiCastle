.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a;->complete()V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.FilmDetailViewModel$showMoveDownloadPlayerAd$1$bottomDownloadAdFragmentListenerPlayAd$1$complete$1"
    f = "FilmDetailViewModel.kt"
    i = {}
    l = {
        0xcf9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field public final synthetic Z:Landroid/widget/FrameLayout;

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic f0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

.field public final synthetic g0:Landroid/widget/ImageView;

.field public final synthetic h0:Landroid/widget/ImageView;

.field public final synthetic i0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Landroid/widget/FrameLayout;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;",
            "Landroid/widget/FrameLayout;",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$Track;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->Z:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->f0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->g0:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->h0:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->i0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->Z:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->f0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->g0:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->h0:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->i0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Landroid/widget/FrameLayout;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)V

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->X:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 30
    .line 31
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/AppDatabase;->filmDownloadDailyAdDao()Lcom/gxgx/daqiandy/room/FilmDownloadDailyAdDao;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;

    .line 46
    .line 47
    iget-object v3, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    const/16 v17, 0x1

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    move-object v10, v2

    .line 64
    invoke-direct/range {v10 .. v18}, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Lcom/gxgx/daqiandy/room/FilmDownloadDailyAdDao;->insert(Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->Z:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v0, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 75
    .line 76
    iget-object v2, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 77
    .line 78
    iget-object v4, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->f0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 79
    .line 80
    iget-object v5, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->g0:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v6, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->h0:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v7, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->i0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 85
    .line 86
    iput v1, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$x7$a$a;->X:I

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    move-object v2, v4

    .line 90
    move-object v4, v5

    .line 91
    move-object v5, v6

    .line 92
    move-object v6, v7

    .line 93
    move-object/from16 v7, p0

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->t1(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v9, :cond_2

    .line 100
    .line 101
    return-object v9

    .line 102
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0
.end method
