.class public final Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->B0(Landroidx/fragment/app/FragmentActivity;JI)V
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
    c = "com.gxgx.daqiandy.ui.download.DownloadViewModel$updateStateForFilm$1"
    f = "DownloadViewModel.kt"
    i = {}
    l = {
        0x130,
        0x133
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

.field public final synthetic Z:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e0:J

.field public final synthetic f0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;Landroidx/fragment/app/FragmentActivity;JILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;",
            "Landroidx/fragment/app/FragmentActivity;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;->Y:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;->Z:Landroidx/fragment/app/FragmentActivity;

    iput-wide p3, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;->e0:J

    iput p5, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;->f0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;->Y:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;->Z:Landroidx/fragment/app/FragmentActivity;

    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;->e0:J

    iget v5, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;->f0:I

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;Landroidx/fragment/app/FragmentActivity;JILkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;->Y:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->g(Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;->Z:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;->e0:J

    .line 43
    .line 44
    iput v3, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;->X:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/gxgx/daqiandy/ui/download/z0;->u(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;->f0:I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;->Y:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;->Z:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setState(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->g(Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput v2, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$c0;->X:I

    .line 71
    .line 72
    invoke-virtual {v1, v4, p1, p0}, Lcom/gxgx/daqiandy/ui/download/z0;->C(Landroid/content/Context;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
