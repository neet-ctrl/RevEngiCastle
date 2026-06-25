.class public final Ljq/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljq/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liq/f;

.field public c:Z

.field public d:Z

.field public final e:Lxl/og;

.field public f:Lxl/sg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkq/a;Lxl/og;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljq/b;->b:Liq/f;

    .line 7
    .line 8
    iput-object p3, p0, Ljq/b;->e:Lxl/og;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgq/a;)Liq/d;
    .locals 11

    .line 1
    iget-object v0, p0, Ljq/b;->f:Lxl/sg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljq/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljq/b;->f:Lxl/sg;

    .line 9
    .line 10
    invoke-static {v0}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Ljq/b;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Ljq/b;->b:Liq/f;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->Q()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/x;->S(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, p0, Ljq/b;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    check-cast v2, Lkq/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lkq/a;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lvp/a;

    .line 38
    .line 39
    const-string v2, "Failed to init text recognizer "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0, p1}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_0
    iget v1, p1, Lgq/a;->f:I

    .line 50
    .line 51
    iget v4, p1, Lgq/a;->c:I

    .line 52
    .line 53
    iget v5, p1, Lgq/a;->d:I

    .line 54
    .line 55
    iget v6, p1, Lgq/a;->e:I

    .line 56
    .line 57
    invoke-static {v6}, Lxl/q1;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {p1}, Lhq/d;->a(Lgq/a;)Lll/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->Q()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget v10, Lxl/u;->a:I

    .line 74
    .line 75
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x4f45

    .line 82
    .line 83
    invoke-static {v9, p1}, Lw9/t;->n(Landroid/os/Parcel;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v10, 0x4

    .line 88
    invoke-static {v9, v3, v10}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-static {v9, v1, v10}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-static {v9, v1, v10}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10, v10}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    invoke-static {v9, v3, v4}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9, p1}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/measurement/x;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lxl/zg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/os/Parcelable;

    .line 145
    .line 146
    :goto_1
    check-cast v0, Lxl/zg;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 149
    .line 150
    .line 151
    new-instance p1, Liq/d;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Liq/d;-><init>(Lxl/zg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :catch_1
    move-exception p1

    .line 158
    check-cast v2, Lkq/a;

    .line 159
    .line 160
    invoke-virtual {v2}, Lkq/a;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lvp/a;

    .line 165
    .line 166
    const-string v2, "Failed to run text recognizer "

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0, p1}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v1, p0, Ljq/b;->e:Lxl/og;

    .line 2
    .line 3
    iget-object v2, p0, Ljq/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Ljq/b;->b:Liq/f;

    .line 6
    .line 7
    iget-object v0, p0, Ljq/b;->f:Lxl/sg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    :try_start_0
    move-object v0, v3

    .line 14
    check-cast v0, Lkq/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkq/a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Lml/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 23
    .line 24
    const-string v8, "com.google.mlkit.dynamite.text.latin"

    .line 25
    .line 26
    const-string v9, "com.google.android.gms.vision.ocr"

    .line 27
    .line 28
    const-string v10, "DecoupledTextDelegate"

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :try_start_1
    const-string v0, "Start loading thick OCR module."

    .line 33
    .line 34
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object v0, Lml/d;->c:Lzp/b;

    .line 38
    .line 39
    move-object v10, v3

    .line 40
    check-cast v10, Lkq/a;

    .line 41
    .line 42
    invoke-virtual {v10}, Lkq/a;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eq v4, v10, :cond_1

    .line 47
    .line 48
    move-object v8, v9

    .line 49
    :cond_1
    invoke-static {v2, v0, v8}, Lml/d;->c(Landroid/content/Context;Lml/c;Ljava/lang/String;)Lml/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v8, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Lml/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v8, Lxl/ug;->d:I

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    instance-of v8, v6, Lxl/vg;

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    check-cast v6, Lxl/vg;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v6, Lxl/tg;

    .line 76
    .line 77
    invoke-direct {v6, v0, v7, v5}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v0, Lll/b;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lll/b;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lxl/ah;

    .line 86
    .line 87
    move-object v5, v3

    .line 88
    check-cast v5, Lkq/a;

    .line 89
    .line 90
    iget-object v8, v5, Lkq/a;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v9, "optional-module-text-latin"

    .line 93
    .line 94
    const-string v13, "en"

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v11, 0x1

    .line 99
    const/4 v12, 0x1

    .line 100
    invoke-direct/range {v7 .. v14}, Lxl/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    check-cast v6, Lxl/tg;

    .line 104
    .line 105
    invoke-virtual {v6, v0, v7}, Lxl/tg;->X(Lll/b;Lxl/ah;)Lxl/sg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    const-string v0, "Start loading thin OCR module."

    .line 116
    .line 117
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    sget-object v0, Lml/d;->b:Lxp/a;

    .line 121
    .line 122
    move-object v10, v3

    .line 123
    check-cast v10, Lkq/a;

    .line 124
    .line 125
    invoke-virtual {v10}, Lkq/a;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eq v4, v10, :cond_5

    .line 130
    .line 131
    move-object v8, v9

    .line 132
    :cond_5
    invoke-static {v2, v0, v8}, Lml/d;->c(Landroid/content/Context;Lml/c;Ljava/lang/String;)Lml/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v8, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Lml/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v8, Lxl/ug;->d:I

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    instance-of v8, v6, Lxl/vg;

    .line 152
    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    check-cast v6, Lxl/vg;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    new-instance v6, Lxl/tg;

    .line 159
    .line 160
    invoke-direct {v6, v0, v7, v5}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lll/b;

    .line 167
    .line 168
    invoke-direct {v0, v2}, Lll/b;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v6, Lxl/tg;

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Lxl/tg;->W(Lll/b;)Lxl/sg;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    iput-object v0, p0, Ljq/b;->f:Lxl/sg;

    .line 178
    .line 179
    move-object v0, v3

    .line 180
    check-cast v0, Lkq/a;

    .line 181
    .line 182
    invoke-virtual {v0}, Lkq/a;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sget-object v5, Lxl/wb;->D:Lxl/wb;

    .line 187
    .line 188
    new-instance v6, Lzq/e;

    .line 189
    .line 190
    invoke-direct {v6, v0, v5}, Lzq/e;-><init>(ZLxl/wb;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lxl/xb;->L:Lxl/xb;

    .line 194
    .line 195
    invoke-virtual {v1, v6, v0}, Lxl/og;->b(Lxl/ng;Lxl/xb;)V
    :try_end_1
    .catch Lml/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_3
    check-cast v3, Lkq/a;

    .line 200
    .line 201
    invoke-virtual {v3}, Lkq/a;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    new-instance v4, Lzq/e;

    .line 206
    .line 207
    sget-object v5, Lxl/wb;->G:Lxl/wb;

    .line 208
    .line 209
    invoke-direct {v4, v2, v5}, Lzq/e;-><init>(ZLxl/wb;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lxl/xb;->L:Lxl/xb;

    .line 213
    .line 214
    invoke-virtual {v1, v4, v2}, Lxl/og;->b(Lxl/ng;Lxl/xb;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lkq/a;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lvp/a;

    .line 222
    .line 223
    const-string v3, "Failed to create text recognizer "

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v2, v1, v0}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :goto_4
    check-cast v3, Lkq/a;

    .line 234
    .line 235
    invoke-virtual {v3}, Lkq/a;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    new-instance v6, Lzq/e;

    .line 240
    .line 241
    sget-object v7, Lxl/wb;->F:Lxl/wb;

    .line 242
    .line 243
    invoke-direct {v6, v5, v7}, Lzq/e;-><init>(ZLxl/wb;)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Lxl/xb;->L:Lxl/xb;

    .line 247
    .line 248
    invoke-virtual {v1, v6, v5}, Lxl/og;->b(Lxl/ng;Lxl/xb;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lkq/a;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    iget-boolean v0, p0, Ljq/b;->d:Z

    .line 258
    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {v3}, Lkq/a;->a()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    sget-object v0, Lzp/h;->a:[Lyk/d;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    sget-object v0, Lzp/h;->c:Lyk/d;

    .line 271
    .line 272
    filled-new-array {v0}, [Lyk/d;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_5
    invoke-static {v2, v0}, Lzp/h;->b(Landroid/content/Context;[Lyk/d;)V

    .line 277
    .line 278
    .line 279
    iput-boolean v4, p0, Ljq/b;->d:Z

    .line 280
    .line 281
    :cond_9
    new-instance v0, Lvp/a;

    .line 282
    .line 283
    const-string v1, "Waiting for the text optional module to be downloaded. Please wait."

    .line 284
    .line 285
    const/16 v2, 0xe

    .line 286
    .line 287
    invoke-direct {v0, v2, v1}, Lvp/a;-><init>(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_a
    new-instance v1, Lvp/a;

    .line 292
    .line 293
    invoke-virtual {v3}, Lkq/a;->b()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "Failed to load text module "

    .line 302
    .line 303
    const-string v5, ". "

    .line 304
    .line 305
    invoke-static {v4, v2, v5, v3}, Lt/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v1, v2, v0}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 310
    .line 311
    .line 312
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq/b;->f:Lxl/sg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->Q()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/x;->S(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Ljq/b;->b:Liq/f;

    .line 16
    .line 17
    check-cast v1, Lkq/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkq/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Failed to release text recognizer "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "DecoupledTextDelegate"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ljq/b;->f:Lxl/sg;

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ljq/b;->c:Z

    .line 39
    .line 40
    return-void
.end method
