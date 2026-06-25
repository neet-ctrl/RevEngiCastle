.class public final Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->n(JI)V
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
    value = "SMAP\nCommentDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$getCommentList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,392:1\n1869#2:393\n1870#2:395\n1#3:394\n*S KotlinDebug\n*F\n+ 1 CommentDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$getCommentList$1\n*L\n98#1:393\n98#1:395\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.filmdetail.comment.CommentDetailViewModel$getCommentList$1"
    f = "CommentDetailViewModel.kt"
    i = {}
    l = {
        0x54,
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommentDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$getCommentList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,392:1\n1869#2:393\n1870#2:395\n1#3:394\n*S KotlinDebug\n*F\n+ 1 CommentDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$getCommentList$1\n*L\n98#1:393\n98#1:395\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;


# direct methods
.method public constructor <init>(JILcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->Y:J

    iput p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->Z:I

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->Y:J

    iget v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->Z:I

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;-><init>(JILcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->X:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-wide v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->Y:J

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "cid"

    .line 52
    .line 53
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->Z:I

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "page"

    .line 63
    .line 64
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v5, "size"

    .line 68
    .line 69
    const-string v6, "20"

    .line 70
    .line 71
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->e(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;)Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput v4, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->X:I

    .line 97
    .line 98
    invoke-virtual {v5, v2, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;->k(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_0
    check-cast v2, Lpb/c;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 109
    .line 110
    invoke-static {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->e(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;)Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->X:I

    .line 115
    .line 116
    invoke-virtual {v5, v2, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;->j(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    :goto_1
    check-cast v2, Lpb/c;

    .line 124
    .line 125
    :goto_2
    instance-of v1, v2, Lpb/c$b;

    .line 126
    .line 127
    if-eqz v1, :cond_13

    .line 128
    .line 129
    check-cast v2, Lpb/c$b;

    .line 130
    .line 131
    invoke-virtual {v2}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/gxgx/daqiandy/bean/PageBean;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/PageBean;->getRows()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v6, v2

    .line 146
    :goto_3
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 147
    .line 148
    iget v8, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->Z:I

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->b0(I)V

    .line 151
    .line 152
    .line 153
    move-object v7, v6

    .line 154
    check-cast v7, Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz v7, :cond_f

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_7
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 167
    .line 168
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v8, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    .line 178
    iget v8, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->Z:I

    .line 179
    .line 180
    iget-object v9, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 181
    .line 182
    invoke-static {v9}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->f(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/4 v10, 0x4

    .line 187
    if-eq v8, v9, :cond_8

    .line 188
    .line 189
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, Ljava/util/List;

    .line 192
    .line 193
    new-instance v9, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 194
    .line 195
    invoke-direct {v9, v10, v2, v2}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;-><init>(ILcom/gxgx/daqiandy/bean/FilmCommentBean;Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_8
    if-eqz v6, :cond_d

    .line 202
    .line 203
    check-cast v6, Ljava/lang/Iterable;

    .line 204
    .line 205
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_d

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 222
    .line 223
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v11, Ljava/util/List;

    .line 226
    .line 227
    new-instance v12, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 228
    .line 229
    invoke-direct {v12, v4, v9, v2}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;-><init>(ILcom/gxgx/daqiandy/bean/FilmCommentBean;Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getLastReplyLog()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-eqz v11, :cond_c

    .line 240
    .line 241
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getLastReplyLog()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getId()Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-eqz v11, :cond_9

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->s()Ljava/util/HashSet;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v11, Ljava/util/List;

    .line 276
    .line 277
    new-instance v12, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 278
    .line 279
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getLastReplyLog()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v12, v3, v9, v13}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;-><init>(ILcom/gxgx/daqiandy/bean/FilmCommentBean;Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getReplyCount()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    if-eqz v11, :cond_a

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    const/4 v11, 0x0

    .line 304
    :goto_5
    if-le v11, v4, :cond_b

    .line 305
    .line 306
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v15, v11

    .line 309
    check-cast v15, Ljava/util/List;

    .line 310
    .line 311
    new-instance v14, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 312
    .line 313
    const/16 v16, 0x4

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/4 v12, 0x3

    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    move-object v11, v14

    .line 321
    move-object v13, v9

    .line 322
    move-object v3, v14

    .line 323
    move-object/from16 v14, v18

    .line 324
    .line 325
    move-object v5, v15

    .line 326
    move/from16 v15, v16

    .line 327
    .line 328
    move-object/from16 v16, v17

    .line 329
    .line 330
    invoke-direct/range {v11 .. v16}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;-><init>(ILcom/gxgx/daqiandy/bean/FilmCommentBean;Lcom/gxgx/daqiandy/bean/FilmCommentBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_b
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Ljava/util/List;

    .line 339
    .line 340
    new-instance v5, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 341
    .line 342
    invoke-direct {v5, v10, v9, v2}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;-><init>(ILcom/gxgx/daqiandy/bean/FilmCommentBean;Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Ljava/util/List;

    .line 352
    .line 353
    new-instance v5, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 354
    .line 355
    invoke-direct {v5, v10, v9, v2}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;-><init>(ILcom/gxgx/daqiandy/bean/FilmCommentBean;Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :goto_6
    const/4 v3, 0x2

    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_d
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v5, v3

    .line 367
    check-cast v5, Ljava/util/List;

    .line 368
    .line 369
    check-cast v3, Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    sub-int/2addr v3, v4

    .line 376
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->Z:I

    .line 380
    .line 381
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 382
    .line 383
    invoke-static {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->f(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-ne v3, v5, :cond_e

    .line 388
    .line 389
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_e
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_f
    :goto_7
    if-eqz v1, :cond_10

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/PageBean;->getPage()Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_10
    if-eqz v2, :cond_12

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/PageBean;->getPages()Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_12

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/PageBean;->getPage()Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/PageBean;->getPages()Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-lt v2, v1, :cond_11

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_11
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_9
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_13
    instance-of v1, v2, Lpb/c$a;

    .line 494
    .line 495
    if-eqz v1, :cond_14

    .line 496
    .line 497
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v2, Lpb/c$a;

    .line 504
    .line 505
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_14
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v1
.end method
