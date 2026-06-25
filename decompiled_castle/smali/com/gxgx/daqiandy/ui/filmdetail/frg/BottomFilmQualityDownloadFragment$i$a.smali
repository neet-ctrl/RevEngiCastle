.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.filmdetail.frg.BottomFilmQualityDownloadFragment$initData$1$1$1"
    f = "BottomFilmQualityDownloadFragment.kt"
    i = {}
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

.field public final synthetic e0:Landroid/widget/ImageView;

.field public final synthetic f0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;Landroid/widget/ImageView;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;",
            "Landroid/widget/ImageView;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->e0:Landroid/widget/ImageView;

    iput p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->f0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->e0:Landroid/widget/ImageView;

    iget v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->f0:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;-><init>(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;Landroid/widget/ImageView;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->X:I

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;->D(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;)Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->w6(Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v1, 0x0

    .line 52
    const v2, 0x7f130207

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p1, v2, v3, v0, v1}, Ltb/a;->z(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlin/Unit;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;->R()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;->M()Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->e0:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;->w(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;)Landroidx/viewbinding/ViewBinding;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmQualityDownloadBinding;

    .line 86
    .line 87
    iget-object v6, p1, Lcom/gxgx/daqiandy/databinding/FragmentBottomFilmQualityDownloadBinding;->imgDownload:Landroid/widget/ImageView;

    .line 88
    .line 89
    const-string p1, "imgDownload"

    .line 90
    .line 91
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;->C(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;)Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;->F(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->f0:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "get(...)"

    .line 116
    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v8, p1

    .line 121
    check-cast v8, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 122
    .line 123
    iput v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;->X:I

    .line 124
    .line 125
    move-object v9, p0

    .line 126
    invoke-interface/range {v3 .. v9}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$a;->a(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_3

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
.end method
