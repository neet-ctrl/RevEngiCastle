.class public final Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->C(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/lang/String;)V
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
    c = "com.gxgx.daqiandy.ui.usermessage.UserMessageViewModel$updateUserMsg$2"
    f = "UserMessageViewModel.kt"
    i = {}
    l = {
        0xf8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

.field public final synthetic Z:Lokhttp3/RequestBody;

.field public final synthetic e0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->Z:Lokhttp3/RequestBody;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->e0:Ljava/lang/String;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->Z:Lokhttp3/RequestBody;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->e0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->g(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;)Lcom/gxgx/daqiandy/ui/usermessage/t;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->Z:Lokhttp3/RequestBody;

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->X:I

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
    if-eqz v0, :cond_8

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->l()Landroidx/lifecycle/MutableLiveData;

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
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->i()I

    .line 103
    move-result v0

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->i()I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/gxgx/base/bean/User;->setGender(I)V

    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->e0:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-lez v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->e0:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/gxgx/base/bean/User;->setNickname(Ljava/lang/String;)V

    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/gxgx/base/bean/User;->setUserImg(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-static {p1}, Lqb/g;->K(Lcom/gxgx/base/bean/User;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    const-string v1, "update_user_msg"

    .line 154
    .line 155
    const-class v3, Lcom/gxgx/base/bean/User;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_8
    instance-of v0, p1, Lpb/c$a;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast p1, Lpb/c$a;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    :cond_9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object p1
.end method
