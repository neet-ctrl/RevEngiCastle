.class public final Lpb/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/a;->executeResp(Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpb/c<",
        "+TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRepository.kt\ncom/gxgx/base/BaseRepository$executeResp$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.base.BaseRepository$executeResp$2"
    f = "BaseRepository.kt"
    i = {}
    l = {
        0x2d,
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRepository.kt\ncom/gxgx/base/BaseRepository$executeResp$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcom/gxgx/base/BaseResp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gxgx/base/BaseResp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e0:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f0:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/BaseResp<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb/a$b;->Z:Lcom/gxgx/base/BaseResp;

    .line 2
    .line 3
    iput-object p2, p0, Lpb/a$b;->e0:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lpb/a$b;->f0:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lpb/a$b;->Z:Lcom/gxgx/base/BaseResp;

    .line 4
    .line 5
    iget-object v2, p0, Lpb/a$b;->e0:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Lpb/a$b;->f0:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lpb/a$b;-><init>(Lcom/gxgx/base/BaseResp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lpb/a$b;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpb/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lpb/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpb/a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpb/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpb/a$b;->X:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpb/a$b;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    sget-object v1, Lqb/b;->a:Lqb/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Lqb/b;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    :cond_3
    const-string v1, "SecurityKeyEvent"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Ltb/f;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Ltb/f;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lpb/a$b;->Z:Lcom/gxgx/base/BaseResp;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/gxgx/base/BaseResp;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v4, 0xc8

    .line 73
    .line 74
    if-ne v1, v4, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, Lpb/a$b;->e0:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iput v3, p0, Lpb/a$b;->X:I

    .line 81
    .line 82
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_0
    new-instance p1, Lpb/c$b;

    .line 90
    .line 91
    iget-object v0, p0, Lpb/a$b;->Z:Lcom/gxgx/base/BaseResp;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gxgx/base/BaseResp;->getData()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Lpb/c$b;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_6
    const-string v1, "executeResp: error"

    .line 103
    .line 104
    invoke-static {v1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lpb/a$b;->f0:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iput v2, p0, Lpb/a$b;->X:I

    .line 112
    .line 113
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_7

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    :goto_1
    iget-object p1, p0, Lpb/a$b;->Z:Lcom/gxgx/base/BaseResp;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gxgx/base/BaseResp;->getCode()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/16 v0, 0x191

    .line 127
    .line 128
    if-ne p1, v0, :cond_8

    .line 129
    .line 130
    invoke-static {}, Lqb/g;->b()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "/app/LoginActivity"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "request_401"

    .line 151
    .line 152
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iget-object p1, p0, Lpb/a$b;->Z:Lcom/gxgx/base/BaseResp;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/gxgx/base/BaseResp;->getCode()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/16 v0, 0x229

    .line 173
    .line 174
    if-ne p1, v0, :cond_9

    .line 175
    .line 176
    const-string p1, "GlobalSystemEvent"

    .line 177
    .line 178
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Lrb/b;

    .line 183
    .line 184
    invoke-direct {v0, v3}, Lrb/b;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iget-object p1, p0, Lpb/a$b;->Z:Lcom/gxgx/base/BaseResp;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/gxgx/base/BaseResp;->getCode()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const v0, 0x1d8b2

    .line 198
    .line 199
    .line 200
    if-ne p1, v0, :cond_a

    .line 201
    .line 202
    invoke-static {}, Lqb/g;->b()V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lcom/gxgx/base/event/BlackListDialogShowEvent;->Companion:Lcom/gxgx/base/event/BlackListDialogShowEvent$a;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/gxgx/base/event/BlackListDialogShowEvent$a;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Lcom/gxgx/base/event/BlackListDialogShowEvent;

    .line 216
    .line 217
    invoke-direct {v0}, Lcom/gxgx/base/event/BlackListDialogShowEvent;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_2
    new-instance p1, Lpb/c$a;

    .line 224
    .line 225
    new-instance v0, Lcom/gxgx/base/exption/HandleException;

    .line 226
    .line 227
    iget-object v1, p0, Lpb/a$b;->Z:Lcom/gxgx/base/BaseResp;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/gxgx/base/BaseResp;->getCode()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v2, p0, Lpb/a$b;->Z:Lcom/gxgx/base/BaseResp;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/gxgx/base/BaseResp;->getMsg()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v0, v1, v2}, Lcom/gxgx/base/exption/HandleException;-><init>(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v0}, Lpb/c$a;-><init>(Lcom/gxgx/base/exption/HandleException;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    return-object p1
.end method
