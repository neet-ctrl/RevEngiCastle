.class public final Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->h()V
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
    c = "com.gxgx.daqiandy.ui.sportvideo.frg.SportVideoMainViewModel$getSportVideoLikeState$1"
    f = "SportVideoMainViewModel.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$a;->X:I

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
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->e()J

    .line 34
    move-result-wide v4

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, p1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->i()Lcom/gxgx/daqiandy/ui/sportvideo/m;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$a;->X:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/m;->l(Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 59
    .line 60
    instance-of v0, p1, Lpb/c$b;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Lpb/c$b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->r(Z)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast p1, Lpb/c$a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p1
.end method
