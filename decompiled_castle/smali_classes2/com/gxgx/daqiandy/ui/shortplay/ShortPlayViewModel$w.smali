.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->D0(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel$getPlayAdsHistory$1"
    f = "ShortPlayViewModel.kt"
    i = {}
    l = {
        0x7cc,
        0x7d4,
        0x7d5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic e0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;->e0:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;->Z:Ljava/lang/Long;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;->e0:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;->X:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w0()J

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;->Z:Ljava/lang/Long;

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w$a;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;->e0:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    iput v5, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;->X:I

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_5
    sget-object p1, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 76
    .line 77
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/AppDatabase;->shortPlayAdsHistoryDao()Lcom/gxgx/daqiandy/room/ShortPlayAdsHistoryDao;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w0()J

    .line 95
    move-result-wide v6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;->Z:Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v8

    .line 102
    .line 103
    iput v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;->X:I

    .line 104
    move-object v10, p0

    .line 105
    .line 106
    .line 107
    invoke-interface/range {v5 .. v10}, Lcom/gxgx/daqiandy/room/ShortPlayAdsHistoryDao;->query(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    return-object v0

    .line 112
    .line 113
    :cond_6
    :goto_1
    check-cast p1, Luc/h;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    new-instance v4, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w$b;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;->e0:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v5, p1, v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w$b;-><init>(Lkotlin/jvm/functions/Function1;Luc/h;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    iput v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$w;->X:I

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    return-object v0

    .line 134
    .line 135
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p1
.end method
