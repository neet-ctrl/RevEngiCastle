.class public final Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->u(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.gxgx.daqiandy.ui.usermessageComplete.UserMessageCompleteViewModel$updateUserMsg$2"
    f = "UserMessageCompleteViewModel.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

.field public final synthetic Z:Lokhttp3/RequestBody;

.field public final synthetic e0:Ljava/lang/Integer;

.field public final synthetic f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;Lokhttp3/RequestBody;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->Z:Lokhttp3/RequestBody;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->e0:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->f0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->Z:Lokhttp3/RequestBody;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->e0:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->f0:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;Lokhttp3/RequestBody;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->c(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;)Lcom/gxgx/daqiandy/ui/usermessage/t;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->Z:Lokhttp3/RequestBody;

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->X:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/usermessage/t;->k(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 46
    .line 47
    instance-of v0, p1, Lpb/c$b;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    check-cast p1, Lpb/c$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/gxgx/daqiandy/bean/NameCommendList;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/NameCommendList;->getRecommendNicknames()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    xor-int/2addr v0, v2

    .line 73
    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->i()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->d()I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/gxgx/base/bean/User;->setGender(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/gxgx/base/bean/User;->setUserInfoIsInitialized(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lqb/g;->K(Lcom/gxgx/base/bean/User;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string v1, "login_success"

    .line 122
    .line 123
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->e0:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v1, v2

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->isRegister()Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 154
    move-result-wide v3

    .line 155
    .line 156
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->g()I

    .line 160
    move-result p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v3, v4, p1}, Lmc/eq;->kp(Ljava/lang/Integer;JI)V

    .line 164
    .line 165
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->f0:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 171
    move-result p1

    .line 172
    .line 173
    if-lez p1, :cond_5

    .line 174
    const/4 p1, 0x3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lmc/eq;->Jm(I)V

    .line 178
    .line 179
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_6
    instance-of v0, p1, Lpb/c$a;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast p1, Lpb/c$a;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object p1
.end method
