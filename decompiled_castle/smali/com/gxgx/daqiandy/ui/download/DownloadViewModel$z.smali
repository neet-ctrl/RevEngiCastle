.class public final Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->A0(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
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
    c = "com.gxgx.daqiandy.ui.download.DownloadViewModel$updatePlayPosition$1"
    f = "DownloadViewModel.kt"
    i = {}
    l = {
        0x44f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public final synthetic e0:Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

.field public final synthetic g0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;",
            "Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;->e0:Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;->f0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;->g0:Landroidx/fragment/app/FragmentActivity;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;->e0:Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;->f0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;->g0:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;-><init>(Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;->Z:I

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;->e0:Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;->f0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;->g0:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;->e0:Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->g(Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;->X:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v5, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$z;->Z:I

    .line 62
    .line 63
    invoke-virtual {v6, p1, v3, v4, p0}, Lcom/gxgx/daqiandy/ui/download/z0;->u(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object v0, v5

    .line 71
    :goto_0
    check-cast p1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getPlayingPosition()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v3, v4, v5}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setPlayingPosition(J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getProgressPosition()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setProgressPosition(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method
