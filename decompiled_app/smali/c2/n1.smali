.class public final Lc2/n1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljq/d;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc2/n1;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lc2/n1;->c:Ljava/lang/Object;

    .line 27
    new-array v0, p1, [J

    iput-object v0, p0, Lc2/n1;->d:Ljava/lang/Object;

    .line 28
    new-array p1, p1, [Z

    iput-object p1, p0, Lc2/n1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lc2/n1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc2/n1;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc2/n1;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc2/n1;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lc2/n1;->b:Z

    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/n1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc2/n1;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc2/n1;->e:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lc2/n1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxl/ac;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lxl/ac;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc2/n1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lc2/n1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc2/h0;Lr4/p1;Lc2/o1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/n1;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lc2/n1;->c:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lc2/n1;->d:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lc2/n1;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lc2/n1;->b:Z

    return-void
.end method

.method public constructor <init>(Lcm/c1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/n1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/n1;->e:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcl/b0;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lc2/n1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lka/d;Lka/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc2/n1;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/n1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc2/n1;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [Z

    iput-object p1, p0, Lc2/n1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvo/c;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc2/n1;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/n1;->e:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc2/n1;->d:Ljava/lang/Object;

    .line 16
    iput-boolean p2, p0, Lc2/n1;->b:Z

    .line 17
    new-instance p1, Lro/d;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 18
    :goto_0
    invoke-direct {p1, p2}, Lro/d;-><init>(I)V

    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lc2/n1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lgq/a;)Liq/d;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lc2/n1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lxl/d4;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lc2/n1;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, v1, Lc2/n1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lxl/d4;

    .line 17
    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    iget v2, v0, Lgq/a;->f:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lgq/a;->a:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget v3, v0, Lgq/a;->e:I

    .line 29
    .line 30
    invoke-static {v3}, Lxl/q1;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    if-eq v2, v3, :cond_6

    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eq v2, v3, :cond_5

    .line 42
    .line 43
    const/16 v3, 0x23

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    const v0, 0x32315659

    .line 48
    .line 49
    .line 50
    if-eq v2, v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lvp/a;

    .line 53
    .line 54
    const-string v2, "Unsupported image format"

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    invoke-direct {v0, v3, v2}, Lvp/a;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v5}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v5

    .line 66
    :cond_3
    invoke-virtual {v0}, Lgq/a;->a()[Landroid/media/Image$Plane;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v3, v0, Lgq/a;->c:I

    .line 74
    .line 75
    iget v5, v0, Lgq/a;->d:I

    .line 76
    .line 77
    invoke-static {v2, v3, v5}, Lxl/r1;->d([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v8, v0, Lgq/a;->c:I

    .line 82
    .line 83
    iget v9, v0, Lgq/a;->d:I

    .line 84
    .line 85
    iget v3, v0, Lgq/a;->e:I

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v6, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    new-array v6, v5, [B

    .line 113
    .line 114
    invoke-virtual {v2, v6, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    :goto_0
    const-class v2, Ljava/lang/Throwable;

    .line 118
    .line 119
    new-instance v5, Landroid/graphics/YuvImage;

    .line 120
    .line 121
    const/16 v7, 0x11

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-direct/range {v5 .. v10}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :try_start_1
    new-instance v7, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v7, v4, v4, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    const/16 v8, 0x64

    .line 138
    .line 139
    invoke-virtual {v5, v7, v8, v6}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    .line 149
    array-length v5, v2

    .line 150
    invoke-static {v2, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v2, v3, v5, v6}, Lxl/r1;->e(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_3

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object v3, v0

    .line 171
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    :try_start_4
    const-string v4, "addSuppressed"

    .line 177
    .line 178
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 191
    .line 192
    .line 193
    :catch_1
    :goto_1
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 194
    :goto_2
    const-string v2, "ImageConvertUtils"

    .line 195
    .line 196
    const-string v3, "Error closing ByteArrayOutputStream"

    .line 197
    .line 198
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    new-instance v2, Lvp/a;

    .line 202
    .line 203
    const-string v3, "Image conversion error from NV21 format"

    .line 204
    .line 205
    invoke-direct {v2, v3, v0}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_5
    invoke-static {v5}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw v5

    .line 213
    :cond_6
    iget-object v2, v0, Lgq/a;->a:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-static {v2}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget v3, v0, Lgq/a;->e:I

    .line 219
    .line 220
    iget v5, v0, Lgq/a;->c:I

    .line 221
    .line 222
    iget v6, v0, Lgq/a;->d:I

    .line 223
    .line 224
    invoke-static {v2, v3, v5, v6}, Lxl/r1;->e(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_3
    move v3, v4

    .line 229
    :goto_4
    new-instance v5, Lll/b;

    .line 230
    .line 231
    invoke-direct {v5, v2}, Lll/b;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget v2, v0, Lgq/a;->c:I

    .line 235
    .line 236
    iget v0, v0, Lgq/a;->d:I

    .line 237
    .line 238
    :try_start_6
    iget-object v6, v1, Lc2/n1;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Lxl/d4;

    .line 241
    .line 242
    invoke-static {v6}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->Q()Landroid/os/Parcel;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    sget v8, Lxl/u;->a:I

    .line 250
    .line 251
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    const/16 v8, 0x4f45

    .line 259
    .line 260
    invoke-static {v7, v8}, Lw9/t;->n(Landroid/os/Parcel;I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const/4 v9, 0x4

    .line 265
    const/4 v10, 0x2

    .line 266
    invoke-static {v7, v10, v9}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x3

    .line 273
    invoke-static {v7, v2, v9}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v9, v9}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x5

    .line 286
    const/16 v11, 0x8

    .line 287
    .line 288
    invoke-static {v7, v0, v11}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 289
    .line 290
    .line 291
    const-wide/16 v11, 0x0

    .line 292
    .line 293
    invoke-virtual {v7, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x6

    .line 297
    invoke-static {v7, v0, v9}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v8}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/x;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v3, Lxl/h8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, [Lxl/h8;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 319
    .line 320
    .line 321
    new-instance v0, Landroid/util/SparseArray;

    .line 322
    .line 323
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 324
    .line 325
    .line 326
    array-length v6, v3

    .line 327
    move v7, v4

    .line 328
    :goto_5
    if-ge v7, v6, :cond_8

    .line 329
    .line 330
    aget-object v8, v3, v7

    .line 331
    .line 332
    iget v11, v8, Lxl/h8;->L:I

    .line 333
    .line 334
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Landroid/util/SparseArray;

    .line 339
    .line 340
    if-nez v11, :cond_7

    .line 341
    .line 342
    new-instance v11, Landroid/util/SparseArray;

    .line 343
    .line 344
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 345
    .line 346
    .line 347
    iget v12, v8, Lxl/h8;->L:I

    .line 348
    .line 349
    invoke-virtual {v0, v12, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    iget v12, v8, Lxl/h8;->M:I

    .line 353
    .line 354
    invoke-virtual {v11, v12, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_8
    new-array v3, v9, [Ljava/lang/Object;

    .line 361
    .line 362
    move v6, v4

    .line 363
    move v7, v6

    .line 364
    :goto_6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    const/16 v11, 0x17

    .line 369
    .line 370
    if-ge v6, v8, :cond_17

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Landroid/util/SparseArray;

    .line 377
    .line 378
    new-array v12, v9, [Ljava/lang/Object;

    .line 379
    .line 380
    move v13, v4

    .line 381
    move v14, v13

    .line 382
    :goto_7
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    const v16, 0x7fffffff

    .line 387
    .line 388
    .line 389
    if-ge v13, v15, :cond_c

    .line 390
    .line 391
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    check-cast v15, Lxl/h8;

    .line 396
    .line 397
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move/from16 p1, v2

    .line 401
    .line 402
    add-int/lit8 v2, v14, 0x1

    .line 403
    .line 404
    move/from16 v17, v5

    .line 405
    .line 406
    array-length v5, v12

    .line 407
    if-ge v5, v2, :cond_b

    .line 408
    .line 409
    shr-int/lit8 v18, v5, 0x1

    .line 410
    .line 411
    add-int v5, v5, v18

    .line 412
    .line 413
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    if-ge v5, v2, :cond_9

    .line 416
    .line 417
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    add-int/2addr v5, v5

    .line 422
    :cond_9
    if-gez v5, :cond_a

    .line 423
    .line 424
    move/from16 v5, v16

    .line 425
    .line 426
    :cond_a
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move-object v12, v5

    .line 431
    :cond_b
    aput-object v15, v12, v14

    .line 432
    .line 433
    add-int/lit8 v13, v13, 0x1

    .line 434
    .line 435
    move v14, v2

    .line 436
    move/from16 v5, v17

    .line 437
    .line 438
    move/from16 v2, p1

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_c
    move/from16 p1, v2

    .line 442
    .line 443
    move/from16 v17, v5

    .line 444
    .line 445
    invoke-static {v14, v12}, Lxl/o;->p(I[Ljava/lang/Object;)Lxl/w;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v5, Lxp/a;

    .line 450
    .line 451
    invoke-direct {v5, v11}, Lxp/a;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v5}, Lwl/n;->b(Ljava/util/List;Lxl/mg;)Ljava/util/AbstractList;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v2, v4}, Lxl/w;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Lxl/h8;

    .line 463
    .line 464
    iget-object v8, v8, Lxl/h8;->D:Lxl/b2;

    .line 465
    .line 466
    invoke-virtual {v2, v4}, Lxl/o;->q(I)Lxl/m;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/high16 v12, -0x80000000

    .line 471
    .line 472
    move v13, v12

    .line 473
    move/from16 v14, v16

    .line 474
    .line 475
    move v15, v14

    .line 476
    :goto_8
    invoke-virtual {v2}, Lxl/m;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v18

    .line 480
    if-eqz v18, :cond_e

    .line 481
    .line 482
    invoke-virtual {v2}, Lxl/m;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v18

    .line 486
    move/from16 v19, v4

    .line 487
    .line 488
    move-object/from16 v4, v18

    .line 489
    .line 490
    check-cast v4, Lxl/h8;

    .line 491
    .line 492
    iget-object v4, v4, Lxl/h8;->D:Lxl/b2;

    .line 493
    .line 494
    move/from16 v18, v10

    .line 495
    .line 496
    iget v10, v8, Lxl/b2;->C:I

    .line 497
    .line 498
    iget v11, v8, Lxl/b2;->G:F

    .line 499
    .line 500
    neg-int v10, v10

    .line 501
    iget v9, v8, Lxl/b2;->D:I

    .line 502
    .line 503
    neg-int v9, v9

    .line 504
    move-object/from16 v20, v0

    .line 505
    .line 506
    float-to-double v0, v11

    .line 507
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 508
    .line 509
    .line 510
    move-result-wide v21

    .line 511
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v21

    .line 515
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    move-wide/from16 v23, v0

    .line 524
    .line 525
    const/4 v11, 0x4

    .line 526
    new-array v0, v11, [Landroid/graphics/Point;

    .line 527
    .line 528
    new-instance v1, Landroid/graphics/Point;

    .line 529
    .line 530
    iget v11, v4, Lxl/b2;->C:I

    .line 531
    .line 532
    move-object/from16 v25, v0

    .line 533
    .line 534
    iget v0, v4, Lxl/b2;->F:I

    .line 535
    .line 536
    move/from16 v26, v0

    .line 537
    .line 538
    iget v0, v4, Lxl/b2;->E:I

    .line 539
    .line 540
    iget v4, v4, Lxl/b2;->D:I

    .line 541
    .line 542
    invoke-direct {v1, v11, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 543
    .line 544
    .line 545
    aput-object v1, v25, v19

    .line 546
    .line 547
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Point;->offset(II)V

    .line 548
    .line 549
    .line 550
    aget-object v1, v25, v19

    .line 551
    .line 552
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 553
    .line 554
    int-to-double v9, v4

    .line 555
    mul-double v9, v9, v23

    .line 556
    .line 557
    iget v11, v1, Landroid/graphics/Point;->y:I

    .line 558
    .line 559
    move-wide/from16 v27, v9

    .line 560
    .line 561
    int-to-double v9, v11

    .line 562
    mul-double v29, v9, v21

    .line 563
    .line 564
    neg-int v4, v4

    .line 565
    move-wide/from16 v31, v9

    .line 566
    .line 567
    int-to-double v9, v4

    .line 568
    mul-double v9, v9, v21

    .line 569
    .line 570
    mul-double v21, v31, v23

    .line 571
    .line 572
    move-wide/from16 v23, v9

    .line 573
    .line 574
    add-double v9, v27, v29

    .line 575
    .line 576
    double-to-int v4, v9

    .line 577
    iput v4, v1, Landroid/graphics/Point;->x:I

    .line 578
    .line 579
    add-double v9, v23, v21

    .line 580
    .line 581
    double-to-int v9, v9

    .line 582
    iput v9, v1, Landroid/graphics/Point;->y:I

    .line 583
    .line 584
    new-instance v1, Landroid/graphics/Point;

    .line 585
    .line 586
    add-int/2addr v0, v4

    .line 587
    invoke-direct {v1, v0, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 588
    .line 589
    .line 590
    aput-object v1, v25, v17

    .line 591
    .line 592
    new-instance v1, Landroid/graphics/Point;

    .line 593
    .line 594
    add-int v9, v9, v26

    .line 595
    .line 596
    invoke-direct {v1, v0, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 597
    .line 598
    .line 599
    aput-object v1, v25, v18

    .line 600
    .line 601
    new-instance v0, Landroid/graphics/Point;

    .line 602
    .line 603
    invoke-direct {v0, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 604
    .line 605
    .line 606
    aput-object v0, v25, p1

    .line 607
    .line 608
    move/from16 v0, v19

    .line 609
    .line 610
    :goto_9
    const/4 v11, 0x4

    .line 611
    if-ge v0, v11, :cond_d

    .line 612
    .line 613
    aget-object v1, v25, v0

    .line 614
    .line 615
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 616
    .line 617
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 622
    .line 623
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 628
    .line 629
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 630
    .line 631
    .line 632
    move-result v15

    .line 633
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 634
    .line 635
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    add-int/lit8 v0, v0, 0x1

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_d
    move-object/from16 v1, p0

    .line 643
    .line 644
    move v9, v11

    .line 645
    move/from16 v10, v18

    .line 646
    .line 647
    move/from16 v4, v19

    .line 648
    .line 649
    move-object/from16 v0, v20

    .line 650
    .line 651
    const/16 v11, 0x17

    .line 652
    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :cond_e
    move-object/from16 v20, v0

    .line 656
    .line 657
    move/from16 v19, v4

    .line 658
    .line 659
    move/from16 v18, v10

    .line 660
    .line 661
    iget v0, v8, Lxl/b2;->C:I

    .line 662
    .line 663
    iget v1, v8, Lxl/b2;->G:F

    .line 664
    .line 665
    iget v2, v8, Lxl/b2;->D:I

    .line 666
    .line 667
    float-to-double v8, v1

    .line 668
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 669
    .line 670
    .line 671
    move-result-wide v10

    .line 672
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 673
    .line 674
    .line 675
    move-result-wide v10

    .line 676
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 677
    .line 678
    .line 679
    move-result-wide v8

    .line 680
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 681
    .line 682
    .line 683
    move-result-wide v8

    .line 684
    new-instance v1, Landroid/graphics/Point;

    .line 685
    .line 686
    invoke-direct {v1, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 687
    .line 688
    .line 689
    new-instance v4, Landroid/graphics/Point;

    .line 690
    .line 691
    invoke-direct {v4, v12, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 692
    .line 693
    .line 694
    new-instance v15, Landroid/graphics/Point;

    .line 695
    .line 696
    invoke-direct {v15, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 697
    .line 698
    .line 699
    new-instance v12, Landroid/graphics/Point;

    .line 700
    .line 701
    invoke-direct {v12, v14, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 702
    .line 703
    .line 704
    filled-new-array {v1, v4, v15, v12}, [Landroid/graphics/Point;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    move/from16 v4, v19

    .line 709
    .line 710
    :goto_a
    const/4 v12, 0x4

    .line 711
    if-ge v4, v12, :cond_f

    .line 712
    .line 713
    aget-object v13, v1, v4

    .line 714
    .line 715
    iget v14, v13, Landroid/graphics/Point;->x:I

    .line 716
    .line 717
    int-to-double v14, v14

    .line 718
    mul-double v21, v14, v8

    .line 719
    .line 720
    iget v12, v13, Landroid/graphics/Point;->y:I

    .line 721
    .line 722
    move-wide/from16 v23, v8

    .line 723
    .line 724
    int-to-double v8, v12

    .line 725
    mul-double v25, v8, v10

    .line 726
    .line 727
    mul-double/2addr v14, v10

    .line 728
    mul-double v8, v8, v23

    .line 729
    .line 730
    move-wide/from16 v27, v8

    .line 731
    .line 732
    sub-double v8, v21, v25

    .line 733
    .line 734
    double-to-int v8, v8

    .line 735
    iput v8, v13, Landroid/graphics/Point;->x:I

    .line 736
    .line 737
    add-double v14, v14, v27

    .line 738
    .line 739
    double-to-int v8, v14

    .line 740
    iput v8, v13, Landroid/graphics/Point;->y:I

    .line 741
    .line 742
    invoke-virtual {v13, v0, v2}, Landroid/graphics/Point;->offset(II)V

    .line 743
    .line 744
    .line 745
    add-int/lit8 v4, v4, 0x1

    .line 746
    .line 747
    move-wide/from16 v8, v23

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_f
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v28

    .line 754
    new-instance v25, Liq/c;

    .line 755
    .line 756
    new-instance v0, Lzp/b;

    .line 757
    .line 758
    const/16 v1, 0x17

    .line 759
    .line 760
    invoke-direct {v0, v1}, Lzp/b;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v5, v0}, Lwl/n;->b(Ljava/util/List;Lxl/mg;)Ljava/util/AbstractList;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Lwl/p;->d(Ljava/util/AbstractList;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v26

    .line 771
    invoke-static/range {v28 .. v28}, Ljq/c;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 772
    .line 773
    .line 774
    move-result-object v27

    .line 775
    new-instance v0, Ljava/util/HashMap;

    .line 776
    .line 777
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_11

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Liq/b;

    .line 795
    .line 796
    iget-object v2, v2, Lar/b;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_10

    .line 805
    .line 806
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    goto :goto_c

    .line 817
    :cond_10
    move/from16 v4, v19

    .line 818
    .line 819
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 820
    .line 821
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    goto :goto_b

    .line 829
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_12

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_12
    sget-object v1, Ljq/c;->a:Lcm/v2;

    .line 841
    .line 842
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Ljava/util/Map$Entry;

    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v0}, Lwl/s;->e(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-nez v1, :cond_13

    .line 859
    .line 860
    :goto_d
    move-object/from16 v29, v0

    .line 861
    .line 862
    goto :goto_f

    .line 863
    :cond_13
    :goto_e
    const-string v0, "und"

    .line 864
    .line 865
    goto :goto_d

    .line 866
    :goto_f
    const/16 v30, 0x0

    .line 867
    .line 868
    invoke-direct/range {v25 .. v30}, Lar/b;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    .line 869
    .line 870
    .line 871
    add-int/lit8 v0, v7, 0x1

    .line 872
    .line 873
    array-length v1, v3

    .line 874
    if-ge v1, v0, :cond_16

    .line 875
    .line 876
    shr-int/lit8 v2, v1, 0x1

    .line 877
    .line 878
    add-int/2addr v1, v2

    .line 879
    add-int/lit8 v1, v1, 0x1

    .line 880
    .line 881
    if-ge v1, v0, :cond_14

    .line 882
    .line 883
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    add-int/2addr v1, v1

    .line 888
    :cond_14
    if-gez v1, :cond_15

    .line 889
    .line 890
    move/from16 v1, v16

    .line 891
    .line 892
    :cond_15
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    move-object v3, v1

    .line 897
    :cond_16
    aput-object v25, v3, v7

    .line 898
    .line 899
    add-int/lit8 v6, v6, 0x1

    .line 900
    .line 901
    move-object/from16 v1, p0

    .line 902
    .line 903
    move/from16 v2, p1

    .line 904
    .line 905
    move v7, v0

    .line 906
    move/from16 v5, v17

    .line 907
    .line 908
    move/from16 v10, v18

    .line 909
    .line 910
    move/from16 v4, v19

    .line 911
    .line 912
    move-object/from16 v0, v20

    .line 913
    .line 914
    const/4 v9, 0x4

    .line 915
    goto/16 :goto_6

    .line 916
    .line 917
    :cond_17
    invoke-static {v7, v3}, Lxl/o;->p(I[Ljava/lang/Object;)Lxl/w;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    new-instance v1, Liq/d;

    .line 922
    .line 923
    new-instance v2, Lul/u;

    .line 924
    .line 925
    const/16 v3, 0x17

    .line 926
    .line 927
    invoke-direct {v2, v3}, Lul/u;-><init>(I)V

    .line 928
    .line 929
    .line 930
    invoke-static {v0, v2}, Lwl/n;->b(Ljava/util/List;Lxl/mg;)Ljava/util/AbstractList;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-static {v2}, Lwl/p;->d(Ljava/util/AbstractList;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-direct {v1, v2, v0}, Liq/d;-><init>(Ljava/lang/String;Lxl/w;)V

    .line 939
    .line 940
    .line 941
    return-object v1

    .line 942
    :catch_2
    move-exception v0

    .line 943
    new-instance v1, Lvp/a;

    .line 944
    .line 945
    const-string v2, "Failed to run legacy text recognizer."

    .line 946
    .line 947
    invoke-direct {v1, v2, v0}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 948
    .line 949
    .line 950
    throw v1

    .line 951
    :cond_18
    new-instance v0, Lvp/a;

    .line 952
    .line 953
    const-string v1, "Waiting for the text recognition module to be downloaded. Please wait."

    .line 954
    .line 955
    const/16 v2, 0xe

    .line 956
    .line 957
    invoke-direct {v0, v2, v1}, Lvp/a;-><init>(ILjava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v0
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/n1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lc2/n1;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lc2/n1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lka/a;

    .line 13
    .line 14
    iget-object v1, v1, Lka/a;->g:Lc2/n1;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lka/d;->a(Lka/d;Lc2/n1;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lc2/n1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public c(I)Llx/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/n1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lc2/n1;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lc2/n1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 16
    .line 17
    iget-object v1, p0, Lc2/n1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lka/a;

    .line 20
    .line 21
    iget-object v1, v1, Lka/a;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v0, Lka/d;->R:Lka/c;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Llx/w;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Llx/l;->f(Llx/w;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lka/c;->k(Llx/w;)Llx/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lwa/d;->a(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p1, Llx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/n1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lc2/n1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxl/d4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lml/d;->b:Lxp/a;

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.vision.dynamite"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lml/d;->c(Landroid/content/Context;Lml/c;Ljava/lang/String;)Lml/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lml/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lxl/f6;->d:I

    .line 27
    .line 28
    const-string v2, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Lxl/g7;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    check-cast v1, Lxl/g7;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v3, Lxl/e5;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :goto_0
    new-instance v2, Lll/b;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lll/b;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lc2/n1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lxl/ac;

    .line 61
    .line 62
    check-cast v1, Lxl/e5;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lxl/e5;->W(Lll/b;Lxl/ac;)Lxl/d4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lc2/n1;->e:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-boolean v1, p0, Lc2/n1;->b:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "LegacyTextDelegate"

    .line 77
    .line 78
    const-string v2, "Request OCR optional module download."

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const-string v1, "ocr"

    .line 84
    .line 85
    sget-object v2, Lzp/h;->a:[Lyk/d;

    .line 86
    .line 87
    sget-object v2, Lul/d;->D:Lul/b;

    .line 88
    .line 89
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-static {v2, v1}, Lxl/g1;->a(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lul/g;

    .line 98
    .line 99
    invoke-direct {v3, v2, v1}, Lul/g;-><init>(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, Lzp/h;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lc2/n1;->b:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lml/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_1
    return-void

    .line 113
    :goto_2
    new-instance v1, Lvp/a;

    .line 114
    .line 115
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :goto_3
    new-instance v1, Lvp/a;

    .line 122
    .line 123
    const-string v2, "Failed to create legacy text recognizer."

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Lc2/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/n1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lc2/n1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lc2/n1;->b:Z

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lc2/n1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lzp/p;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, v1, Lzp/p;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v1, v1, Lzp/p;->b:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lc2/n1;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lc2/n1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lxl/d4;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->Q()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/x;->S(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "LegacyTextDelegate"

    .line 64
    .line 65
    const-string v2, "Failed to release legacy text recognizer."

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :goto_2
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lc2/n1;->e:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc2/n1;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lro/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lro/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lc2/n1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lro/d;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance p1, Lr0/f;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p2, p0}, Lr0/f;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lc2/n1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lc2/n1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lvo/c;

    .line 58
    .line 59
    iget-object p2, p2, Lvo/c;->F:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lqo/e;

    .line 62
    .line 63
    iget-object p2, p2, Lqo/e;->b:Lqo/c;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lqo/c;->a(Ljava/lang/Runnable;)Lgm/n;

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    return v0

    .line 76
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/n1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc2/n1;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lc2/n1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v2, Lzp/p;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2}, Lzp/p;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lc2/n1;->b:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, p1, p2}, Lc2/n1;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc2/n1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc2/n1;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lc2/n1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcm/c1;

    .line 11
    .line 12
    iget-object v1, p0, Lc2/n1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lc2/n1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lc2/n1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/n1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcm/c1;->k1()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lc2/n1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc2/n1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lwn/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lwn/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    invoke-virtual {p0}, Lc2/n1;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
