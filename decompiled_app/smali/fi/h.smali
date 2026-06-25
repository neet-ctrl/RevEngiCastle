.class public final Lfi/h;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lfi/h;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Landroid/app/Application;

.field public final E:Lfc/m;

.field public final F:Lnb/e0;

.field public final G:Lgb/a;

.field public final H:Liw/e1;

.field public final I:Liw/o0;

.field public final J:Lhw/h;

.field public final K:Liw/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfc/m;Lnb/e0;Lgb/a;)V
    .locals 10

    .line 1
    const-string v0, "userPreferencesRepository"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsHelper"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfi/h;->D:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lfi/h;->E:Lfc/m;

    .line 17
    .line 18
    iput-object p3, p0, Lfi/h;->F:Lnb/e0;

    .line 19
    .line 20
    iput-object p4, p0, Lfi/h;->G:Lgb/a;

    .line 21
    .line 22
    new-instance v1, Lfi/f;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v1 .. v9}, Lfi/f;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZFLjava/lang/String;Landroid/net/Uri;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lfi/h;->H:Liw/e1;

    .line 40
    .line 41
    new-instance p2, Liw/o0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lfi/h;->I:Liw/o0;

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, La3/d2;

    .line 53
    .line 54
    const/16 p3, 0x18

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p2, p0, v0, p3}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x3

    .line 61
    invoke-static {p1, v0, v0, p2, p3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 62
    .line 63
    .line 64
    const-string p1, "Audio Extractor"

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "audio_extractor"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x2

    .line 75
    const/4 p2, 0x6

    .line 76
    invoke-static {p1, p2, v0}, Lxl/aa;->a(IILhw/a;)Lhw/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lfi/h;->J:Lhw/h;

    .line 81
    .line 82
    new-instance p2, Liw/d;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p2, p1, p3}, Liw/d;-><init>(Lhw/x;Z)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lfi/h;->K:Liw/d;

    .line 89
    .line 90
    return-void
.end method

.method public static final f(Lfi/h;Landroid/media/MediaExtractor;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getTrackFormat(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "mime"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v3, "audio/"

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, -0x1

    .line 43
    return p0
.end method


# virtual methods
.method public final g(Lfi/c;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lfi/b;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/h;->H:Liw/e1;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lfi/f;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lfi/b;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    iget-object v3, v4, Lfi/b;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v4, v4, Lfi/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v4, "Selected Video"

    .line 31
    .line 32
    :cond_1
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x1c0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v2 .. v10}, Lfi/f;->a(Lfi/f;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZFLandroid/net/Uri;ZI)Lfi/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lfi/a;->b:Lfi/a;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lfi/h;->G:Lgb/a;

    .line 61
    .line 62
    const-string v0, "Audio Extracted"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lgb/a;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lfi/f;

    .line 72
    .line 73
    iget-object v0, p1, Lfi/f;->a:Landroid/net/Uri;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string p1, "No video selected"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lfi/h;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Lfi/f;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/16 v12, 0x1c3

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static/range {v4 .. v12}, Lfi/f;->a(Lfi/f;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZFLandroid/net/Uri;ZI)Lfi/f;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, p1, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v1, Lfw/l0;->a:Lmw/e;

    .line 114
    .line 115
    sget-object v1, Lmw/d;->E:Lmw/d;

    .line 116
    .line 117
    new-instance v4, Lfi/g;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct {v4, p0, v0, v3, v5}, Lfi/g;-><init>(Lfi/h;Landroid/net/Uri;Lat/c;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1, v3, v4, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    sget-object v0, Lfi/a;->a:Lfi/a;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Lfi/f;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v10, 0x1df

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v2 .. v10}, Lfi/f;->a(Lfi/f;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZFLandroid/net/Uri;ZI)Lfi/f;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, p1, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    :goto_0
    return-void

    .line 162
    :cond_6
    sget-object v0, Lfi/a;->d:Lfi/a;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v4, 0x1

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lfi/f;

    .line 176
    .line 177
    iget-object p1, p1, Lfi/f;->g:Landroid/net/Uri;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object v0, p0, Lfi/h;->D:Landroid/app/Application;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    const-string v1, "audio/*"

    .line 194
    .line 195
    :cond_7
    iget-object v2, p0, Lfi/h;->E:Lfc/m;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroid/content/Intent;

    .line 201
    .line 202
    const-string v3, "android.intent.action.SEND"

    .line 203
    .line 204
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "android.intent.extra.STREAM"

    .line 208
    .line 209
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const-string p1, "Share Audio Via"

    .line 219
    .line 220
    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v1, "createChooser(...)"

    .line 225
    .line 226
    invoke-static {p1, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x10000000

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    move-object p1, v0

    .line 240
    const-string v0, "Cannot share audio: No app found to handle it."

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lfi/h;->h(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "AudioExtractor"

    .line 246
    .line 247
    const-string v1, "Share failed"

    .line 248
    .line 249
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    const-string p1, "No extracted audio to share."

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lfi/h;->h(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    sget-object v0, Lfi/a;->c:Lfi/a;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lfi/f;

    .line 272
    .line 273
    iget-object p1, p1, Lfi/f;->g:Landroid/net/Uri;

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Lfw/l0;->a:Lmw/e;

    .line 282
    .line 283
    sget-object v1, Lmw/d;->E:Lmw/d;

    .line 284
    .line 285
    new-instance v5, Lfi/g;

    .line 286
    .line 287
    invoke-direct {v5, p0, p1, v3, v4}, Lfi/g;-><init>(Lfi/h;Landroid/net/Uri;Lat/c;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1, v3, v5, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    const-string p1, "No extracted audio to save."

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lfi/h;->h(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_b
    new-instance p1, Lbv/g0;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldb/s;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Ldb/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
