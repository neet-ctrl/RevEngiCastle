.class public final Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->O(JLjava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/FilmCommentBean;Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.comment.CommentDetailViewModel$saveComment$1"
    f = "CommentDetailViewModel.kt"
    i = {}
    l = {
        0xab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/Long;

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

.field public final synthetic g0:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

.field public final synthetic h0:Lcom/gxgx/daqiandy/bean/FilmCommentBean;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;Lcom/gxgx/daqiandy/bean/FilmCommentBean;Lcom/gxgx/daqiandy/bean/FilmCommentBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;",
            "Lcom/gxgx/daqiandy/bean/FilmCommentBean;",
            "Lcom/gxgx/daqiandy/bean/FilmCommentBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->Y:J

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->Z:Ljava/lang/String;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->e0:Ljava/lang/Long;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->g0:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->h0:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->Y:J

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->Z:Ljava/lang/String;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->e0:Ljava/lang/Long;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->g0:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->h0:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;-><init>(JLjava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;Lcom/gxgx/daqiandy/bean/FilmCommentBean;Lcom/gxgx/daqiandy/bean/FilmCommentBean;Lkotlin/coroutines/Continuation;)V

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    iget v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->X:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/gxgx/daqiandy/requestBody/SaveFilmCommentBody;

    .line 32
    .line 33
    iget-wide v4, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->Y:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->Z:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->e0:Ljava/lang/Long;

    .line 42
    .line 43
    sget-object v4, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v4, v2

    .line 57
    invoke-direct/range {v4 .. v11}, Lcom/gxgx/daqiandy/requestBody/SaveFilmCommentBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->e(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;)Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->X:I

    .line 67
    .line 68
    invoke-virtual {v4, v2, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/w;->l(Lcom/gxgx/daqiandy/requestBody/SaveFilmCommentBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v1, :cond_2

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    :goto_0
    check-cast v2, Lpb/c;

    .line 76
    .line 77
    instance-of v1, v2, Lpb/c$b;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v1, :cond_11

    .line 81
    .line 82
    check-cast v2, Lpb/c$b;

    .line 83
    .line 84
    invoke-virtual {v2}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->s()Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->g0:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    new-instance v6, Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getNickname()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->g0:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getUid()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->g0:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getUserImg()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-direct {v6, v5, v7, v8, v4}, Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v23, v6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object/from16 v23, v4

    .line 146
    .line 147
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v13, v1

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object v13, v4

    .line 164
    :goto_2
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object/from16 v17, v1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object/from16 v17, v4

    .line 174
    .line 175
    :goto_3
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object/from16 v21, v1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object/from16 v21, v4

    .line 189
    .line 190
    :goto_4
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v22, v1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-object/from16 v22, v4

    .line 200
    .line 201
    :goto_5
    new-instance v1, Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 202
    .line 203
    move-object v9, v1

    .line 204
    iget-wide v7, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->Y:J

    .line 205
    .line 206
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget-object v11, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->Z:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const/high16 v28, 0x20000

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    invoke-direct/range {v9 .. v29}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;Lcom/gxgx/daqiandy/bean/FilmCommentBean;Ljava/lang/Integer;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->E()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_9

    .line 248
    .line 249
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 250
    .line 251
    const/4 v3, 0x5

    .line 252
    invoke-virtual {v2, v3}, Lmc/eq;->Ic(I)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 262
    .line 263
    const/4 v11, 0x4

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v8, 0x1

    .line 266
    const/4 v10, 0x0

    .line 267
    move-object v7, v3

    .line 268
    move-object v9, v1

    .line 269
    invoke-direct/range {v7 .. v12}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;-><init>(ILcom/gxgx/daqiandy/bean/FilmCommentBean;Lcom/gxgx/daqiandy/bean/FilmCommentBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_9
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 278
    .line 279
    const/4 v5, 0x7

    .line 280
    invoke-virtual {v2, v5}, Lmc/eq;->Ic(I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->y()Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->getItemType()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    move-object v2, v4

    .line 301
    :goto_6
    const/4 v5, 0x2

    .line 302
    if-nez v2, :cond_b

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-ne v6, v3, :cond_c

    .line 310
    .line 311
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lcom/gxgx/daqiandy/bean/FilmReplyTemp;

    .line 318
    .line 319
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->A()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    new-instance v8, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 326
    .line 327
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->h0:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 328
    .line 329
    invoke-direct {v8, v5, v4, v1}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;-><init>(ILcom/gxgx/daqiandy/bean/FilmCommentBean;Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V

    .line 330
    .line 331
    .line 332
    const/16 v11, 0xc

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    move-object v6, v3

    .line 338
    invoke-direct/range {v6 .. v12}, Lcom/gxgx/daqiandy/bean/FilmReplyTemp;-><init>(ILcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_c
    :goto_7
    if-nez v2, :cond_d

    .line 347
    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-ne v2, v5, :cond_12

    .line 355
    .line 356
    new-instance v2, Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;

    .line 357
    .line 358
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->y()Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->getChildData()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_e

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getNickname()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    goto :goto_8

    .line 378
    :cond_e
    move-object v3, v4

    .line 379
    :goto_8
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 380
    .line 381
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->y()Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->getChildData()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_f

    .line 393
    .line 394
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getUid()Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    goto :goto_9

    .line 399
    :cond_f
    move-object v6, v4

    .line 400
    :goto_9
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 401
    .line 402
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->y()Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->getChildData()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-eqz v7, :cond_10

    .line 414
    .line 415
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getUserImg()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    goto :goto_a

    .line 420
    :cond_10
    move-object v7, v4

    .line 421
    :goto_a
    invoke-direct {v2, v3, v6, v7, v4}, Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->setReplyUserInfo(Lcom/gxgx/daqiandy/bean/FilmReplyUserInfo;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v3, Lcom/gxgx/daqiandy/bean/FilmReplyTemp;

    .line 434
    .line 435
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 436
    .line 437
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->A()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    new-instance v8, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 442
    .line 443
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->h0:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 444
    .line 445
    invoke-direct {v8, v5, v4, v1}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;-><init>(ILcom/gxgx/daqiandy/bean/FilmCommentBean;Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V

    .line 446
    .line 447
    .line 448
    const/16 v11, 0xc

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v9, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    move-object v6, v3

    .line 454
    invoke-direct/range {v6 .. v12}, Lcom/gxgx/daqiandy/bean/FilmReplyTemp;-><init>(ILcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_11
    instance-of v1, v2, Lpb/c$a;

    .line 462
    .line 463
    if-eqz v1, :cond_12

    .line 464
    .line 465
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v2, Lpb/c$a;

    .line 472
    .line 473
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel$n;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_12
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v1
.end method
