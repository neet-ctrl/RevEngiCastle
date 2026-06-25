.class public final Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->R()V
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
    c = "com.gxgx.daqiandy.ui.charactertopic.CharacterTopicViewModel$getWorks$2"
    f = "CharacterTopicViewModel.kt"
    i = {}
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

.field public final synthetic Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Z:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Z:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->h(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;)Lcom/gxgx/daqiandy/ui/charactertopic/t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Z:Ljava/util/HashMap;

    .line 34
    .line 35
    iput v2, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->X:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/t;->j(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const-string v1, "STATE_MORE"

    .line 49
    .line 50
    const-string v3, "STATE_REFRESH"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    check-cast p1, Lpb/c$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmWorkerWorkBean;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerWorkBean;->getRows()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerWorkBean;->getRows()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v5, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.WorksBean>"

    .line 86
    .line 87
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->V()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->Q()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->Q()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v0, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->Q()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->Q()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->Q()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object v7, v0

    .line 155
    check-cast v7, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v7, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;

    .line 167
    .line 168
    invoke-direct {v7, v5, v0}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->D()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerWorkBean;->getTotal()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eq v0, v5, :cond_5

    .line 192
    .line 193
    :goto_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerWorkBean;->getTotal()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v0, v5}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->f0(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->D()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    if-eqz p1, :cond_6

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerWorkBean;->getRows()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const/4 v0, 0x0

    .line 236
    :goto_3
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerWorkBean;->getRows()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->V()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->N()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 266
    .line 267
    add-int/lit8 v0, v0, -0x1

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->n0(I)V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->V()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 281
    .line 282
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/util/Map;

    .line 285
    .line 286
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 295
    .line 296
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/util/Map;

    .line 299
    .line 300
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :goto_4
    if-eqz p1, :cond_a

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerWorkBean;->getPages()Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto :goto_5

    .line 320
    :cond_a
    move v0, v4

    .line 321
    :goto_5
    if-eqz p1, :cond_b

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerWorkBean;->getPage()Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    goto :goto_6

    .line 334
    :cond_b
    move p1, v4

    .line 335
    :goto_6
    if-gt v0, p1, :cond_c

    .line 336
    .line 337
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_c
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_d
    instance-of v0, p1, Lpb/c$a;

    .line 366
    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast p1, Lpb/c$a;

    .line 376
    .line 377
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->V()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_e

    .line 395
    .line 396
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->N()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 403
    .line 404
    add-int/lit8 p1, p1, -0x1

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->n0(I)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 410
    .line 411
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Ljava/util/Map;

    .line 414
    .line 415
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_e
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$s;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 424
    .line 425
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Ljava/util/Map;

    .line 428
    .line 429
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_f
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p1
.end method
