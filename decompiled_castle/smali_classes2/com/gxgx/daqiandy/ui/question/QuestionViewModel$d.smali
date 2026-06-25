.class public final Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.gxgx.daqiandy.ui.question.QuestionViewModel$submitQuestion$2"
    f = "QuestionViewModel.kt"
    i = {}
    l = {
        0x148,
        0x14a,
        0x14e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

.field public final synthetic Z:Lokhttp3/RequestBody;

.field public final synthetic e0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;Lokhttp3/RequestBody;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;",
            "Lokhttp3/RequestBody;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->Z:Lokhttp3/RequestBody;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->e0:Landroid/content/Context;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->Z:Lokhttp3/RequestBody;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->e0:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;Lokhttp3/RequestBody;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->X:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->n()Lcom/gxgx/daqiandy/ui/question/t;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->Z:Lokhttp3/RequestBody;

    .line 57
    .line 58
    iput v4, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->X:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/question/t;->i(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_4
    :goto_0
    check-cast p1, Lpb/c;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->n()Lcom/gxgx/daqiandy/ui/question/t;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->Z:Lokhttp3/RequestBody;

    .line 77
    .line 78
    iput v3, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->X:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/question/t;->j(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_6
    :goto_1
    check-cast p1, Lpb/c;

    .line 88
    .line 89
    :goto_2
    instance-of v1, p1, Lpb/c$b;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d$a;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 100
    const/4 v5, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v3, v5}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d$a;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    iput v2, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->X:I

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->e0:Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    const v1, 0x7f1305c8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_8
    instance-of v0, p1, Lpb/c$a;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast p1, Lpb/c$a;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p1
.end method
