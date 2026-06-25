.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L2(JLcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.FilmDetailViewModel$getFilmUserState$1"
    f = "FilmDetailViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x1e76
    }
    m = "invokeSuspend"
    n = {
        "queryTicket"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic e0:J

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JLcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;",
            "J",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->e0:J

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

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

    new-instance v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->e0:J

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JLcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->X:I

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->G3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMemberLevel()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p1, v3

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->G3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v1, v3

    .line 71
    :goto_1
    sget-object v4, Lrc/h;->o:Lrc/h$a;

    .line 72
    .line 73
    invoke-virtual {v4}, Lrc/h$a;->a()Lrc/h;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lrc/h;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->d3()Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lkotlin/Triple;

    .line 94
    .line 95
    sget-object v4, Lgc/d;->a:Lgc/d;

    .line 96
    .line 97
    invoke-virtual {v4}, Lgc/d;->r0()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v1, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    move p1, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 v4, 0x2

    .line 122
    if-eq p1, v2, :cond_7

    .line 123
    .line 124
    if-eq p1, v4, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BaseFilm;->isFilmWoolUser()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v2, :cond_4

    .line 143
    .line 144
    :cond_6
    move p1, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    if-eq v1, v4, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    new-instance v1, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;

    .line 150
    .line 151
    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->e0:J

    .line 152
    .line 153
    invoke-direct {v1, v4, v5, p1}, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;-><init>(JZ)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->N(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Ldd/b;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->X:I

    .line 163
    .line 164
    iput v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->Y:I

    .line 165
    .line 166
    invoke-virtual {v4, v1, p0}, Ldd/b;->k(Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v0, :cond_8

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_8
    move v0, p1

    .line 174
    move-object p1, v1

    .line 175
    :goto_4
    check-cast p1, Lpb/c;

    .line 176
    .line 177
    instance-of v1, p1, Lpb/c$b;

    .line 178
    .line 179
    if-eqz v1, :cond_12

    .line 180
    .line 181
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 182
    .line 183
    check-cast p1, Lpb/c$b;

    .line 184
    .line 185
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/gxgx/daqiandy/bean/FilmUserStateBean;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->x8(Lcom/gxgx/daqiandy/bean/FilmUserStateBean;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmUserStateBean;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmUserStateBean;->getLikeStatus()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-object v1, v4

    .line 213
    :goto_5
    if-eqz v1, :cond_a

    .line 214
    .line 215
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->v3()Landroidx/lifecycle/MutableLiveData;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$c;

    .line 226
    .line 227
    invoke-direct {v6, v1, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$c;-><init>(IZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmUserStateBean;

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmUserStateBean;->getLibraryStatus()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    move-object v1, v4

    .line 251
    :goto_6
    if-eqz v1, :cond_c

    .line 252
    .line 253
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->u3()Landroidx/lifecycle/MutableLiveData;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$b;

    .line 264
    .line 265
    invoke-direct {v6, v1, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$b;-><init>(ZZ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    if-eqz v0, :cond_13

    .line 272
    .line 273
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 274
    .line 275
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmUserStateBean;

    .line 280
    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmUserStateBean;->getShareFissionOn()Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v1, :cond_d

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-ne v1, v2, :cond_e

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    :goto_7
    move v2, v3

    .line 298
    :goto_8
    invoke-virtual {v0, v2}, Lgc/d;->M1(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->d3()Landroidx/lifecycle/MutableLiveData;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Lkotlin/Triple;

    .line 312
    .line 313
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcom/gxgx/daqiandy/bean/FilmUserStateBean;

    .line 318
    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/FilmUserStateBean;->getShareFissionOn()Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_9

    .line 326
    :cond_f
    move-object v2, v4

    .line 327
    :goto_9
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lcom/gxgx/daqiandy/bean/FilmUserStateBean;

    .line 332
    .line 333
    if-eqz v3, :cond_10

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/FilmUserStateBean;->getTicketStatus()Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto :goto_a

    .line 340
    :cond_10
    move-object v3, v4

    .line 341
    :goto_a
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmUserStateBean;

    .line 346
    .line 347
    if-eqz p1, :cond_11

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmUserStateBean;->getRemainingTicket()Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :cond_11
    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_12
    instance-of v0, p1, Lpb/c$a;

    .line 361
    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i2;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast p1, Lpb/c$a;

    .line 371
    .line 372
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p1
.end method
