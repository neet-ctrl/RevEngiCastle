.class public final synthetic Ll0/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt6/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ll0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/o;

    .line 9
    .line 10
    iget-object v1, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Landroid/net/Uri;

    .line 16
    .line 17
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, Lx0/o;->E:Lx0/f;

    .line 28
    .line 29
    iget-object v2, p1, Lx0/f;->d:Landroid/content/ContentResolver;

    .line 30
    .line 31
    const-string p1, "_data"

    .line 32
    .line 33
    const-string v8, "Failed in getting absolute path for Uri "

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object p1, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_1
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    move-object v9, v2

    .line 74
    goto :goto_4

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_4

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    move-object v2, v9

    .line 84
    :goto_1
    :try_start_2
    const-string v0, "OutputUtil"

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " with Exception "

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, La0/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_2
    if-eqz p1, :cond_3

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lx0/w;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1, v9, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "Skipping media scanner scan. Unable to retrieve file path from URI: "

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "Recorder"

    .line 150
    .line 151
    invoke-static {v0, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void

    .line 155
    :goto_4
    if-eqz v9, :cond_4

    .line 156
    .line 157
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    :cond_4
    throw p1

    .line 161
    :pswitch_0
    iget-object v0, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lx0/c0;

    .line 164
    .line 165
    iget-object v1, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lw5/h;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Throwable;

    .line 170
    .line 171
    iget-object v2, v0, Lx0/c0;->X:Ljava/lang/Throwable;

    .line 172
    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    instance-of v2, p1, Le1/h;

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    const/4 v2, 0x5

    .line 180
    invoke-virtual {v0, v2}, Lx0/c0;->y(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    const/4 v2, 0x6

    .line 185
    invoke-virtual {v0, v2}, Lx0/c0;->y(I)V

    .line 186
    .line 187
    .line 188
    :goto_5
    iput-object p1, v0, Lx0/c0;->X:Ljava/lang/Throwable;

    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    invoke-virtual {v0, p1}, Lx0/c0;->I(Z)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-virtual {v1, p1}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void

    .line 199
    :pswitch_1
    iget-object v0, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lr0/e;

    .line 202
    .line 203
    iget-object v1, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lq0/o;

    .line 206
    .line 207
    check-cast p1, La0/j;

    .line 208
    .line 209
    invoke-virtual {v1}, Lq0/o;->close()V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Lr0/e;->h:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/view/Surface;

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    iget-object v0, v0, Lr0/e;->a:Lr0/c;

    .line 223
    .line 224
    iget-object v1, v0, Lq0/g;->F:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-static {v1, v2}, Ls0/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lq0/g;->H:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Thread;

    .line 235
    .line 236
    invoke-static {v1}, Ls0/i;->c(Ljava/lang/Thread;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1, v2}, Lq0/g;->q(Landroid/view/Surface;Z)V

    .line 240
    .line 241
    .line 242
    :cond_7
    return-void

    .line 243
    :pswitch_2
    iget-object v0, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lq0/e;

    .line 246
    .line 247
    iget-object v1, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lq0/o;

    .line 250
    .line 251
    check-cast p1, La0/j;

    .line 252
    .line 253
    invoke-virtual {v1}, Lq0/o;->close()V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Lq0/e;->h:Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/view/Surface;

    .line 263
    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    iget-object v0, v0, Lq0/e;->a:Lq0/g;

    .line 267
    .line 268
    iget-object v1, v0, Lq0/g;->F:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    invoke-static {v1, v2}, Ls0/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lq0/g;->H:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Thread;

    .line 279
    .line 280
    invoke-static {v1}, Ls0/i;->c(Ljava/lang/Thread;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1, v2}, Lq0/g;->q(Landroid/view/Surface;Z)V

    .line 284
    .line 285
    .line 286
    :cond_8
    return-void

    .line 287
    :pswitch_3
    iget-object v0, p0, Ll0/d;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroid/view/Surface;

    .line 290
    .line 291
    iget-object v1, p0, Ll0/d;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 294
    .line 295
    check-cast p1, La0/k;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
