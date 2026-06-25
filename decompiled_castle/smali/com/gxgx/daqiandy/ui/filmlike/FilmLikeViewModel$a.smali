.class public final Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->h()V
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
    value = "SMAP\nFilmLikeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmLikeViewModel.kt\ncom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$deleteLikeList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,325:1\n1869#2,2:326\n*S KotlinDebug\n*F\n+ 1 FilmLikeViewModel.kt\ncom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$deleteLikeList$2\n*L\n200#1:326,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.filmlike.FilmLikeViewModel$deleteLikeList$2"
    f = "FilmLikeViewModel.kt"
    i = {}
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilmLikeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmLikeViewModel.kt\ncom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$deleteLikeList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,325:1\n1869#2,2:326\n*S KotlinDebug\n*F\n+ 1 FilmLikeViewModel.kt\ncom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$deleteLikeList$2\n*L\n200#1:326,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/requestBody/LikeDeleteBody;

.field public final synthetic e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;Lcom/gxgx/daqiandy/requestBody/LikeDeleteBody;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;",
            "Lcom/gxgx/daqiandy/requestBody/LikeDeleteBody;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->Z:Lcom/gxgx/daqiandy/requestBody/LikeDeleteBody;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->e0:Ljava/util/List;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->Z:Lcom/gxgx/daqiandy/requestBody/LikeDeleteBody;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->e0:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;Lcom/gxgx/daqiandy/requestBody/LikeDeleteBody;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->c(Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;)Ldd/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->Z:Lcom/gxgx/daqiandy/requestBody/LikeDeleteBody;

    .line 34
    .line 35
    iput v2, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->X:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Ldd/b;->j(Lcom/gxgx/daqiandy/requestBody/LikeDeleteBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->q()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v3, v0

    .line 100
    :goto_1
    if-ge v3, v1, :cond_6

    .line 101
    .line 102
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->e0:Ljava/util/List;

    .line 103
    .line 104
    check-cast v4, Ljava/lang/Iterable;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v9, "localData.size==="

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->q()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v9, " i==="

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8}, Lwb/v;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->q()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lcom/gxgx/daqiandy/bean/LikeVideoBean;

    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/LikeVideoBean;->getMid()Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v8, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    cmp-long v6, v6, v8

    .line 186
    .line 187
    if-nez v6, :cond_3

    .line 188
    .line 189
    iget-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sub-int/2addr v1, v2

    .line 213
    :goto_3
    const/4 v2, -0x1

    .line 214
    if-ge v2, v1, :cond_7

    .line 215
    .line 216
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->q()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v1, v1, -0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->q()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->q()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_9

    .line 268
    .line 269
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    instance-of v0, p1, Lpb/c$a;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/filmlike/FilmLikeViewModel;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast p1, Lpb/c$a;

    .line 294
    .line 295
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p1
.end method
