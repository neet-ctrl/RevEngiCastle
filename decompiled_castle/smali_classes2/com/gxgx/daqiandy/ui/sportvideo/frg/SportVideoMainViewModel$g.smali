.class public final Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->n()V
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
    c = "com.gxgx.daqiandy.ui.sportvideo.frg.SportVideoMainViewModel$saveSportVideoLikeState$1"
    f = "SportVideoMainViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "status"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;->Y:I

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
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;->X:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->f()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    const/4 p1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p1, v2

    .line 40
    .line 41
    :goto_0
    sget-object v3, Lmc/eq;->a:Lmc/eq;

    .line 42
    .line 43
    const/16 v8, 0xe

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v4, 0x6

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v9}, Lmc/eq;->Hh(Lmc/eq;IIIIILjava/lang/Object;)V

    .line 52
    .line 53
    new-instance v1, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateSaveBody;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->e()J

    .line 59
    move-result-wide v4

    .line 60
    const/4 v8, 0x4

    .line 61
    move-object v3, v1

    .line 62
    move v6, p1

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateSaveBody;-><init>(JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->i()Lcom/gxgx/daqiandy/ui/sportvideo/m;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;->X:I

    .line 74
    .line 75
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;->Y:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/m;->n(Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateSaveBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    return-object v0

    .line 83
    :cond_3
    move v0, p1

    .line 84
    move-object p1, v1

    .line 85
    .line 86
    :goto_1
    check-cast p1, Lpb/c;

    .line 87
    .line 88
    instance-of v1, p1, Lpb/c$b;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    if-ne v0, v2, :cond_4

    .line 96
    move v3, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v3, v1

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p1, v3}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->r(Z)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-ne v0, v2, :cond_5

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v2, v1

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_6
    instance-of v0, p1, Lpb/c$a;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$g;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast p1, Lpb/c$a;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p1
.end method
