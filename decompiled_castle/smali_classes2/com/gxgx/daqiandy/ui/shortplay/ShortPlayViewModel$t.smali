.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->C0()V
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel$getPlayAds$1"
    f = "ShortPlayViewModel.kt"
    i = {}
    l = {
        0x6e3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$t;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$t;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$t;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$t;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$t;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$t;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$t;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$t;->X:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object v3, Lgc/c;->a:Lgc/c;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$t;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->m(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;)I

    .line 34
    move-result v4

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$t;->X:I

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v8, p0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v10}, Lgc/c;->v(Lgc/c;IZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$t;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getEnable()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-ne v3, v2, :cond_3

    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v3, v1

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->L1(Z)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$t;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->isJumpCount()Z

    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v3, v1

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->X1(Z)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$t;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getNoAdType()Ljava/lang/Integer;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p1

    .line 97
    .line 98
    if-ne p1, v2, :cond_6

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_3
    move v2, v1

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->h2(Z)V

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
