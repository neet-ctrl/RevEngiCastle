.class Lcom/smartdigimkt/c3/g$a;
.super Lcom/smartdigimkt/s0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/c3/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e0:Lcom/smartdigimkt/c3/i$d;

.field final synthetic f0:Ljava/lang/String;

.field final synthetic g0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/i$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c3/g$a;->e0:Lcom/smartdigimkt/c3/i$d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/c3/g$a;->f0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/c3/g$a;->g0:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/s0/a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/c3/g$a;->e0:Lcom/smartdigimkt/c3/i$d;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/smartdigimkt/c3/i$d;->a()V

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    move-object v2, v1

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    :catch_0
    move-exception v2

    .line 17
    move-object v3, v2

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    :goto_0
    new-instance v2, Ljava/net/URL;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/smartdigimkt/c3/g$a;->f0:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    const/16 v3, 0x7530

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 39
    .line 40
    const/16 v3, 0x4e20

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 47
    move-result v3

    .line 48
    .line 49
    const/16 v4, 0xc8

    .line 50
    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 55
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/smartdigimkt/c3/g$a;->g0:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    .line 64
    const/16 v0, 0x800

    .line 65
    .line 66
    :try_start_2
    new-array v0, v0, [B

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 70
    move-result v5

    .line 71
    const/4 v6, -0x1

    .line 72
    .line 73
    if-eq v5, v6, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    .line 80
    goto/16 :goto_f

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    const/4 v5, 0x1

    .line 89
    move-object v7, v4

    .line 90
    move-object v4, v0

    .line 91
    move-object v0, v7

    .line 92
    goto :goto_3

    .line 93
    :goto_2
    move-object v2, v3

    .line 94
    move-object v3, v0

    .line 95
    move-object v0, v4

    .line 96
    goto :goto_8

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    move-object v2, v1

    .line 99
    move-object v1, v0

    .line 100
    move-object v0, v3

    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    :catch_2
    move-exception v2

    .line 104
    move-object v7, v2

    .line 105
    move-object v2, v0

    .line 106
    move-object v0, v3

    .line 107
    move-object v3, v7

    .line 108
    goto :goto_7

    .line 109
    .line 110
    :cond_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v5, "responseCode is "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    move v5, v1

    .line 127
    move-object v4, v3

    .line 128
    move-object v3, v0

    .line 129
    .line 130
    .line 131
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    .line 136
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 137
    goto :goto_4

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_3
    :goto_4
    if-eqz v3, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 145
    goto :goto_6

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    goto :goto_b

    .line 154
    :cond_4
    :goto_6
    move v1, v5

    .line 155
    goto :goto_b

    .line 156
    :goto_7
    move-object v7, v2

    .line 157
    move-object v2, v0

    .line 158
    move-object v0, v7

    .line 159
    .line 160
    .line 161
    :goto_8
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    .line 170
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 171
    goto :goto_9

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    goto :goto_a

    .line 174
    .line 175
    :cond_5
    :goto_9
    if-eqz v2, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 179
    goto :goto_b

    .line 180
    .line 181
    .line 182
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    :cond_6
    :goto_b
    :try_start_8
    iget-object v0, p0, Lcom/smartdigimkt/c3/g$a;->g0:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v1, p0, Lcom/smartdigimkt/c3/g$a;->e0:Lcom/smartdigimkt/c3/i$d;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/smartdigimkt/c3/g$a;->f0:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v0, v2}, Lcom/smartdigimkt/c3/i$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    goto :goto_d

    .line 199
    :catchall_5
    move-exception v0

    .line 200
    goto :goto_c

    .line 201
    .line 202
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/c3/g$a;->e0:Lcom/smartdigimkt/c3/i$d;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    const-string v2, "content write failed:"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, Lcom/smartdigimkt/c3/i$d;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 225
    goto :goto_d

    .line 226
    .line 227
    :goto_c
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/c3/g$a;->e0:Lcom/smartdigimkt/c3/i$d;

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    .line 239
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v0}, Lcom/smartdigimkt/c3/i$d;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 244
    goto :goto_d

    .line 245
    :catch_3
    move-exception v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    :cond_9
    :goto_d
    return-void

    .line 250
    :catchall_6
    move-exception v1

    .line 251
    move-object v7, v1

    .line 252
    move-object v1, v0

    .line 253
    move-object v0, v2

    .line 254
    move-object v2, v7

    .line 255
    :goto_e
    move-object v3, v0

    .line 256
    move-object v4, v1

    .line 257
    move-object v0, v2

    .line 258
    .line 259
    :goto_f
    if-eqz v4, :cond_a

    .line 260
    .line 261
    .line 262
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 263
    goto :goto_10

    .line 264
    :catchall_7
    move-exception v1

    .line 265
    goto :goto_11

    .line 266
    .line 267
    :cond_a
    :goto_10
    if-eqz v3, :cond_b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 271
    goto :goto_12

    .line 272
    .line 273
    .line 274
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    :cond_b
    :goto_12
    throw v0
.end method
