.class public final Lcom/inmobi/media/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/tm;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/tm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/tm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/tm;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 15
    .line 16
    const-string v3, "VideoExperienceManager"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v5, "attachWindowLifecycleObserver - window visibility changed: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_0
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v1, v0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/tm;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v4, "handleOnWindowVisible called - starting media player and setting up observers"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_1
    iget-object v2, v1, Lcom/inmobi/media/tm;->h:Lcom/inmobi/media/gc;

    .line 54
    .line 55
    const-string v4, "mediaPlayer"

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    move-object v2, v5

    .line 63
    .line 64
    :cond_2
    check-cast v2, Lcom/inmobi/media/Ud;

    .line 65
    .line 66
    iget-object v6, v2, Lcom/inmobi/media/Ud;->k:Lcom/inmobi/media/un;

    .line 67
    .line 68
    iget-object v7, v6, Lcom/inmobi/media/un;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    const/4 v8, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    iget-object v7, v6, Lcom/inmobi/media/un;->i:Lcom/inmobi/media/bn;

    .line 75
    .line 76
    iget-object v7, v7, Lcom/inmobi/media/bn;->d:Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    check-cast v7, Lcom/inmobi/media/zg;

    .line 83
    .line 84
    iget-object v9, v7, Lcom/inmobi/media/zg;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 85
    .line 86
    sget-object v10, Lcom/inmobi/media/Rn;->a:Lcom/inmobi/media/Rn;

    .line 87
    .line 88
    .line 89
    invoke-interface {v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object v9, v7, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    iget-object v8, v7, Lcom/inmobi/media/zg;->e:Lkotlinx/coroutines/Job;

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 100
    .line 101
    iput-object v5, v7, Lcom/inmobi/media/zg;->e:Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    iget-object v7, v6, Lcom/inmobi/media/un;->i:Lcom/inmobi/media/bn;

    .line 104
    .line 105
    iget-object v7, v7, Lcom/inmobi/media/bn;->d:Lkotlin/Lazy;

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    check-cast v7, Lcom/inmobi/media/zg;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/inmobi/media/zg;->a()V

    .line 115
    .line 116
    iget-object v7, v7, Lcom/inmobi/media/zg;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117
    .line 118
    new-instance v8, Lcom/inmobi/media/an;

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v7}, Lcom/inmobi/media/an;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 122
    .line 123
    iget-object v9, v6, Lcom/inmobi/media/un;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    new-instance v12, Lcom/inmobi/media/sn;

    .line 130
    .line 131
    .line 132
    invoke-direct {v12, v8, v5, v6}, Lcom/inmobi/media/sn;-><init>(Lcom/inmobi/media/an;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/un;)V

    .line 133
    const/4 v13, 0x2

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    iget-object v8, v6, Lcom/inmobi/media/un;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    const-string v9, "<this>"

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    const-string v10, "activeJobs"

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/inmobi/media/un;->a()V

    .line 158
    .line 159
    iget-object v6, v2, Lcom/inmobi/media/Ud;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 160
    .line 161
    new-instance v7, Lcom/inmobi/media/Qd;

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v6}, Lcom/inmobi/media/Qd;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 165
    .line 166
    iget-object v11, v2, Lcom/inmobi/media/Ud;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 167
    .line 168
    new-instance v14, Lcom/inmobi/media/Nd;

    .line 169
    .line 170
    .line 171
    invoke-direct {v14, v7, v5, v2}, Lcom/inmobi/media/Nd;-><init>(Lcom/inmobi/media/Qd;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Ud;)V

    .line 172
    const/4 v15, 0x3

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    iget-object v7, v2, Lcom/inmobi/media/Ud;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    iget-object v2, v2, Lcom/inmobi/media/Ud;->j:Lcom/inmobi/media/kn;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/inmobi/media/kn;->b()V

    .line 197
    .line 198
    iget-object v2, v1, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    const-string v6, "observeMediaEvents - setting up media event observers"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v6}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    :cond_3
    iget-object v2, v1, Lcom/inmobi/media/tm;->h:Lcom/inmobi/media/gc;

    .line 208
    .line 209
    if-nez v2, :cond_4

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    move-object v2, v5

    .line 214
    .line 215
    :cond_4
    check-cast v2, Lcom/inmobi/media/Ud;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/inmobi/media/Ud;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 218
    .line 219
    new-instance v3, Lcom/inmobi/media/om;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v1, v5}, Lcom/inmobi/media/om;-><init>(Lcom/inmobi/media/tm;Lkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    new-instance v3, Lcom/inmobi/media/nm;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v2}, Lcom/inmobi/media/nm;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 232
    .line 233
    new-instance v2, Lcom/inmobi/media/pm;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v1, v5}, Lcom/inmobi/media/pm;-><init>(Lcom/inmobi/media/tm;Lkotlin/coroutines/Continuation;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    iget-object v3, v1, Lcom/inmobi/media/tm;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    iget-object v3, v1, Lcom/inmobi/media/tm;->f:Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    iget-object v2, v1, Lcom/inmobi/media/tm;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 260
    .line 261
    new-instance v3, Lcom/inmobi/media/sm;

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v1, v5}, Lcom/inmobi/media/sm;-><init>(Lcom/inmobi/media/tm;Lkotlin/coroutines/Continuation;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 268
    .line 269
    iget-object v2, v1, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 270
    .line 271
    iget-object v2, v2, Lcom/inmobi/media/um;->b:Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    move-result v2

    .line 276
    .line 277
    if-eqz v2, :cond_5

    .line 278
    goto :goto_0

    .line 279
    .line 280
    :cond_5
    iget-object v2, v1, Lcom/inmobi/media/tm;->i:Lcom/inmobi/media/M3;

    .line 281
    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    iget-object v2, v2, Lcom/inmobi/media/M3;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 285
    .line 286
    if-eqz v2, :cond_7

    .line 287
    .line 288
    iget-object v11, v1, Lcom/inmobi/media/tm;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 289
    .line 290
    new-instance v14, Lcom/inmobi/media/km;

    .line 291
    .line 292
    .line 293
    invoke-direct {v14, v2, v5, v1}, Lcom/inmobi/media/km;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/tm;)V

    .line 294
    const/4 v15, 0x3

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    .line 300
    .line 301
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    iget-object v1, v1, Lcom/inmobi/media/tm;->f:Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_0

    .line 317
    .line 318
    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/tm;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/inmobi/media/tm;->b()V

    .line 322
    .line 323
    :cond_7
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    return-object v1
.end method
