.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->A(Ljava/lang/Long;)V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.frg.SelectAudioDialogFragment$getMovie$1"
    f = "SelectAudioDialogFragment.kt"
    i = {
        0x1
    }
    l = {
        0x105,
        0x10b
    }
    m = "invokeSuspend"
    n = {
        "state"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;

.field public final synthetic e0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;->e0:Ljava/lang/Long;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;->e0:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpb/c;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->u(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->t(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;->e0:Ljava/lang/Long;

    .line 64
    .line 65
    iput v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;->Y:I

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    move-object v8, p0

    .line 69
    invoke-static/range {v3 .. v8}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->v(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 77
    .line 78
    instance-of v1, p1, Lpb/c$b;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    check-cast p1, Lpb/c$b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->y()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;->e0:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->w(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Lcom/gxgx/daqiandy/bean/VideoBean;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    instance-of v1, p1, Lpb/c$a;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c$a;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v3, v4, p1, v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Lpb/c;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;->X:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;->Y:I

    .line 129
    .line 130
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    move-object v0, p1

    .line 138
    :goto_1
    check-cast v0, Lpb/c$a;

    .line 139
    .line 140
    invoke-virtual {v0}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1
.end method
