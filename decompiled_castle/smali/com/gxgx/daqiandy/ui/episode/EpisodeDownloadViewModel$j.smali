.class public final Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->d0(Ljava/util/List;Landroid/content/Context;)V
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
    value = "SMAP\nEpisodeDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeDownloadViewModel.kt\ncom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$stopView$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,619:1\n1869#2,2:620\n1869#2,2:622\n*S KotlinDebug\n*F\n+ 1 EpisodeDownloadViewModel.kt\ncom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$stopView$1\n*L\n587#1:620,2\n601#1:622,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.episode.EpisodeDownloadViewModel$stopView$1"
    f = "EpisodeDownloadViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEpisodeDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeDownloadViewModel.kt\ncom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$stopView$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,619:1\n1869#2,2:620\n1869#2,2:622\n*S KotlinDebug\n*F\n+ 1 EpisodeDownloadViewModel.kt\ncom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$stopView$1\n*L\n587#1:620,2\n601#1:622,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

.field public final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;->Z:Ljava/util/List;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;->e0:Landroid/content/Context;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;->Z:Ljava/util/List;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;->e0:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;->X:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->n()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "LiveBusConstant.DOWNLOAD_TASK_STOP===111==="

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;->Z:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lwb/v;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;->Z:Ljava/util/List;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;->e0:Landroid/content/Context;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v4, " size="

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v7, "LiveBusConstant.DOWNLOAD_TASK_STOP===state==111=="

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lwb/v;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v5, 0x7f1301f5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setState(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "LiveBusConstant.DOWNLOAD_TASK_STOP===state==333====size="

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;->Z:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lwb/v;->k(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;->Z:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196
    .line 197
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 202
    .line 203
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;->Z:Ljava/util/List;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v3, 0x0

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 224
    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v7, "LiveBusConstant.DOWNLOAD_TASK_STOP===state==222===="

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_5

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move-object v7, v5

    .line 251
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6}, Lwb/v;->k(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_6

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_6
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_7
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 288
    .line 289
    if-eqz p1, :cond_8

    .line 290
    .line 291
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 310
    .line 311
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1
.end method
