.class Lcom/smartdigimkt/e/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/e/b;->d(Lcom/smartdigimkt/x/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/x/d;

.field final synthetic Y:I

.field final synthetic Z:Lcom/smartdigimkt/e/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/x/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e/b$g;->Z:Lcom/smartdigimkt/e/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/e/b$g;->X:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/e/b$g;->Y:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    .line 3
    const v0, 0xd6d8d

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/e/b$g;->X:Lcom/smartdigimkt/x/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->Q()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Lcom/smartdigimkt/e0/a;->i:Lcom/smartdigimkt/e0/a;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/smartdigimkt/e0/d;->b(Lcom/smartdigimkt/e0/a;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/smartdigimkt/e/b$g;->X:Lcom/smartdigimkt/x/d;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/smartdigimkt/x/d;->Q()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/smartdigimkt/v0/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/smartdigimkt/v0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    :catch_0
    move-exception v2

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_0
    :goto_0
    const-string v5, ".html"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    new-instance v5, Ljava/io/File;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    new-instance v2, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v3, "<script>"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/smartdigimkt/j5/b;->a()Lcom/smartdigimkt/j5/b;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/smartdigimkt/j5/b;->b()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "</script>"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/smartdigimkt/e/b$g;->X:Lcom/smartdigimkt/x/d;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->Q()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    move-object v1, v2

    .line 134
    :cond_1
    move-object v3, v5

    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    :catch_1
    move-exception v1

    .line 140
    goto :goto_4

    .line 141
    :catch_2
    move-exception v2

    .line 142
    :goto_1
    move-object v6, v2

    .line 143
    move-object v2, v1

    .line 144
    move-object v1, v6

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_2
    :goto_2
    if-eqz v1, :cond_4

    .line 148
    goto :goto_5

    .line 149
    :goto_3
    move-object v5, v3

    .line 150
    goto :goto_1

    .line 151
    :catch_3
    move-exception v2

    .line 152
    move-object v5, v1

    .line 153
    move-object v1, v2

    .line 154
    move-object v2, v5

    .line 155
    .line 156
    .line 157
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    iget-object v1, p0, Lcom/smartdigimkt/e/b$g;->X:Lcom/smartdigimkt/x/d;

    .line 160
    .line 161
    const-string v3, ""

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/x/d;->e0(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    move-object v1, v2

    .line 168
    move-object v3, v5

    .line 169
    .line 170
    .line 171
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 172
    goto :goto_6

    .line 173
    :cond_3
    move-object v3, v5

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    iget-object v1, p0, Lcom/smartdigimkt/e/b$g;->X:Lcom/smartdigimkt/x/d;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x/d;->x(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/smartdigimkt/e/b;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    new-instance v2, Lcom/smartdigimkt/e/b$g$a;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, p0, v3}, Lcom/smartdigimkt/e/b$g$a;-><init>(Lcom/smartdigimkt/e/b$g;Ljava/io/File;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 216
    goto :goto_9

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/e/b;->a()Ljava/lang/String;

    .line 220
    .line 221
    new-instance v1, Lcom/smartdigimkt/y/c;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v0}, Lcom/smartdigimkt/y/c;-><init>(I)V

    .line 225
    .line 226
    iget-object v2, p0, Lcom/smartdigimkt/e/b$g;->Z:Lcom/smartdigimkt/e/b;

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lcom/smartdigimkt/e/b;->c(Lcom/smartdigimkt/e/b;)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    iget v4, p0, Lcom/smartdigimkt/e/b$g;->Y:I

    .line 233
    .line 234
    iget-object v5, p0, Lcom/smartdigimkt/e/b$g;->X:Lcom/smartdigimkt/x/d;

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1, v3, v4, v5}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/y/c;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V

    .line 238
    goto :goto_9

    .line 239
    :catchall_2
    move-exception v1

    .line 240
    move-object v6, v2

    .line 241
    move-object v2, v1

    .line 242
    move-object v1, v6

    .line 243
    :goto_7
    move-object v6, v2

    .line 244
    move-object v2, v1

    .line 245
    move-object v1, v6

    .line 246
    .line 247
    :goto_8
    if-eqz v2, :cond_6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 251
    :cond_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 252
    .line 253
    :catch_4
    new-instance v1, Lcom/smartdigimkt/y/c;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v0}, Lcom/smartdigimkt/y/c;-><init>(I)V

    .line 257
    .line 258
    iget-object v0, p0, Lcom/smartdigimkt/e/b$g;->Z:Lcom/smartdigimkt/e/b;

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/smartdigimkt/e/b;->c(Lcom/smartdigimkt/e/b;)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    iget v3, p0, Lcom/smartdigimkt/e/b$g;->Y:I

    .line 265
    .line 266
    iget-object v4, p0, Lcom/smartdigimkt/e/b$g;->X:Lcom/smartdigimkt/x/d;

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/y/c;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V

    .line 270
    :goto_9
    return-void
.end method
