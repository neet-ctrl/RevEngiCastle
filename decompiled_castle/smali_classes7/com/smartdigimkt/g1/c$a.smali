.class Lcom/smartdigimkt/g1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/g1/c;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/g1/c$f;Lcom/smartdigimkt/g1/c$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic Y:Landroid/content/Context;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic e0:I

.field final synthetic f0:Ljava/lang/String;

.field final synthetic g0:Ljava/lang/String;

.field final synthetic h0:Lcom/smartdigimkt/g1/c$l;

.field final synthetic i0:Lcom/smartdigimkt/g1/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g1/c;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/g1/c$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g1/c$a;->i0:Lcom/smartdigimkt/g1/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/g1/c$a;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/g1/c$a;->Y:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/g1/c$a;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/g1/c$a;->e0:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/smartdigimkt/g1/c$a;->f0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/smartdigimkt/g1/c$a;->g0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/smartdigimkt/g1/c$a;->h0:Lcom/smartdigimkt/g1/c$l;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/smartdigimkt/g1/c$a;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_10

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, v1, Lcom/smartdigimkt/g1/c$a;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/c3/l;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v4, v1, Lcom/smartdigimkt/g1/c$a;->Y:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v5, v1, Lcom/smartdigimkt/g1/c$a;->Z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v1, Lcom/smartdigimkt/g1/c$a;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iget v7, v1, Lcom/smartdigimkt/g1/c$a;->e0:I

    .line 34
    .line 35
    new-instance v8, Lcom/smartdigimkt/g1/c$i;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/smartdigimkt/g1/c$a;->i0:Lcom/smartdigimkt/g1/c;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/smartdigimkt/g1/c;->a(Lcom/smartdigimkt/g1/c;)Lcom/smartdigimkt/g1/c$k;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, v1, Lcom/smartdigimkt/g1/c$a;->f0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v1, Lcom/smartdigimkt/g1/c$a;->Z:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v1, Lcom/smartdigimkt/g1/c$a;->g0:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v0, v2, v9, v10}, Lcom/smartdigimkt/g1/c$i;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/c3/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/smartdigimkt/e3/c;)Lcom/smartdigimkt/c3/o;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v2, v1, Lcom/smartdigimkt/g1/c$a;->Z:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/c3/e;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .line 66
    sget-boolean v2, Lcom/smartdigimkt/b/b;->a:Z

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/smartdigimkt/g1/c$a;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v13, v0

    .line 89
    .line 90
    check-cast v13, Lcom/smartdigimkt/x/d;

    .line 91
    .line 92
    if-nez v13, :cond_1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v13}, Lcom/smartdigimkt/x/d;->g1()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const/16 v3, 0x6a

    .line 103
    .line 104
    iput v3, v0, Landroid/os/Message;->what:I

    .line 105
    .line 106
    new-instance v3, Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    const-string v4, "unit_id"

    .line 112
    .line 113
    iget-object v5, v1, Lcom/smartdigimkt/g1/c$a;->Z:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    sget-object v4, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, v1, Lcom/smartdigimkt/g1/c$a;->f0:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    const-string v4, "request_id"

    .line 126
    .line 127
    iget-object v5, v1, Lcom/smartdigimkt/g1/c$a;->g0:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 134
    .line 135
    iget-object v3, v1, Lcom/smartdigimkt/g1/c$a;->i0:Lcom/smartdigimkt/g1/c;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcom/smartdigimkt/g1/c;->a(Lcom/smartdigimkt/g1/c;)Lcom/smartdigimkt/g1/c$k;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    :catch_1
    invoke-virtual {v13}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 146
    move-result-object v14

    .line 147
    .line 148
    const-string v15, ".zip"

    .line 149
    .line 150
    if-eqz v14, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    new-instance v0, Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    const-string v3, "cmpt=1"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    .line 189
    move-result-object v12

    .line 190
    .line 191
    new-instance v11, Lcom/smartdigimkt/g1/c$j;

    .line 192
    .line 193
    iget-object v4, v1, Lcom/smartdigimkt/g1/c$a;->Y:Landroid/content/Context;

    .line 194
    .line 195
    iget-object v5, v1, Lcom/smartdigimkt/g1/c$a;->f0:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, v1, Lcom/smartdigimkt/g1/c$a;->Z:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, v1, Lcom/smartdigimkt/g1/c$a;->g0:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, v1, Lcom/smartdigimkt/g1/c$a;->i0:Lcom/smartdigimkt/g1/c;

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lcom/smartdigimkt/g1/c;->a(Lcom/smartdigimkt/g1/c;)Lcom/smartdigimkt/g1/c$k;

    .line 205
    move-result-object v10

    .line 206
    .line 207
    iget-object v9, v1, Lcom/smartdigimkt/g1/c$a;->h0:Lcom/smartdigimkt/g1/c$l;

    .line 208
    .line 209
    iget-object v8, v1, Lcom/smartdigimkt/g1/c$a;->X:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 210
    .line 211
    const/16 v16, 0x35b

    .line 212
    move-object v3, v11

    .line 213
    .line 214
    move-object/from16 v17, v8

    .line 215
    move-object v8, v13

    .line 216
    .line 217
    move-object/from16 v18, v9

    .line 218
    .line 219
    move/from16 v9, v16

    .line 220
    .line 221
    move-object/from16 v19, v11

    .line 222
    .line 223
    move-object/from16 v11, v18

    .line 224
    .line 225
    move-object/from16 v16, v2

    .line 226
    move-object v2, v12

    .line 227
    .line 228
    move-object/from16 v12, v17

    .line 229
    .line 230
    .line 231
    :try_start_3
    invoke-direct/range {v3 .. v12}, Lcom/smartdigimkt/g1/c$j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;ILandroid/os/Handler;Lcom/smartdigimkt/g1/c$l;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 232
    .line 233
    move-object/from16 v3, v19

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0, v3}, Lcom/smartdigimkt/c3/i;->b(Ljava/lang/String;Lcom/smartdigimkt/c3/i$b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 237
    goto :goto_3

    .line 238
    :catch_2
    move-exception v0

    .line 239
    goto :goto_2

    .line 240
    :catch_3
    move-exception v0

    .line 241
    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    :goto_2
    sget-boolean v2, Lcom/smartdigimkt/b/b;->a:Z

    .line 245
    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_2
    move-object/from16 v16, v2

    .line 253
    .line 254
    .line 255
    :try_start_4
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    new-instance v12, Lcom/smartdigimkt/g1/c$g;

    .line 259
    .line 260
    iget-object v5, v1, Lcom/smartdigimkt/g1/c$a;->f0:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v6, v1, Lcom/smartdigimkt/g1/c$a;->Z:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v7, v1, Lcom/smartdigimkt/g1/c$a;->g0:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v9, v1, Lcom/smartdigimkt/g1/c$a;->h0:Lcom/smartdigimkt/g1/c$l;

    .line 267
    .line 268
    iget-object v3, v1, Lcom/smartdigimkt/g1/c$a;->i0:Lcom/smartdigimkt/g1/c;

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lcom/smartdigimkt/g1/c;->a(Lcom/smartdigimkt/g1/c;)Lcom/smartdigimkt/g1/c$k;

    .line 272
    move-result-object v10

    .line 273
    .line 274
    iget-object v11, v1, Lcom/smartdigimkt/g1/c$a;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 275
    .line 276
    const/16 v4, 0x35b

    .line 277
    move-object v3, v12

    .line 278
    move-object v8, v13

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v3 .. v11}, Lcom/smartdigimkt/g1/c$g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/g1/c$l;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0, v12}, Lcom/smartdigimkt/c3/i;->b(Ljava/lang/String;Lcom/smartdigimkt/c3/i$b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 285
    goto :goto_3

    .line 286
    :catch_4
    move-exception v0

    .line 287
    .line 288
    sget-boolean v2, Lcom/smartdigimkt/b/b;->a:Z

    .line 289
    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 294
    goto :goto_3

    .line 295
    .line 296
    :cond_3
    move-object/from16 v16, v2

    .line 297
    .line 298
    .line 299
    :cond_4
    :goto_3
    invoke-virtual {v13}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    .line 300
    move-result-object v9

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 304
    move-result v0

    .line 305
    .line 306
    .line 307
    invoke-static {v9}, Lcom/smartdigimkt/v0/v;->h(Ljava/lang/String;)Z

    .line 308
    move-result v2

    .line 309
    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    iget-object v3, v1, Lcom/smartdigimkt/g1/c$a;->i0:Lcom/smartdigimkt/g1/c;

    .line 313
    .line 314
    iget-object v4, v1, Lcom/smartdigimkt/g1/c$a;->Y:Landroid/content/Context;

    .line 315
    .line 316
    iget-object v5, v1, Lcom/smartdigimkt/g1/c$a;->f0:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v6, v1, Lcom/smartdigimkt/g1/c$a;->Z:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v7, v1, Lcom/smartdigimkt/g1/c$a;->g0:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v10, v1, Lcom/smartdigimkt/g1/c$a;->h0:Lcom/smartdigimkt/g1/c$l;

    .line 323
    .line 324
    iget-object v11, v1, Lcom/smartdigimkt/g1/c$a;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 325
    move-object v8, v13

    .line 326
    .line 327
    .line 328
    invoke-static/range {v3 .. v11}, Lcom/smartdigimkt/g1/c;->a(Lcom/smartdigimkt/g1/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;Lcom/smartdigimkt/g1/c$l;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 329
    goto :goto_4

    .line 330
    .line 331
    :cond_5
    if-eqz v2, :cond_6

    .line 332
    .line 333
    iget-object v3, v1, Lcom/smartdigimkt/g1/c$a;->i0:Lcom/smartdigimkt/g1/c;

    .line 334
    .line 335
    iget-object v4, v1, Lcom/smartdigimkt/g1/c$a;->Y:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v5, v1, Lcom/smartdigimkt/g1/c$a;->f0:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v6, v1, Lcom/smartdigimkt/g1/c$a;->Z:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v7, v1, Lcom/smartdigimkt/g1/c$a;->g0:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v10, v1, Lcom/smartdigimkt/g1/c$a;->h0:Lcom/smartdigimkt/g1/c$l;

    .line 344
    .line 345
    iget-object v11, v1, Lcom/smartdigimkt/g1/c$a;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 346
    move-object v8, v13

    .line 347
    .line 348
    .line 349
    invoke-static/range {v3 .. v11}, Lcom/smartdigimkt/g1/c;->a(Lcom/smartdigimkt/g1/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;Lcom/smartdigimkt/g1/c$l;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    :goto_4
    invoke-virtual {v13}, Lcom/smartdigimkt/x/d;->x0()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-nez v0, :cond_7

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 363
    move-result v0

    .line 364
    .line 365
    if-nez v0, :cond_7

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13}, Lcom/smartdigimkt/x/d;->x0()Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/c3/i;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    invoke-virtual {v13}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    move-result v2

    .line 385
    .line 386
    if-nez v2, :cond_8

    .line 387
    .line 388
    :try_start_5
    iget-object v2, v1, Lcom/smartdigimkt/g1/c$a;->Y:Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    new-instance v10, Lcom/smartdigimkt/g1/c$h;

    .line 395
    .line 396
    iget-object v3, v1, Lcom/smartdigimkt/g1/c$a;->i0:Lcom/smartdigimkt/g1/c;

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Lcom/smartdigimkt/g1/c;->a(Lcom/smartdigimkt/g1/c;)Lcom/smartdigimkt/g1/c$k;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    iget-object v6, v1, Lcom/smartdigimkt/g1/c$a;->f0:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v7, v1, Lcom/smartdigimkt/g1/c$a;->Z:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v8, v1, Lcom/smartdigimkt/g1/c$a;->g0:Ljava/lang/String;

    .line 407
    const/4 v5, 0x0

    .line 408
    move-object v3, v10

    .line 409
    move-object v9, v13

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/g1/c$h;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0, v10}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 416
    goto :goto_5

    .line 417
    :catch_5
    move-exception v0

    .line 418
    .line 419
    sget-boolean v2, Lcom/smartdigimkt/b/b;->a:Z

    .line 420
    .line 421
    if-eqz v2, :cond_8

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    :cond_8
    :goto_5
    invoke-virtual {v13}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    move-result v2

    .line 433
    .line 434
    if-nez v2, :cond_9

    .line 435
    .line 436
    :try_start_6
    iget-object v2, v1, Lcom/smartdigimkt/g1/c$a;->Y:Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    new-instance v10, Lcom/smartdigimkt/g1/c$h;

    .line 443
    .line 444
    iget-object v3, v1, Lcom/smartdigimkt/g1/c$a;->i0:Lcom/smartdigimkt/g1/c;

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Lcom/smartdigimkt/g1/c;->a(Lcom/smartdigimkt/g1/c;)Lcom/smartdigimkt/g1/c$k;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    iget-object v6, v1, Lcom/smartdigimkt/g1/c$a;->f0:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v7, v1, Lcom/smartdigimkt/g1/c$a;->Z:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v8, v1, Lcom/smartdigimkt/g1/c$a;->g0:Ljava/lang/String;

    .line 455
    const/4 v5, 0x0

    .line 456
    move-object v3, v10

    .line 457
    move-object v9, v13

    .line 458
    .line 459
    .line 460
    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/g1/c$h;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v0, v10}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 464
    goto :goto_6

    .line 465
    :catch_6
    move-exception v0

    .line 466
    .line 467
    sget-boolean v2, Lcom/smartdigimkt/b/b;->a:Z

    .line 468
    .line 469
    if-eqz v2, :cond_9

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 473
    .line 474
    :cond_9
    :goto_6
    if-eqz v14, :cond_f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14}, Lcom/smartdigimkt/x/d$c;->d()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    move-result v2

    .line 483
    .line 484
    if-nez v2, :cond_c

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 488
    move-result v2

    .line 489
    .line 490
    if-nez v2, :cond_c

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13}, Lcom/smartdigimkt/x/d;->O()Lcom/smartdigimkt/x/a;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    if-eqz v2, :cond_a

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13}, Lcom/smartdigimkt/x/d;->O()Lcom/smartdigimkt/x/a;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    iget v2, v2, Lcom/smartdigimkt/x/a;->a:I

    .line 503
    .line 504
    .line 505
    :cond_a
    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 506
    move-result v2

    .line 507
    .line 508
    if-eqz v2, :cond_b

    .line 509
    .line 510
    .line 511
    :try_start_7
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    new-instance v15, Lcom/smartdigimkt/g1/c$j;

    .line 515
    .line 516
    iget-object v4, v1, Lcom/smartdigimkt/g1/c$a;->Y:Landroid/content/Context;

    .line 517
    .line 518
    iget-object v5, v1, Lcom/smartdigimkt/g1/c$a;->f0:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v6, v1, Lcom/smartdigimkt/g1/c$a;->Z:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v7, v1, Lcom/smartdigimkt/g1/c$a;->g0:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v3, v1, Lcom/smartdigimkt/g1/c$a;->i0:Lcom/smartdigimkt/g1/c;

    .line 525
    .line 526
    .line 527
    invoke-static {v3}, Lcom/smartdigimkt/g1/c;->a(Lcom/smartdigimkt/g1/c;)Lcom/smartdigimkt/g1/c$k;

    .line 528
    move-result-object v10

    .line 529
    .line 530
    iget-object v11, v1, Lcom/smartdigimkt/g1/c$a;->h0:Lcom/smartdigimkt/g1/c$l;

    .line 531
    .line 532
    iget-object v12, v1, Lcom/smartdigimkt/g1/c$a;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 533
    .line 534
    const/16 v9, 0x139

    .line 535
    move-object v3, v15

    .line 536
    move-object v8, v13

    .line 537
    .line 538
    .line 539
    invoke-direct/range {v3 .. v12}, Lcom/smartdigimkt/g1/c$j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;ILandroid/os/Handler;Lcom/smartdigimkt/g1/c$l;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v0, v15}, Lcom/smartdigimkt/c3/i;->b(Ljava/lang/String;Lcom/smartdigimkt/c3/i$b;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 543
    goto :goto_7

    .line 544
    :catch_7
    move-exception v0

    .line 545
    .line 546
    sget-boolean v2, Lcom/smartdigimkt/b/b;->a:Z

    .line 547
    .line 548
    if-eqz v2, :cond_c

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 552
    goto :goto_7

    .line 553
    .line 554
    .line 555
    :cond_b
    :try_start_8
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    new-instance v12, Lcom/smartdigimkt/g1/c$g;

    .line 559
    .line 560
    iget-object v5, v1, Lcom/smartdigimkt/g1/c$a;->f0:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v6, v1, Lcom/smartdigimkt/g1/c$a;->Z:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v7, v1, Lcom/smartdigimkt/g1/c$a;->g0:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v9, v1, Lcom/smartdigimkt/g1/c$a;->h0:Lcom/smartdigimkt/g1/c$l;

    .line 567
    .line 568
    iget-object v3, v1, Lcom/smartdigimkt/g1/c$a;->i0:Lcom/smartdigimkt/g1/c;

    .line 569
    .line 570
    .line 571
    invoke-static {v3}, Lcom/smartdigimkt/g1/c;->a(Lcom/smartdigimkt/g1/c;)Lcom/smartdigimkt/g1/c$k;

    .line 572
    move-result-object v10

    .line 573
    .line 574
    iget-object v11, v1, Lcom/smartdigimkt/g1/c$a;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 575
    .line 576
    const/16 v4, 0x139

    .line 577
    move-object v3, v12

    .line 578
    move-object v8, v13

    .line 579
    .line 580
    .line 581
    invoke-direct/range {v3 .. v11}, Lcom/smartdigimkt/g1/c$g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/g1/c$l;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v0, v12}, Lcom/smartdigimkt/c3/i;->b(Ljava/lang/String;Lcom/smartdigimkt/c3/i$b;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 585
    goto :goto_7

    .line 586
    :catch_8
    move-exception v0

    .line 587
    .line 588
    sget-boolean v2, Lcom/smartdigimkt/b/b;->a:Z

    .line 589
    .line 590
    if-eqz v2, :cond_c

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    :cond_c
    :goto_7
    invoke-virtual {v14}, Lcom/smartdigimkt/x/d$c;->b()Ljava/util/List;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    if-eqz v0, :cond_f

    .line 600
    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 603
    move-result v2

    .line 604
    .line 605
    if-lez v2, :cond_f

    .line 606
    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    .line 612
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    move-result v0

    .line 614
    .line 615
    if-eqz v0, :cond_f

    .line 616
    .line 617
    .line 618
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    check-cast v0, Lcom/smartdigimkt/x/d$c$a;

    .line 622
    .line 623
    if-eqz v0, :cond_d

    .line 624
    .line 625
    iget-object v3, v0, Lcom/smartdigimkt/x/d$c$a;->b:Ljava/util/List;

    .line 626
    .line 627
    if-eqz v3, :cond_d

    .line 628
    .line 629
    .line 630
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 631
    move-result v3

    .line 632
    .line 633
    if-lez v3, :cond_d

    .line 634
    .line 635
    iget-object v0, v0, Lcom/smartdigimkt/x/d$c$a;->b:Ljava/util/List;

    .line 636
    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v10

    .line 640
    .line 641
    .line 642
    :cond_e
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v0

    .line 644
    .line 645
    if-eqz v0, :cond_d

    .line 646
    .line 647
    .line 648
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    check-cast v0, Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    move-result v3

    .line 656
    .line 657
    if-nez v3, :cond_e

    .line 658
    .line 659
    :try_start_9
    iget-object v3, v1, Lcom/smartdigimkt/g1/c$a;->Y:Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    invoke-static {v3}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    .line 663
    move-result-object v11

    .line 664
    .line 665
    new-instance v12, Lcom/smartdigimkt/g1/c$h;

    .line 666
    .line 667
    iget-object v3, v1, Lcom/smartdigimkt/g1/c$a;->i0:Lcom/smartdigimkt/g1/c;

    .line 668
    .line 669
    .line 670
    invoke-static {v3}, Lcom/smartdigimkt/g1/c;->a(Lcom/smartdigimkt/g1/c;)Lcom/smartdigimkt/g1/c$k;

    .line 671
    move-result-object v4

    .line 672
    .line 673
    iget-object v6, v1, Lcom/smartdigimkt/g1/c$a;->f0:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v7, v1, Lcom/smartdigimkt/g1/c$a;->Z:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v8, v1, Lcom/smartdigimkt/g1/c$a;->g0:Ljava/lang/String;

    .line 678
    const/4 v5, 0x1

    .line 679
    move-object v3, v12

    .line 680
    move-object v9, v13

    .line 681
    .line 682
    .line 683
    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/g1/c$h;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11, v0, v12}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 687
    goto :goto_8

    .line 688
    :catch_9
    move-exception v0

    .line 689
    .line 690
    sget-boolean v3, Lcom/smartdigimkt/b/b;->a:Z

    .line 691
    .line 692
    if-eqz v3, :cond_e

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 696
    goto :goto_8

    .line 697
    .line 698
    :cond_f
    move-object/from16 v2, v16

    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    :cond_10
    return-void
.end method
