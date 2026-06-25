.class public final Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->a0(Landroid/content/Context;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gxgx/base/exption/HandleException;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.episode.EpisodeDownloadViewModel$startDownload$2"
    f = "EpisodeDownloadViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

.field public final synthetic e0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;->Z:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;->e0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;->Z:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;->e0:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;-><init>(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Lcom/gxgx/base/exption/HandleException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/exption/HandleException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/gxgx/base/exption/HandleException;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;->invoke(Lcom/gxgx/base/exption/HandleException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;->X:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setState(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;->Z:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;->e0:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->f0(Landroid/content/Context;JI)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;->Z:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$h;->Z:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->y()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
