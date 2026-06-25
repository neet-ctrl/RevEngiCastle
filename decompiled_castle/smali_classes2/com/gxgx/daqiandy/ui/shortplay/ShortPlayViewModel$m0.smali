.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->s1(Ljava/lang/Integer;JZZ)V
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel$playEpisode$1"
    f = "ShortPlayViewModel.kt"
    i = {}
    l = {
        0x207,
        0x208
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

.field public final synthetic Z:J

.field public final synthetic e0:Z

.field public final synthetic f0:Z


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;JZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "JZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;->Z:J

    iput-boolean p4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;->e0:Z

    iput-boolean p5, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;->f0:Z

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

    new-instance v7, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;->Z:J

    iget-boolean v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;->e0:Z

    iget-boolean v5, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;->f0:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;JZZLkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;->X:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;->Z:J

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;->e0:Z

    .line 40
    .line 41
    iput v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;->X:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v4, v5, v1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->k(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 57
    .line 58
    iget-boolean v6, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;->e0:Z

    .line 59
    .line 60
    iget-boolean v7, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;->f0:Z

    .line 61
    .line 62
    iput v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m0;->X:I

    .line 63
    move-object v8, p0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v3 .. v8}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
