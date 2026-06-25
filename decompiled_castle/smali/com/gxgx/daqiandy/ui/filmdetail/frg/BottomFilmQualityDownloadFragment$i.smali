.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;->initData()V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.frg.BottomFilmQualityDownloadFragment$initData$1$1"
    f = "BottomFilmQualityDownloadFragment.kt"
    i = {}
    l = {
        0x9c,
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

.field public final synthetic Z:Landroid/widget/ImageView;

.field public final synthetic e0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;Landroid/widget/ImageView;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;",
            "Landroid/widget/ImageView;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;->Z:Landroid/widget/ImageView;

    iput p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;->e0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;->Z:Landroid/widget/ImageView;

    iget v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;->e0:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;Landroid/widget/ImageView;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;->X:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;->y(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;->A(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iput v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;->X:I

    .line 70
    .line 71
    move-object v9, p0

    .line 72
    invoke-virtual/range {v4 .. v9}, Lcom/gxgx/daqiandy/ui/download/z0;->t(Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    move-object v4, p1

    .line 80
    check-cast v4, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 81
    .line 82
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;->Z:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;->e0:I

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v3, v1

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i$a;-><init>(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment;Landroid/widget/ImageView;ILkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    iput v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$i;->X:I

    .line 100
    .line 101
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
.end method
