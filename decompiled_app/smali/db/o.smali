.class public final Ldb/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ldb/o;

.field public static final b:Lf3/l1;

.field public static c:Lcm/q4;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldb/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldb/o;->a:Ldb/o;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldb/o;->b:Lf3/l1;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Ldb/o;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/lang/String;Ldb/r;I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldb/q;->e:Ldb/q;

    .line 6
    .line 7
    :cond_0
    const-string p2, "message"

    .line 8
    .line 9
    invoke-static {p0, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "type"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ldb/o;->c:Lcm/q4;

    .line 18
    .line 19
    if-eqz v1, :cond_d

    .line 20
    .line 21
    iget-object v2, p1, Ldb/r;->c:Lhb/d;

    .line 22
    .line 23
    invoke-static {v2, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const v4, 0x7f110020

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lbv/g0;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    const v4, 0x7f110052

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const v4, 0x7f110081

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    iget-object v1, v1, Lcm/q4;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1, v4}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lgb/b;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lgb/b;-><init>(Landroid/media/MediaPlayer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ldb/o;->c:Lcm/q4;

    .line 97
    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    iget-object v2, p1, Ldb/r;->d:Lhb/h;

    .line 101
    .line 102
    iget-object v1, v1, Lcm/q4;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v2, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v5, 0x1f

    .line 110
    .line 111
    const/4 v6, -0x1

    .line 112
    if-lt p2, v5, :cond_8

    .line 113
    .line 114
    const-string p2, "vibrator_manager"

    .line 115
    .line 116
    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v1, "null cannot be cast to non-null type android.os.VibratorManager"

    .line 121
    .line 122
    invoke-static {p2, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, La4/z0;->k(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, La4/z0;->j(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v1, "getDefaultVibrator(...)"

    .line 134
    .line 135
    invoke-static {p2, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    if-eq v1, v3, :cond_6

    .line 145
    .line 146
    if-ne v1, v0, :cond_5

    .line 147
    .line 148
    new-array v0, v4, [J

    .line 149
    .line 150
    fill-array-data v0, :array_0

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v6}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    new-instance p0, Lbv/g0;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_6
    invoke-static {}, Ld4/f;->A()Landroid/os/VibrationEffect;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-static {}, Ld4/f;->e()Landroid/os/VibrationEffect;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_1
    invoke-virtual {p2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const-string p2, "vibrator"

    .line 178
    .line 179
    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 184
    .line 185
    invoke-static {p2, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast p2, Landroid/os/Vibrator;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    if-eq v1, v3, :cond_a

    .line 197
    .line 198
    if-ne v1, v0, :cond_9

    .line 199
    .line 200
    new-array v0, v4, [J

    .line 201
    .line 202
    fill-array-data v0, :array_1

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v6}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    new-instance p0, Lbv/g0;

    .line 214
    .line 215
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_a
    const-wide/16 v0, 0x1f4

    .line 220
    .line 221
    invoke-static {v0, v1, v6}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_b
    const-wide/16 v0, 0x64

    .line 230
    .line 231
    invoke-static {v0, v1, v6}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_c
    const-string p0, "feedbackRepo"

    .line 240
    .line 241
    invoke-static {p0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    throw p0

    .line 246
    :cond_d
    :goto_2
    new-instance p2, Ldb/p;

    .line 247
    .line 248
    invoke-direct {p2, p0, p1}, Ldb/p;-><init>(Ljava/lang/String;Ldb/r;)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Ldb/o;->b:Lf3/l1;

    .line 252
    .line 253
    invoke-virtual {p0, p2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :array_0
    .array-data 8
        0x0
        0xc8
        0x64
        0x12c
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_1
    .array-data 8
        0x0
        0xc8
        0x64
        0x12c
    .end array-data
.end method


# virtual methods
.method public final a(ILf3/s;)V
    .locals 3

    .line 1
    const v0, -0x7b82b46c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    sget-object v0, Ldb/o;->b:Lf3/l1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ldb/p;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const v1, -0x4fc214bd

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lf3/s;->Z(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 60
    .line 61
    if-ne v2, v1, :cond_4

    .line 62
    .line 63
    :cond_3
    new-instance v2, La3/c2;

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, La3/c2;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    check-cast v2, Llt/a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p2, v1}, Lf3/s;->q(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, p2, v1}, Lvl/hf;->a(Ldb/p;Llt/a;Lf3/s;I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    new-instance v0, La2/k;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-direct {v0, p1, v1, p0}, La2/k;-><init>(IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 95
    .line 96
    :cond_6
    return-void
.end method
