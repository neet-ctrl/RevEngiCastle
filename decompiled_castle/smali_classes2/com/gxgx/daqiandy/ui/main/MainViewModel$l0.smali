.class public final Lcom/gxgx/daqiandy/ui/main/MainViewModel$l0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/main/MainViewModel;->g0()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/gxgx/daqiandy/ui/main/MainViewModel$getUserInviteInfo$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1036:1\n1#2:1037\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.main.MainViewModel$getUserInviteInfo$1"
    f = "MainViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x3e7,
        0x3f7
    }
    m = "invokeSuspend"
    n = {
        "inviteState"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/gxgx/daqiandy/ui/main/MainViewModel$getUserInviteInfo$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1036:1\n1#2:1037\n*E\n"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/main/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel$l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$l0;->Z:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$l0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$l0;->Z:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$l0;-><init>(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$l0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$l0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/main/MainViewModel$l0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$l0;->Y:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$l0;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 45
    .line 46
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50
    .line 51
    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 52
    .line 53
    sget-object v5, Lgc/h;->a:Lgc/h;

    .line 54
    .line 55
    .line 56
    const-wide/32 v6, 0x927c0

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lgc/h;->b(Ljava/lang/Long;)Lcom/gxgx/daqiandy/bean/InviteConfigBean;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/InviteConfigBean;->getEnabled()Ljava/lang/Boolean;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    .line 82
    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 83
    .line 84
    :cond_3
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$l0;->Z:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->o(Lcom/gxgx/daqiandy/ui/main/MainViewModel;)Lcom/gxgx/daqiandy/ui/rewardcenter/k;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$l0;->X:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$l0;->Y:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p1, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/k;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    return-object v0

    .line 117
    .line 118
    :cond_4
    :goto_0
    check-cast p1, Lpb/c;

    .line 119
    .line 120
    instance-of v5, p1, Lpb/c$b;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    check-cast p1, Lpb/c$b;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lcom/gxgx/daqiandy/bean/InviteConfigBean;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    sget-object v5, Lgc/h;->a:Lgc/h;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    move-result-wide v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6, v7}, Lcom/gxgx/daqiandy/bean/InviteConfigBean;->setCacheTime(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p1}, Lgc/h;->g(Lcom/gxgx/daqiandy/bean/InviteConfigBean;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/InviteConfigBean;->getEnabled()Ljava/lang/Boolean;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    .line 158
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 159
    .line 160
    :cond_5
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    const-string v0, "getUserInviteInfo===4444==="

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p1

    .line 188
    .line 189
    :cond_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$l0;->Z:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->q(Lcom/gxgx/daqiandy/ui/main/MainViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 193
    move-result-object p1

    .line 194
    const/4 v1, 0x0

    .line 195
    .line 196
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$l0;->X:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$l0;->Y:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/setting/h0;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    if-ne p1, v0, :cond_7

    .line 205
    return-object v0

    .line 206
    .line 207
    :cond_7
    :goto_1
    check-cast p1, Lpb/c;

    .line 208
    .line 209
    instance-of v0, p1, Lpb/c$b;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    check-cast p1, Lpb/c$b;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    check-cast p1, Ljava/util/List;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    const-string v1, "getUserInviteInfo===333==="

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 240
    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    sget-object v0, Lcom/gxgx/base/event/UserInviteEvent;->Companion:Lcom/gxgx/base/event/UserInviteEvent$a;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/gxgx/base/event/UserInviteEvent$a;->a()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    new-instance v1, Lcom/gxgx/base/event/UserInviteEvent;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, p1}, Lcom/gxgx/base/event/UserInviteEvent;-><init>(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :cond_8
    instance-of p1, p1, Lpb/c$a;

    .line 263
    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$l0;->Z:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->Q()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 274
    .line 275
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    return-object p1
.end method
