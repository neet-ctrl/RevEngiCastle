.class public final Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->h()V
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
    value = "SMAP\nPremiumVipFilmViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumVipFilmViewModel.kt\ncom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$getFilmPremium$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n1869#2,2:144\n*S KotlinDebug\n*F\n+ 1 PremiumVipFilmViewModel.kt\ncom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$getFilmPremium$1\n*L\n74#1:144,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.vip.PremiumVipFilmViewModel$getFilmPremium$1"
    f = "PremiumVipFilmViewModel.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPremiumVipFilmViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumVipFilmViewModel.kt\ncom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$getFilmPremium$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n1869#2,2:144\n*S KotlinDebug\n*F\n+ 1 PremiumVipFilmViewModel.kt\ncom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$getFilmPremium$1\n*L\n74#1:144,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

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
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->X:I

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
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Map;

    .line 42
    .line 43
    const-string v3, "clientType"

    .line 44
    .line 45
    const-string v4, "1"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    const-string v5, "packageName"

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/Map;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->m()I

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    const-string v5, "page"

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/Map;

    .line 91
    .line 92
    const-string v4, "size"

    .line 93
    .line 94
    const-string v5, "12"

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/Map;

    .line 102
    .line 103
    sget-object v4, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 107
    move-result v5

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    const-string v6, "mode"

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyRating()Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v1

    .line 127
    .line 128
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/util/Map;

    .line 131
    .line 132
    const-string v5, "rating"

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    :cond_2
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    const-string v4, "appMarket"

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->d(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;)Lcom/gxgx/daqiandy/ui/language/a;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/util/HashMap;

    .line 171
    .line 172
    iput v2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->X:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/language/a;->k(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-ne p1, v0, :cond_3

    .line 179
    return-object v0

    .line 180
    .line 181
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 182
    .line 183
    instance-of v0, p1, Lpb/c$b;

    .line 184
    .line 185
    const-string v1, "STATE_MORE"

    .line 186
    .line 187
    const-string v3, "STATE_REFRESH"

    .line 188
    const/4 v4, 0x0

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    check-cast p1, Lpb/c$b;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmLanguageItemBean;

    .line 199
    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItemBean;->getRows()Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const/4 v0, 0x0

    .line 207
    .line 208
    :goto_1
    if-eqz v0, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItemBean;->getRows()Ljava/util/List;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    check-cast v0, Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    xor-int/2addr v0, v2

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItemBean;->getRows()Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->m()I

    .line 241
    move-result v5

    .line 242
    .line 243
    if-ne v5, v2, :cond_5

    .line 244
    .line 245
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->i()Ljava/util/Set;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 253
    .line 254
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->i()Ljava/util/Set;

    .line 258
    move-result-object v5

    .line 259
    move-object v6, v0

    .line 260
    .line 261
    check-cast v6, Ljava/util/Collection;

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_5
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 277
    .line 278
    .line 279
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 280
    .line 281
    new-instance v6, Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Iterable;

    .line 289
    .line 290
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v7

    .line 299
    .line 300
    if-eqz v7, :cond_7

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    check-cast v7, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->i()Ljava/util/Set;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    .line 313
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    move-result v8

    .line 315
    .line 316
    if-nez v8, :cond_6

    .line 317
    .line 318
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v8, Ljava/util/List;

    .line 321
    .line 322
    .line 323
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_2

    .line 325
    .line 326
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->i()Ljava/util/Set;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, Ljava/util/Collection;

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->m()I

    .line 354
    move-result v0

    .line 355
    .line 356
    if-ne v0, v2, :cond_9

    .line 357
    .line 358
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 359
    .line 360
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    goto :goto_4

    .line 371
    .line 372
    :cond_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 373
    .line 374
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    :goto_4
    if-eqz p1, :cond_a

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItemBean;->getPages()Ljava/lang/Integer;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 395
    move-result v0

    .line 396
    goto :goto_5

    .line 397
    :cond_a
    move v0, v4

    .line 398
    .line 399
    :goto_5
    if-eqz p1, :cond_b

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItemBean;->getPage()Ljava/lang/Integer;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    if-eqz p1, :cond_b

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 409
    move-result p1

    .line 410
    goto :goto_6

    .line 411
    :cond_b
    move p1, v4

    .line 412
    .line 413
    :goto_6
    if-gt v0, p1, :cond_c

    .line 414
    .line 415
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->l()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 427
    goto :goto_7

    .line 428
    .line 429
    :cond_c
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->l()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    .line 436
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 441
    goto :goto_7

    .line 442
    .line 443
    :cond_d
    instance-of v0, p1, Lpb/c$a;

    .line 444
    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastCenterStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    check-cast p1, Lpb/c$a;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 457
    move-result-object p1

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->m()I

    .line 470
    move-result p1

    .line 471
    .line 472
    if-eq p1, v2, :cond_e

    .line 473
    .line 474
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->m()I

    .line 478
    move-result p1

    .line 479
    .line 480
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 481
    .line 482
    add-int/lit8 p1, p1, -0x1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->x(I)V

    .line 486
    .line 487
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 488
    .line 489
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    goto :goto_7

    .line 500
    .line 501
    :cond_e
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 502
    .line 503
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    :cond_f
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 515
    return-object p1
.end method
