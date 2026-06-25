.class public final synthetic Lgi/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Lf3/b1;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lgi/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lgi/a;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lgi/a;->F:Ljava/lang/Object;

    iput-object p2, p0, Lgi/a;->E:Lf3/b1;

    iput-object p3, p0, Lgi/a;->G:Ljava/lang/Object;

    iput-object p1, p0, Lgi/a;->D:Landroid/content/Context;

    iput-object p4, p0, Lgi/a;->H:Ljava/lang/Object;

    iput-object p5, p0, Lgi/a;->I:Ljava/lang/Object;

    iput-object p6, p0, Lgi/a;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([BLandroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lf3/b1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lgi/a;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/a;->F:Ljava/lang/Object;

    iput-object p2, p0, Lgi/a;->D:Landroid/content/Context;

    iput-object p3, p0, Lgi/a;->G:Ljava/lang/Object;

    iput-object p4, p0, Lgi/a;->H:Ljava/lang/Object;

    iput-object p5, p0, Lgi/a;->I:Ljava/lang/Object;

    iput-object p6, p0, Lgi/a;->J:Ljava/lang/Object;

    iput-object p7, p0, Lgi/a;->E:Lf3/b1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgi/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgi/a;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Lgi/a;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lgi/a;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v3, p0, Lgi/a;->I:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lgi/a;->J:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lgi/a;->D:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v7, "EditedImages"

    .line 30
    .line 31
    const-string v8, "fileName"

    .line 32
    .line 33
    const-string v9, "context"

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v2, ".jpg"

    .line 38
    .line 39
    invoke-static {v5, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v8}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_0
    new-instance v7, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v7, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v6, v7

    .line 87
    goto :goto_5

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v2

    .line 91
    :try_start_4
    invoke-static {v1, v0}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_1
    sget-object v0, Lrc/y;->E:Lrc/y;

    .line 100
    .line 101
    invoke-static {v5, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v9, "bitmap"

    .line 105
    .line 106
    invoke-static {v2, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v8}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v8, "format"

    .line 113
    .line 114
    invoke-static {v0, v8}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :try_start_5
    new-instance v8, Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_2

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_4

    .line 138
    :cond_2
    :goto_3
    new-instance v7, Ljava/io/File;

    .line 139
    .line 140
    iget-object v9, v0, Lrc/y;->C:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "."

    .line 151
    .line 152
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v7, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/io/FileOutputStream;

    .line 166
    .line 167
    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 168
    .line 169
    .line 170
    :try_start_6
    iget-object v0, v0, Lrc/y;->D:Landroid/graphics/Bitmap$CompressFormat;

    .line 171
    .line 172
    const/16 v8, 0x5f

    .line 173
    .line 174
    invoke-virtual {v2, v0, v8, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 175
    .line 176
    .line 177
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 183
    :catchall_3
    move-exception v2

    .line 184
    :try_start_9
    invoke-static {v1, v0}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 188
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :goto_5
    const/4 v0, 0x0

    .line 192
    if-eqz v6, :cond_3

    .line 193
    .line 194
    invoke-static {v5, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_3
    invoke-static {v5, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    .line 208
    .line 209
    :goto_6
    sget-object v0, Lrc/v;->C:Lrc/v;

    .line 210
    .line 211
    iget-object v1, p0, Lgi/a;->E:Lf3/b1;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_0
    iget-object v0, p0, Lgi/a;->F:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lgi/m;

    .line 222
    .line 223
    iget-object v1, p0, Lgi/a;->G:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lf3/b1;

    .line 226
    .line 227
    iget-object v2, p0, Lgi/a;->H:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lf3/b1;

    .line 230
    .line 231
    iget-object v3, p0, Lgi/a;->I:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lf3/b1;

    .line 234
    .line 235
    iget-object v4, p0, Lgi/a;->J:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Lf3/b1;

    .line 238
    .line 239
    iget-object v5, p0, Lgi/a;->E:Lf3/b1;

    .line 240
    .line 241
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lgi/p;

    .line 246
    .line 247
    iget-boolean v6, v6, Lgi/p;->a:Z

    .line 248
    .line 249
    if-nez v6, :cond_6

    .line 250
    .line 251
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lgi/a;->D:Landroid/content/Context;

    .line 257
    .line 258
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_4

    .line 263
    .line 264
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-interface {v2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_4
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lgi/p;

    .line 275
    .line 276
    iget-boolean v0, v0, Lgi/p;->h:Z

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-interface {v3, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-interface {v4, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_6
    iget-object v1, v0, Lgi/m;->H:Liw/o0;

    .line 293
    .line 294
    iget-object v1, v1, Liw/o0;->C:Liw/c1;

    .line 295
    .line 296
    invoke-interface {v1}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lgi/p;

    .line 301
    .line 302
    iget-boolean v1, v1, Lgi/p;->a:Z

    .line 303
    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    iget-object v0, v0, Lgi/m;->I:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-virtual {v0, v1, v1}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->f(Ljava/lang/String;Lgi/b;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_7
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
