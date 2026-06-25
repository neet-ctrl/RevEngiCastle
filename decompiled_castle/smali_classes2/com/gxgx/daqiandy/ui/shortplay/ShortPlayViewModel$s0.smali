.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w1()V
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel$reportFilmPlay$1"
    f = "ShortPlayViewModel.kt"
    i = {}
    l = {
        0x6c3
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
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s0;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s0;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s0;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s0;->X:I

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
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/ReportFilmDataBody;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s0;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w0()J

    .line 55
    move-result-wide v6

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    const/16 v10, 0x10

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v3, p1

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v3 .. v11}, Lcom/gxgx/daqiandy/requestBody/ReportFilmDataBody;-><init>(Ljava/lang/String;IJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s0;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->s(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;)Lcom/gxgx/daqiandy/ui/report/q;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iput v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s0;->X:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/report/q;->l(Lcom/gxgx/daqiandy/requestBody/ReportFilmDataBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 85
    .line 86
    instance-of p1, p1, Lpb/c$a;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s0;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->l2(Z)V

    .line 95
    .line 96
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
