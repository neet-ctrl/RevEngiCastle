.class public final Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->k()V
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
    c = "com.gxgx.daqiandy.ui.sportvideo.frg.SportVideoMainViewModel$getVideoDetail$1"
    f = "SportVideoMainViewModel.kt"
    i = {}
    l = {
        0x39,
        0x3b
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
            "Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;->X:I

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
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->e()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v4, "id"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "isGetDetail"

    .line 56
    .line 57
    const-string v4, "0"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->i()Lcom/gxgx/daqiandy/ui/sportvideo/m;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iput v3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;->X:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/m;->i(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->i()Lcom/gxgx/daqiandy/ui/sportvideo/m;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;->X:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/m;->k(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_5
    :goto_1
    check-cast p1, Lpb/c;

    .line 104
    .line 105
    :goto_2
    instance-of v0, p1, Lpb/c$b;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    check-cast p1, Lpb/c$b;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lcom/gxgx/daqiandy/bean/SportVideoBean;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->o(Lcom/gxgx/daqiandy/bean/SportVideoBean;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_6
    instance-of v0, p1, Lpb/c$a;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast p1, Lpb/c$a;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p1
.end method
