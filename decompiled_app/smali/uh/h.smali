.class public final Luh/h;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Luh/h;",
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
.field public final D:Lnb/e0;

.field public final E:Liw/e1;

.field public final F:Liw/o0;

.field public G:Lfw/r1;

.field public H:Z

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luh/f;Lnb/e0;Lgb/a;)V
    .locals 2

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "userPreferencesRepository"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "analyticsHelper"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Luh/h;->D:Lnb/e0;

    .line 20
    .line 21
    new-instance p1, Luh/i;

    .line 22
    .line 23
    const/16 p2, 0xff

    .line 24
    .line 25
    invoke-direct {p1, p2}, Luh/i;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Luh/h;->E:Liw/e1;

    .line 33
    .line 34
    new-instance p2, Liw/o0;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Luh/h;->F:Liw/o0;

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Luh/g;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p2, p0, v1, v0}, Luh/g;-><init>(Luh/h;Lat/c;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {p1, v1, v1, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 54
    .line 55
    .line 56
    const-string p1, "Internet Speed Test"

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "internet_speed_test"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "https://www.decodeandroid.com/bhajans/jambh/\u091c\u093e\u092e\u094d\u092d\u0947\u0936\u094d\u0935\u0930_\u0936\u092c\u094d\u0926\u0935\u093e\u0923\u0940_\u092d\u093e\u0917_1.mp3"

    .line 67
    .line 68
    iput-object p1, p0, Luh/h;->I:Ljava/lang/String;

    .line 69
    .line 70
    const-string p1, "https://httpbin.org/post"

    .line 71
    .line 72
    iput-object p1, p0, Luh/h;->J:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static final f(Luh/h;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Ljava/net/URL;

    .line 6
    .line 7
    const-string v2, "https://www.google.com"

    .line 8
    .line 9
    invoke-direct {p0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    const/16 v2, 0xbb8

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    sub-long/2addr v2, v0

    .line 39
    long-to-int p0, v2

    .line 40
    return p0

    .line 41
    :catch_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final g(Luh/h;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Luh/h;->E:Liw/e1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    const/16 v3, 0x2710

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0xc8

    .line 41
    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v4, 0x4000

    .line 61
    .line 62
    new-array v4, v4, [B

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    move-wide v9, v5

    .line 71
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    const/4 v12, -0x1

    .line 76
    const-string v13, "%.1f"

    .line 77
    .line 78
    if-eq v11, v12, :cond_3

    .line 79
    .line 80
    int-to-long v11, v11

    .line 81
    add-long/2addr v7, v11

    .line 82
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    sub-long v14, v11, v5

    .line 87
    .line 88
    move-object/from16 p1, v4

    .line 89
    .line 90
    const-wide/16 v3, 0x3a98

    .line 91
    .line 92
    cmp-long v16, v14, v3

    .line 93
    .line 94
    if-gtz v16, :cond_3

    .line 95
    .line 96
    sub-long v16, v11, v9

    .line 97
    .line 98
    const-wide/16 v18, 0x96

    .line 99
    .line 100
    cmp-long v16, v16, v18

    .line 101
    .line 102
    if-lez v16, :cond_2

    .line 103
    .line 104
    invoke-static {v7, v8, v14, v15}, Luh/h;->i(JJ)D

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    long-to-float v14, v14

    .line 109
    long-to-float v3, v3

    .line 110
    div-float/2addr v14, v3

    .line 111
    const/4 v3, 0x0

    .line 112
    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v14, v3, v4}, Lwl/v5;->b(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    :cond_1
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v15, v3

    .line 123
    check-cast v15, Luh/i;

    .line 124
    .line 125
    new-instance v4, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-direct {v4, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v14, 0x1

    .line 135
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0xed

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    invoke-static/range {v15 .. v22}, Luh/i;->a(Luh/i;Luh/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZI)Luh/i;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    move-object/from16 v4, p1

    .line 164
    .line 165
    move-wide v9, v11

    .line 166
    :goto_1
    const/4 v3, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    move-object/from16 v4, p1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    sub-long/2addr v3, v5

    .line 176
    invoke-static {v7, v8, v3, v4}, Luh/h;->i(JJ)D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    :cond_4
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object v14, v5

    .line 185
    check-cast v14, Luh/i;

    .line 186
    .line 187
    new-instance v6, Ljava/lang/Double;

    .line 188
    .line 189
    invoke-direct {v6, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/4 v7, 0x1

    .line 197
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0xfd

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    invoke-static/range {v14 .. v21}, Luh/i;->a(Luh/i;Luh/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZI)Luh/i;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v0, v5, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 229
    .line 230
    .line 231
    :catch_1
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object v2, v1

    .line 237
    goto :goto_5

    .line 238
    :catch_2
    move-exception v0

    .line 239
    move-object v2, v1

    .line 240
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 248
    .line 249
    .line 250
    :catch_3
    :cond_5
    if-eqz v2, :cond_6

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    :goto_4
    return-object v0

    .line 254
    :goto_5
    if-eqz v1, :cond_7

    .line 255
    .line 256
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 257
    .line 258
    .line 259
    :catch_4
    :cond_7
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 262
    .line 263
    .line 264
    :cond_8
    throw v0
.end method

.method public static final h(Luh/h;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Luh/h;->E:Liw/e1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 26
    .line 27
    .line 28
    const-string v4, "POST"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x10000

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x2710

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 44
    .line 45
    .line 46
    const-string v5, "User-Agent"

    .line 47
    .line 48
    const-string v6, "SmartToolbox/1.0"

    .line 49
    .line 50
    invoke-virtual {v2, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v5, v4, [B

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    if-ge v6, v4, :cond_0

    .line 61
    .line 62
    aput-byte v3, v5, v6

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    move-wide v10, v6

    .line 80
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    sub-long/2addr v12, v6

    .line 85
    const-wide/16 v14, 0x2710

    .line 86
    .line 87
    cmp-long v12, v12, v14

    .line 88
    .line 89
    const-string v13, "%.1f"

    .line 90
    .line 91
    if-gez v12, :cond_4

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 94
    .line 95
    .line 96
    int-to-long v14, v4

    .line 97
    add-long/2addr v8, v14

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    sub-long v4, v14, v6

    .line 105
    .line 106
    const-wide/16 v17, 0x1f4

    .line 107
    .line 108
    cmp-long v17, v4, v17

    .line 109
    .line 110
    if-lez v17, :cond_3

    .line 111
    .line 112
    sub-long v17, v14, v10

    .line 113
    .line 114
    const-wide/16 v19, 0x96

    .line 115
    .line 116
    cmp-long v17, v17, v19

    .line 117
    .line 118
    if-lez v17, :cond_3

    .line 119
    .line 120
    invoke-static {v8, v9, v4, v5}, Luh/h;->i(JJ)D

    .line 121
    .line 122
    .line 123
    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    const-wide v17, 0x40a3880000000000L    # 2500.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmpl-double v17, v10, v17

    .line 130
    .line 131
    if-lez v17, :cond_1

    .line 132
    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    :cond_1
    long-to-float v4, v4

    .line 136
    move-object v5, v13

    .line 137
    const-wide/16 v12, 0x2710

    .line 138
    .line 139
    long-to-float v12, v12

    .line 140
    div-float/2addr v4, v12

    .line 141
    const/4 v12, 0x0

    .line 142
    const/high16 v13, 0x3f800000    # 1.0f

    .line 143
    .line 144
    :try_start_3
    invoke-static {v4, v12, v13}, Lwl/v5;->b(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v23

    .line 148
    :cond_2
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object/from16 v18, v4

    .line 153
    .line 154
    check-cast v18, Luh/i;

    .line 155
    .line 156
    new-instance v12, Ljava/lang/Double;

    .line 157
    .line 158
    invoke-direct {v12, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0xeb

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    invoke-static/range {v18 .. v25}, Luh/i;->a(Luh/i;Luh/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZI)Luh/i;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v0, v4, v12}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    if-eqz v4, :cond_2

    .line 192
    .line 193
    move-wide v10, v14

    .line 194
    :cond_3
    move-object/from16 v5, v16

    .line 195
    .line 196
    const/high16 v4, 0x10000

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_1
    :cond_4
    move-object v5, v13

    .line 200
    :catch_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    sub-long/2addr v10, v6

    .line 205
    invoke-static {v8, v9, v10, v11}, Luh/h;->i(JJ)D

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    :cond_5
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object v8, v4

    .line 214
    check-cast v8, Luh/i;

    .line 215
    .line 216
    new-instance v9, Ljava/lang/Double;

    .line 217
    .line 218
    invoke-direct {v9, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const/4 v14, 0x0

    .line 234
    const/16 v15, 0xfb

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-static/range {v8 .. v15}, Luh/i;->a(Luh/i;Luh/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZI)Luh/i;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v0, v4, v8}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 255
    .line 256
    .line 257
    :catch_3
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    move-object v2, v1

    .line 263
    goto :goto_5

    .line 264
    :catch_4
    move-exception v0

    .line 265
    move-object v2, v1

    .line 266
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 274
    .line 275
    .line 276
    :catch_5
    :cond_7
    if-eqz v2, :cond_8

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    :goto_4
    return-object v0

    .line 280
    :goto_5
    if-eqz v1, :cond_9

    .line 281
    .line 282
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 283
    .line 284
    .line 285
    :catch_6
    :cond_9
    if-eqz v2, :cond_a

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 288
    .line 289
    .line 290
    :cond_a
    throw v0
.end method

.method public static i(JJ)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    long-to-double p0, p0

    .line 11
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 12
    .line 13
    mul-double/2addr p0, v0

    .line 14
    long-to-double p2, p2

    .line 15
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr p2, v0

    .line 21
    div-double/2addr p0, p2

    .line 22
    const-wide p2, 0x412e848000000000L    # 1000000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr p0, p2

    .line 28
    return-wide p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Luh/h;->G:Lfw/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
