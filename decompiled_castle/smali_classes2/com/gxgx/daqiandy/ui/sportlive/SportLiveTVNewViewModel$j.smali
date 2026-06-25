.class public final Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->n(Landroid/content/Context;)V
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
    c = "com.gxgx.daqiandy.ui.sportlive.SportLiveTVNewViewModel$getImInfo$1"
    f = "SportLiveTVNewViewModel.kt"
    i = {}
    l = {
        0xcc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;->Y:Landroid/content/Context;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;->Y:Landroid/content/Context;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;-><init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;->X:I

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
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/ImInfoBody;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;->Y:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v3, "getPackageName(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1, v5, v3, v4}, Lcom/gxgx/daqiandy/requestBody/ImInfoBody;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->x()Lcom/gxgx/daqiandy/ui/sportlive/a;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;->X:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/a;->i(Lcom/gxgx/daqiandy/requestBody/ImInfoBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 63
    .line 64
    instance-of v0, p1, Lpb/c$b;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p1, Lpb/c$b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/gxgx/daqiandy/bean/ImInfoBean;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;->Y:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->e(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Landroid/content/Context;Lcom/gxgx/daqiandy/bean/ImInfoBean;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$j;->Z:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast p1, Lpb/c$a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p1
.end method
