.class public final Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->z(JIILcom/gxgx/daqiandy/bean/FilmCommentBean;)V
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
    value = "SMAP\nCommentDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$getReplyCommentList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,392:1\n1869#2,2:393\n*S KotlinDebug\n*F\n+ 1 CommentDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$getReplyCommentList$1\n*L\n339#1:393,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.filmdetail.comment.CommentDetailViewModel$getReplyCommentList$1"
    f = "CommentDetailViewModel.kt"
    i = {}
    l = {
        0x145,
        0x147
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommentDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$getReplyCommentList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,392:1\n1869#2,2:393\n*S KotlinDebug\n*F\n+ 1 CommentDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$getReplyCommentList$1\n*L\n339#1:393,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

.field public final synthetic f0:I

.field public final synthetic g0:Lcom/gxgx/daqiandy/bean/FilmCommentBean;


# direct methods
.method public constructor <init>(JILcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;ILcom/gxgx/daqiandy/bean/FilmCommentBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;",
            "I",
            "Lcom/gxgx/daqiandy/bean/FilmCommentBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->Y:J

    iput p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->Z:I

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    iput p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->f0:I

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->g0:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->Y:J

    iget v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->Z:I

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    iget v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->f0:I

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->g0:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;-><init>(JILcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;ILcom/gxgx/daqiandy/bean/FilmCommentBean;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->X:I

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
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->Y:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "cid"

    .line 46
    .line 47
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->Z:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "page"

    .line 57
    .line 58
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "size"

    .line 62
    .line 63
    const-string v4, "10"

    .line 64
    .line 65
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->e(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;)Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->X:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;->k(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->e(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;)Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->X:I

    .line 109
    .line 110
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;->j(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_1
    check-cast p1, Lpb/c;

    .line 118
    .line 119
    :goto_2
    instance-of v0, p1, Lpb/c$b;

    .line 120
    .line 121
    if-eqz v0, :cond_10

    .line 122
    .line 123
    check-cast p1, Lpb/c$b;

    .line 124
    .line 125
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/gxgx/daqiandy/bean/PageBean;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PageBean;->getRows()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v1, v0

    .line 140
    :goto_3
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 141
    .line 142
    iget v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->Z:I

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->b0(I)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PageBean;->getPages()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move v5, v4

    .line 162
    :goto_4
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PageBean;->getPage()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move v6, v4

    .line 176
    :goto_5
    if-gt v5, v6, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move v3, v4

    .line 180
    :goto_6
    move-object v5, v1

    .line 181
    check-cast v5, Ljava/util/Collection;

    .line 182
    .line 183
    if-eqz v5, :cond_d

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_a
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 193
    .line 194
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v6, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Iterable;

    .line 207
    .line 208
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 209
    .line 210
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->g0:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_c

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->s()Ljava/util/HashSet;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getId()Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_b

    .line 241
    .line 242
    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v9, Ljava/util/List;

    .line 245
    .line 246
    new-instance v10, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 247
    .line 248
    invoke-direct {v10, v2, v7, v8}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;-><init>(ILcom/gxgx/daqiandy/bean/FilmCommentBean;Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Lcom/gxgx/daqiandy/bean/FilmReplyTemp;

    .line 262
    .line 263
    iget v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->f0:I

    .line 264
    .line 265
    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 274
    .line 275
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-direct {v2, v6, v4, v5, v3}, Lcom/gxgx/daqiandy/bean/FilmReplyTemp;-><init>(ILcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_8
    if-eqz p1, :cond_e

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PageBean;->getRows()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_e
    if-eqz v0, :cond_f

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PageBean;->getRows()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_11

    .line 309
    .line 310
    :cond_f
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->D()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 317
    .line 318
    add-int/lit8 p1, p1, -0x1

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->j0(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_10
    instance-of v0, p1, Lpb/c$a;

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast p1, Lpb/c$a;

    .line 335
    .line 336
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p1
.end method
