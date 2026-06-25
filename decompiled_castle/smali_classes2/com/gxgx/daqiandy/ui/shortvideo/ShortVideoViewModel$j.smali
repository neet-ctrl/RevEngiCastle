.class public final Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->A(Landroid/content/Context;)V
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
    c = "com.gxgx.daqiandy.ui.shortvideo.ShortVideoViewModel$getShortVideo$1"
    f = "ShortVideoViewModel.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
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
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->e(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;)Lcom/gxgx/daqiandy/ui/shortvideo/o;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    iput v2, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->X:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/o;->t(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 50
    .line 51
    instance-of v0, p1, Lpb/c$b;

    .line 52
    .line 53
    const-string v1, "STATE_MORE"

    .line 54
    .line 55
    const-string v3, "STATE_REFRESH"

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    check-cast p1, Lpb/c$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    move-object v0, p1

    .line 69
    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    xor-int/2addr v0, v2

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->G()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->q()Ljava/util/List;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->q()Ljava/util/List;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->r()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->q()Ljava/util/List;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->q()Ljava/util/List;

    .line 131
    move-result-object v4

    .line 132
    move-object v5, v0

    .line 133
    .line 134
    check-cast v5, Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->s()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->G()Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->x()I

    .line 168
    move-result p1

    .line 169
    .line 170
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 171
    .line 172
    add-int/lit8 p1, p1, -0x1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->b0(I)V

    .line 176
    .line 177
    :cond_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->G()Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 186
    .line 187
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 200
    .line 201
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_8
    instance-of v0, p1, Lpb/c$a;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast p1, Lpb/c$a;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->G()Z

    .line 240
    move-result p1

    .line 241
    const/4 v0, 0x0

    .line 242
    .line 243
    if-nez p1, :cond_9

    .line 244
    .line 245
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->x()I

    .line 249
    move-result p1

    .line 250
    .line 251
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 252
    .line 253
    add-int/lit8 p1, p1, -0x1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->b0(I)V

    .line 257
    .line 258
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 259
    .line 260
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto :goto_2

    .line 271
    .line 272
    :cond_9
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$j;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 273
    .line 274
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    return-object p1
.end method
