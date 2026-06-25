.class public final Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->s()V
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
    c = "com.gxgx.daqiandy.ui.fans.FansViewModel$getOtherLoginFansList$1"
    f = "FansViewModel.kt"
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

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/requestBody/PersonalFansBody;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lcom/gxgx/daqiandy/requestBody/PersonalFansBody;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/fans/FansViewModel;",
            "Lcom/gxgx/daqiandy/requestBody/PersonalFansBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;->Z:Lcom/gxgx/daqiandy/requestBody/PersonalFansBody;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;->Z:Lcom/gxgx/daqiandy/requestBody/PersonalFansBody;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;Lcom/gxgx/daqiandy/requestBody/PersonalFansBody;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->d(Lcom/gxgx/daqiandy/ui/fans/FansViewModel;)Lcom/gxgx/daqiandy/ui/fans/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;->Z:Lcom/gxgx/daqiandy/requestBody/PersonalFansBody;

    .line 34
    .line 35
    iput v2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;->X:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/fans/i;->l(Lcom/gxgx/daqiandy/requestBody/PersonalFansBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 45
    .line 46
    instance-of v0, p1, Lpb/c$b;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    check-cast p1, Lpb/c$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/gxgx/daqiandy/bean/UserFansBean;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/UserFansBean;->getRows()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    :goto_1
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/UserFansBean;->getRows()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    xor-int/2addr v1, v2

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/UserFansBean;->getRows()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v1, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->i()Landroidx/lifecycle/MediatorLiveData;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->j()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/UserFansBean;->getRows()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_6
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/UserFansBean;->getRows()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    :cond_7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->B()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->t()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 175
    .line 176
    add-int/lit8 p1, p1, -0x1

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/fans/FansViewModel;->M(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    instance-of v0, p1, Lpb/c$a;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/fans/FansViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/fans/FansViewModel;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast p1, Lpb/c$a;

    .line 193
    .line 194
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p1
.end method
