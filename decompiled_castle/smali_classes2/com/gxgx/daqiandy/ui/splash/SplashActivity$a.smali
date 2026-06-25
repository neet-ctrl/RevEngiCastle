.class public final Lcom/gxgx/daqiandy/ui/splash/SplashActivity$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->V()V
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
    c = "com.gxgx.daqiandy.ui.splash.SplashActivity$getClipboardData$1"
    f = "SplashActivity.kt"
    i = {}
    l = {
        0xf1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/splash/SplashActivity$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$a;

    invoke-direct {p1, p2}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$a;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$a;->X:I

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
    iput v2, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$a;->X:I

    .line 29
    .line 30
    const-wide/16 v1, 0x1f4

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lmd/g1;->c()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object v0, Ljc/d;->n:Ljc/d$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljc/d$a;->b()Ljc/d;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljc/d;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljc/d$a;->b()Ljc/d;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljc/d;->y(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x2

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    const-string v2, "\u3010CASTLE - /*"

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x4

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string v0, "substring(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v1, "paste===gson"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    new-instance v0, Lcom/google/gson/Gson;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 114
    .line 115
    const-class v1, Lcom/gxgx/daqiandy/bean/ClipBoardBean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lcom/gxgx/daqiandy/bean/ClipBoardBean;

    .line 122
    .line 123
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ClipBoardBean;->getDeviceId()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lmd/g1;->b()V

    .line 134
    .line 135
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p1
.end method
