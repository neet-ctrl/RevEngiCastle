.class public final Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->i(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V
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
    value = "SMAP\nLogOffViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogOffViewModel.kt\ncom/gxgx/daqiandy/ui/logoff/LogOffViewModel$clickLogOffEmail$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1869#2:318\n1870#2:320\n1#3:319\n*S KotlinDebug\n*F\n+ 1 LogOffViewModel.kt\ncom/gxgx/daqiandy/ui/logoff/LogOffViewModel$clickLogOffEmail$1\n*L\n269#1:318\n269#1:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.logoff.LogOffViewModel$clickLogOffEmail$1"
    f = "LogOffViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x103,
        0x10a
    }
    m = "invokeSuspend"
    n = {
        "userPrivacyLockStatus"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogOffViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogOffViewModel.kt\ncom/gxgx/daqiandy/ui/logoff/LogOffViewModel$clickLogOffEmail$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1869#2:318\n1870#2:320\n1#3:319\n*S KotlinDebug\n*F\n+ 1 LogOffViewModel.kt\ncom/gxgx/daqiandy/ui/logoff/LogOffViewModel$clickLogOffEmail$1\n*L\n269#1:318\n269#1:320\n*E\n"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;",
            "Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->Z:Ljava/lang/String;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->e0:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->f0:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->Z:Ljava/lang/String;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->e0:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->f0:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;-><init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->Y:I

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_2

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
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/LogoutEmailBody;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->Z:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->e0:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const-string v5, "getPackageName(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1, v4}, Lcom/gxgx/daqiandy/requestBody/LogoutEmailBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->f0:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->o()Lcom/gxgx/daqiandy/ui/logoff/m;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput v3, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->Y:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/logoff/m;->j(Lcom/gxgx/daqiandy/requestBody/LogoutEmailBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 74
    .line 75
    instance-of v1, p1, Lpb/c$b;

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    sget-object v1, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->e0:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

    .line 94
    .line 95
    const-class v5, Lcom/gxgx/daqiandy/download/DownloadService;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lwb/a;->s(Landroid/content/Context;Ljava/lang/String;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->f0:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->f(Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->e0:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 123
    move-result-wide v6

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_4
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    :goto_1
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->X:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->Y:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5, v6, v7, p0}, Lcom/gxgx/daqiandy/ui/download/z0;->x(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-ne p1, v0, :cond_5

    .line 137
    return-object v0

    .line 138
    :cond_5
    move-object v0, v1

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->e0:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 168
    move-result v5

    .line 169
    .line 170
    if-ne v5, v2, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    sget-object v5, Lcom/gxgx/daqiandy/download/DownloadService;->q0:Lcom/gxgx/daqiandy/download/DownloadService$a;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1, v4}, Lcom/gxgx/daqiandy/download/DownloadService$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object v1, v0

    .line 184
    .line 185
    :cond_8
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->f0:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 186
    const/4 v0, 0x0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/gxgx/base/base/BaseViewModel;->setLogin(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lqb/g;->b()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lh8/j;->e()Lh8/j;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    const-string v0, ""

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lh8/j;->v(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    const-string v0, "logout"

    .line 208
    .line 209
    const-class v2, Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->f0:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_9
    instance-of v0, p1, Lpb/c$a;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    const-string v1, "loadProjectTree: ResState.==="

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    check-cast p1, Lpb/c$a;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$d;->f0:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    return-object p1
.end method
