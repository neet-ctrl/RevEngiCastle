.class public final Lcom/inmobi/media/L3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/M3;

.field public b:Ljava/util/Iterator;

.field public c:Lcom/inmobi/media/rl;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/M3;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M3;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/L3;->f:Lcom/inmobi/media/M3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/L3;->g:Ljava/util/ArrayList;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/L3;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/L3;->f:Lcom/inmobi/media/M3;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/L3;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/L3;-><init>(Lcom/inmobi/media/M3;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/L3;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/L3;->f:Lcom/inmobi/media/M3;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/L3;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/L3;-><init>(Lcom/inmobi/media/M3;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/L3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/L3;->e:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    const-string v3, "CompanionAdManager"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/inmobi/media/L3;->d:Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/inmobi/media/L3;->c:Lcom/inmobi/media/rl;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/inmobi/media/L3;->b:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/M3;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/inmobi/media/ec; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    :catch_1
    move-exception p1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/inmobi/media/L3;->f:Lcom/inmobi/media/M3;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/media/M3;->c:Lcom/inmobi/media/p9;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string v1, "Companion Load Started"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/L3;->f:Lcom/inmobi/media/M3;

    .line 57
    .line 58
    sget-object v1, Lcom/inmobi/media/Q3;->a:Lcom/inmobi/media/Q3;

    .line 59
    .line 60
    iput-object v1, p1, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/inmobi/media/L3;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lcom/inmobi/media/rl;

    .line 79
    .line 80
    iget-object v5, v4, Lcom/inmobi/media/rl;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v5

    .line 85
    move-object v10, v4

    .line 86
    move-object v4, v1

    .line 87
    move-object v1, v5

    .line 88
    move-object v5, v10

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Lcom/inmobi/media/zi;

    .line 101
    .line 102
    :try_start_1
    iget-object v7, p1, Lcom/inmobi/media/M3;->j:Lcom/inmobi/media/W3;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Lcom/inmobi/media/W3;->a(Lcom/inmobi/media/zi;)Lcom/inmobi/media/sj;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    iput-object v7, p1, Lcom/inmobi/media/M3;->h:Lcom/inmobi/media/sj;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/M3;

    .line 111
    .line 112
    iput-object v4, p0, Lcom/inmobi/media/L3;->b:Ljava/util/Iterator;

    .line 113
    .line 114
    iput-object v5, p0, Lcom/inmobi/media/L3;->c:Lcom/inmobi/media/rl;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/inmobi/media/L3;->d:Ljava/util/Iterator;

    .line 117
    .line 118
    iput v2, p0, Lcom/inmobi/media/L3;->e:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6, p0}, Lcom/inmobi/media/sj;->a(Lcom/inmobi/media/zi;Lcom/inmobi/media/L3;)Ljava/lang/Object;

    .line 122
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/inmobi/media/ec; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    .line 124
    if-ne v6, v0, :cond_4

    .line 125
    return-object v0

    .line 126
    :cond_4
    move-object v10, v6

    .line 127
    move-object v6, p1

    .line 128
    move-object p1, v10

    .line 129
    move-object v11, v5

    .line 130
    move-object v5, v4

    .line 131
    move-object v4, v11

    .line 132
    .line 133
    :goto_2
    :try_start_2
    check-cast p1, Landroid/view/View;

    .line 134
    .line 135
    iput-object p1, v6, Lcom/inmobi/media/M3;->f:Landroid/view/View;

    .line 136
    .line 137
    iput-object v4, v6, Lcom/inmobi/media/M3;->g:Lcom/inmobi/media/rl;

    .line 138
    .line 139
    sget-object p1, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/N3;

    .line 140
    .line 141
    iput-object p1, v6, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    .line 142
    .line 143
    iget-object p1, v6, Lcom/inmobi/media/M3;->c:Lcom/inmobi/media/p9;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string v8, "Successfully inflated companion ad: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3, v7}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    :cond_5
    iget-object p1, v6, Lcom/inmobi/media/M3;->b:Lcom/inmobi/media/X3;

    .line 168
    .line 169
    const-string v7, "CompanionAdLoadSuccess"

    .line 170
    .line 171
    iget-object p1, p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/G;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    sget-object v8, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 178
    .line 179
    sget-object v8, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 180
    .line 181
    .line 182
    invoke-static {v7, p1, v8}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 183
    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/inmobi/media/ec; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    return-object p1

    .line 186
    :goto_3
    move-object v10, v6

    .line 187
    move-object v6, p1

    .line 188
    move-object p1, v10

    .line 189
    move-object v11, v5

    .line 190
    move-object v5, v4

    .line 191
    move-object v4, v11

    .line 192
    goto :goto_5

    .line 193
    :goto_4
    move-object v10, v6

    .line 194
    move-object v6, p1

    .line 195
    move-object p1, v10

    .line 196
    move-object v11, v5

    .line 197
    move-object v5, v4

    .line 198
    move-object v4, v11

    .line 199
    goto :goto_6

    .line 200
    :catch_2
    move-exception v6

    .line 201
    goto :goto_5

    .line 202
    :catch_3
    move-exception v6

    .line 203
    goto :goto_6

    .line 204
    .line 205
    :goto_5
    iget-object v7, p1, Lcom/inmobi/media/M3;->c:Lcom/inmobi/media/p9;

    .line 206
    .line 207
    if-eqz v7, :cond_3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string v9, "Failed to fetch companion ad: "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v3, v6}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :goto_6
    iget-object v7, p1, Lcom/inmobi/media/M3;->c:Lcom/inmobi/media/p9;

    .line 236
    .line 237
    if-eqz v7, :cond_3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    new-instance v8, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string v9, "Invalid companion type: "

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v3, v6}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    :cond_6
    move-object v1, v4

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/L3;->f:Lcom/inmobi/media/M3;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/inmobi/media/M3;->b:Lcom/inmobi/media/X3;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/G;

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 279
    .line 280
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 281
    .line 282
    const-string v1, "CompanionAdLoadFailure"

    .line 283
    .line 284
    .line 285
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 286
    .line 287
    iget-object p1, p0, Lcom/inmobi/media/L3;->f:Lcom/inmobi/media/M3;

    .line 288
    .line 289
    sget-object v0, Lcom/inmobi/media/P3;->a:Lcom/inmobi/media/P3;

    .line 290
    .line 291
    iput-object v0, p1, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/inmobi/media/M3;->c:Lcom/inmobi/media/p9;

    .line 294
    .line 295
    if-eqz p1, :cond_8

    .line 296
    .line 297
    const-string v0, "Failed to inflate companion ad"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    return-object p1
.end method
