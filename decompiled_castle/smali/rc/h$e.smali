.class public final Lrc/h$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/h;->u(Lkotlin/jvm/functions/Function1;)V
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
    c = "com.gxgx.daqiandy.member.VipHelper$getUserHomePageRemindDialogInfo$1"
    f = "VipHelper.kt"
    i = {}
    l = {
        0x1dc,
        0x1e5,
        0x1e8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lrc/h;

.field public final synthetic e0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gxgx/daqiandy/bean/RenewRemindBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/h;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gxgx/daqiandy/bean/RenewRemindBean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrc/h$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrc/h$e;->Z:Lrc/h;

    .line 2
    .line 3
    iput-object p2, p0, Lrc/h$e;->e0:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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

    .line 1
    new-instance v0, Lrc/h$e;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/h$e;->Z:Lrc/h;

    .line 4
    .line 5
    iget-object v2, p0, Lrc/h$e;->e0:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lrc/h$e;-><init>(Lrc/h;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lrc/h$e;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lrc/h$e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrc/h$e;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lrc/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lrc/h$e;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

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
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lrc/h$e;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lrc/h;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lrc/h$e;->Z:Lrc/h;

    .line 49
    .line 50
    invoke-static {p1}, Lrc/h;->e(Lrc/h;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Lrc/h$e;->Z:Lrc/h;

    .line 57
    .line 58
    sget-object v6, Lgc/c;->a:Lgc/c;

    .line 59
    .line 60
    iput-object v1, p0, Lrc/h$e;->X:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lrc/h$e;->Y:I

    .line 63
    .line 64
    const/16 v7, 0x426

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v12, 0xe

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    move-object v11, p0

    .line 73
    invoke-static/range {v6 .. v13}, Lgc/c;->p(Lgc/c;IZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_0
    check-cast p1, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lrc/h;->S(Lcom/gxgx/daqiandy/bean/AdsStateBean;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lrc/h$e;->Z:Lrc/h;

    .line 86
    .line 87
    invoke-virtual {p1}, Lrc/h;->n()Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getEnable()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-static {p1, v1}, Lrc/h;->g(Lrc/h;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lrc/h$e;->Z:Lrc/h;

    .line 111
    .line 112
    invoke-static {p1}, Lrc/h;->e(Lrc/h;)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getToken()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object p1, v5

    .line 141
    :goto_2
    if-nez p1, :cond_8

    .line 142
    .line 143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_8
    iget-object p1, p0, Lrc/h$e;->Z:Lrc/h;

    .line 147
    .line 148
    invoke-virtual {p1}, Lrc/h;->F()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    new-instance p1, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "clientType"

    .line 160
    .line 161
    const-string v4, "1"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v4, "channel"

    .line 177
    .line 178
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lrc/h$e;->Z:Lrc/h;

    .line 182
    .line 183
    invoke-static {v1}, Lrc/h;->f(Lrc/h;)Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v5, p0, Lrc/h$e;->X:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, p0, Lrc/h$e;->Y:I

    .line 190
    .line 191
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/vip/h4;->x(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_9

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_9
    :goto_3
    check-cast p1, Lpb/c;

    .line 199
    .line 200
    instance-of v1, p1, Lpb/c$b;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    check-cast p1, Lpb/c$b;

    .line 205
    .line 206
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/gxgx/daqiandy/bean/RenewRemindBean;

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    iget-object v1, p0, Lrc/h$e;->e0:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v4, Lrc/h$e$a;

    .line 221
    .line 222
    invoke-direct {v4, v1, p1, v5}, Lrc/h$e$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gxgx/daqiandy/bean/RenewRemindBean;Lkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    .line 225
    iput v2, p0, Lrc/h$e;->Y:I

    .line 226
    .line 227
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_a

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p1
.end method
