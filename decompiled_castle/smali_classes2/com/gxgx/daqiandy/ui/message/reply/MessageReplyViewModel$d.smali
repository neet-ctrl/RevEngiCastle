.class public final Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->n()V
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
    c = "com.gxgx.daqiandy.ui.message.reply.MessageReplyViewModel$getMessageReplyList$1"
    f = "MessageReplyViewModel.kt"
    i = {}
    l = {
        0x5a,
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/requestBody/PageSizeBody;

.field public final synthetic e0:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;Lcom/gxgx/daqiandy/requestBody/PageSizeBody;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;",
            "Lcom/gxgx/daqiandy/requestBody/PageSizeBody;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Z:Lcom/gxgx/daqiandy/requestBody/PageSizeBody;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Z:Lcom/gxgx/daqiandy/requestBody/PageSizeBody;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;Lcom/gxgx/daqiandy/requestBody/PageSizeBody;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->X:I

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
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->i()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    const-wide/16 v6, 0x1

    .line 42
    .line 43
    cmp-long p1, v4, v6

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->d(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;)Lcom/gxgx/daqiandy/ui/message/i;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Z:Lcom/gxgx/daqiandy/requestBody/PageSizeBody;

    .line 54
    .line 55
    iput v3, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->X:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/message/i;->l(Lcom/gxgx/daqiandy/requestBody/PageSizeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->d(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;)Lcom/gxgx/daqiandy/ui/message/i;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Z:Lcom/gxgx/daqiandy/requestBody/PageSizeBody;

    .line 74
    .line 75
    iput v2, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->X:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/message/i;->j(Lcom/gxgx/daqiandy/requestBody/PageSizeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_5
    :goto_1
    check-cast p1, Lpb/c;

    .line 85
    .line 86
    :goto_2
    instance-of v0, p1, Lpb/c$b;

    .line 87
    .line 88
    const-string v1, "STATE_MORE"

    .line 89
    .line 90
    const-string v2, "STATE_REFRESH"

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    if-eqz v0, :cond_10

    .line 94
    .line 95
    check-cast p1, Lpb/c$b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/gxgx/daqiandy/bean/MessageReplyBean;

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MessageReplyBean;->getRows()Ljava/util/List;

    .line 108
    move-result-object v5

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object v5, v0

    .line 111
    .line 112
    :goto_3
    if-eqz v5, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MessageReplyBean;->getRows()Ljava/util/List;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    check-cast v5, Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v5

    .line 126
    xor-int/2addr v5, v3

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MessageReplyBean;->getRows()Ljava/util/List;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->c(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;Ljava/util/List;)Ljava/util/Collection;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->t()Z

    .line 147
    move-result v6

    .line 148
    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->j()Ljava/util/List;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->j()Ljava/util/List;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->j()Ljava/util/List;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_7
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->j()Ljava/util/List;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 193
    move-result v6

    .line 194
    .line 195
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->j()Ljava/util/List;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    new-instance v8, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-direct {v8, v6, v5}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MessageReplyBean;->getRows()Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    :cond_9
    if-eqz v0, :cond_a

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MessageReplyBean;->getRows()Ljava/util/List;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    :cond_a
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->t()Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->q()I

    .line 255
    move-result v0

    .line 256
    .line 257
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 258
    .line 259
    add-int/lit8 v0, v0, -0x1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->F(I)V

    .line 263
    .line 264
    :cond_b
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->t()Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 273
    .line 274
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto :goto_5

    .line 285
    .line 286
    :cond_c
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 287
    .line 288
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    :goto_5
    if-eqz p1, :cond_d

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MessageReplyBean;->getPages()Ljava/lang/Integer;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v0

    .line 310
    goto :goto_6

    .line 311
    :cond_d
    move v0, v4

    .line 312
    .line 313
    :goto_6
    if-eqz p1, :cond_e

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MessageReplyBean;->getPage()Ljava/lang/Integer;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    if-eqz p1, :cond_e

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result p1

    .line 324
    goto :goto_7

    .line 325
    :cond_e
    move p1, v4

    .line 326
    .line 327
    :goto_7
    if-gt v0, p1, :cond_f

    .line 328
    .line 329
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 341
    goto :goto_8

    .line 342
    .line 343
    :cond_f
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 355
    goto :goto_8

    .line 356
    .line 357
    :cond_10
    instance-of v0, p1, Lpb/c$a;

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    check-cast p1, Lpb/c$a;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->t()Z

    .line 384
    move-result p1

    .line 385
    .line 386
    if-nez p1, :cond_11

    .line 387
    .line 388
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->q()I

    .line 392
    move-result p1

    .line 393
    .line 394
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 395
    .line 396
    add-int/lit8 p1, p1, -0x1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->F(I)V

    .line 400
    .line 401
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 402
    .line 403
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    goto :goto_8

    .line 414
    .line 415
    :cond_11
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel$d;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 416
    .line 417
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    :cond_12
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 429
    return-object p1
.end method
