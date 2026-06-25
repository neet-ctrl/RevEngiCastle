.class public final Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->f(Landroid/content/Context;I)V
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
    c = "com.gxgx.daqiandy.ui.language.frg.FilmLanguageItemContainViewModel$getFilmLanguageItem$1"
    f = "FilmLanguageItemContainViewModel.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
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
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 28
    .line 29
    iput v2, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->X:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 39
    .line 40
    instance-of v0, p1, Lpb/c$b;

    .line 41
    .line 42
    const-string v1, "STATE_MORE"

    .line 43
    .line 44
    const-string v3, "STATE_REFRESH"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    check-cast p1, Lpb/c$b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmLanguageItemBean;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItemBean;->getRows()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItemBean;->getRows()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItemBean;->getRows()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->o()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v5, v2, :cond_4

    .line 101
    .line 102
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->o()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v2, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 130
    .line 131
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    .line 145
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_3
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItemBean;->getPages()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move v0, v4

    .line 170
    :goto_4
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItemBean;->getPage()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move p1, v4

    .line 184
    :goto_5
    if-gt v0, p1, :cond_9

    .line 185
    .line 186
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->u(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    instance-of v0, p1, Lpb/c$a;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastCenterStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast p1, Lpb/c$a;

    .line 230
    .line 231
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->o()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eq p1, v2, :cond_b

    .line 249
    .line 250
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->o()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 257
    .line 258
    add-int/lit8 p1, p1, -0x1

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->B(I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 264
    .line 265
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Ljava/util/Map;

    .line 268
    .line 269
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 278
    .line 279
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Ljava/util/Map;

    .line 282
    .line 283
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p1
.end method
