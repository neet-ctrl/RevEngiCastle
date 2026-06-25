.class public final Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->R(IJLandroid/content/Context;)V
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
    c = "com.gxgx.daqiandy.ui.localplay.LocalPlayViewModel$savePlayingPosition$1"
    f = "LocalPlayViewModel.kt"
    i = {}
    l = {
        0x1aa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

.field public final synthetic Z:J

.field public final synthetic e0:I

.field public final synthetic f0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;JILandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;",
            "JI",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;->Y:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;->Z:J

    iput p4, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;->e0:I

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;->f0:Landroid/content/Context;

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

    new-instance v7, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;->Y:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;->Z:J

    iget v4, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;->e0:I

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;->f0:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;-><init>(Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;JILandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;->Y:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->u()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;->Z:J

    .line 34
    .line 35
    invoke-virtual {p1, v3, v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setPlayingPosition(J)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;->Y:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->u()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;->e0:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setProgressPosition(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;->Y:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->e(Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;->f0:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;->Y:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->u()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput v2, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$n;->X:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v3, p0}, Lcom/gxgx/daqiandy/ui/download/z0;->D(Landroid/content/Context;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
