.class public final Lcom/gxgx/daqiandy/ui/main/MainViewModel$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/main/MainViewModel;->H()V
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
    c = "com.gxgx.daqiandy.ui.main.MainViewModel$getLanguageList$1"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0x160,
        0x165,
        0x16a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p;->g()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lyb/w;->k:Lyb/w$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lyb/w$a;->a()Lyb/w;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Lyb/w;->C(Lyb/w;ZILjava/lang/Object;)V

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object v0
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p;-><init>(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p;->X:I

    .line 7
    .line 8
    const-string v2, "film-api/v1.1.0/language/getSupportList"

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    sget-object p1, Lmd/f2;->a:Lmd/f2;

    .line 45
    .line 46
    iput v5, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p;->X:I

    .line 47
    .line 48
    const-class v1, Lcom/gxgx/base/bean/LanguageBean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v1, p0}, Lmd/f2;->d(Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    move-object v1, p1

    .line 61
    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v1

    .line 67
    xor-int/2addr v1, v5

    .line 68
    .line 69
    if-ne v1, v5, :cond_6

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v3, "getLanguageList==="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.base.bean.LanguageBean>"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    sget-object p1, Lmd/f2;->a:Lmd/f2;

    .line 110
    .line 111
    iput v4, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p;->X:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, p0}, Lmd/f2;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    return-object v0

    .line 119
    .line 120
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p1

    .line 122
    .line 123
    :cond_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->q(Lcom/gxgx/daqiandy/ui/main/MainViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput v3, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p;->X:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/setting/h0;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-ne p1, v0, :cond_7

    .line 136
    return-object v0

    .line 137
    .line 138
    :cond_7
    :goto_2
    check-cast p1, Lpb/c;

    .line 139
    .line 140
    instance-of v0, p1, Lpb/c$b;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    check-cast p1, Lpb/c$b;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_8
    new-instance p1, Lcom/gxgx/daqiandy/ui/main/q0;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1}, Lcom/gxgx/daqiandy/ui/main/q0;-><init>()V

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_9
    instance-of p1, p1, Lpb/c$a;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    sget-object p1, Lyb/w;->k:Lyb/w$a;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lyb/w$a;->a()Lyb/w;

    .line 182
    move-result-object p1

    .line 183
    const/4 v0, 0x0

    .line 184
    const/4 v1, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0, v5, v1}, Lyb/w;->C(Lyb/w;ZILjava/lang/Object;)V

    .line 188
    .line 189
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    return-object p1
.end method
