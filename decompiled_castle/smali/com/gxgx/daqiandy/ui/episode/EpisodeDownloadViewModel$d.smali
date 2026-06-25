.class public final Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->m(Landroid/content/Context;Ljava/lang/String;)V
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
    value = "SMAP\nEpisodeDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeDownloadViewModel.kt\ncom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$getData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,619:1\n1869#2,2:620\n*S KotlinDebug\n*F\n+ 1 EpisodeDownloadViewModel.kt\ncom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$getData$1\n*L\n83#1:620,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.episode.EpisodeDownloadViewModel$getData$1"
    f = "EpisodeDownloadViewModel.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEpisodeDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeDownloadViewModel.kt\ncom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$getData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,619:1\n1869#2,2:620\n*S KotlinDebug\n*F\n+ 1 EpisodeDownloadViewModel.kt\ncom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$getData$1\n*L\n83#1:620,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

.field public final synthetic e0:Landroid/content/Context;

.field public final synthetic f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->e0:Landroid/content/Context;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->f0:Ljava/lang/String;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->e0:Landroid/content/Context;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->f0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->Y:I

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->d(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->e0:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->f0:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->X:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->Y:I

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, p0}, Lcom/gxgx/daqiandy/ui/download/z0;->r(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.room.entity.FilmEntity>"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->U(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->A()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x3

    .line 73
    const/4 v1, 0x2

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    new-instance v5, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 103
    .line 104
    invoke-direct {v5, v0, v4}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;-><init>(ILcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->y()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v5, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 116
    .line 117
    invoke-direct {v5, v1, v4}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;-><init>(ILcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->y()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->y()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->A()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 158
    .line 159
    move-object v6, v3

    .line 160
    check-cast v6, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    move v7, v4

    .line 167
    :goto_2
    if-ge v7, v6, :cond_7

    .line 168
    .line 169
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eq v8, v2, :cond_6

    .line 180
    .line 181
    if-eq v8, v1, :cond_5

    .line 182
    .line 183
    if-eq v8, v0, :cond_6

    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 214
    .line 215
    :cond_7
    :goto_3
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 216
    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p1
.end method
