.class public Lad/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/h;->e(Ljava/lang/String;Ljava/lang/String;Lad/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lad/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lad/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$callback",
            "val$destinationFilePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lad/h$a;->a:Lad/c;

    .line 2
    .line 3
    iput-object p2, p0, Lad/h$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "e"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lad/h$a;->a:Lad/c;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lad/c;->onFailure(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lad/h$a;->a:Lad/c;

    .line 9
    .line 10
    new-instance v1, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Unexpected code "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lad/c;->onFailure(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    sput-boolean v0, Lad/h;->a:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "Content-Type"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "application/zip"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "application/x-zip-compressed"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lad/h$a;->a:Lad/c;

    .line 61
    .line 62
    new-instance v1, Ljava/io/IOException;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "Expected a zip file but was \'"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\'"

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v1}, Lad/c;->onFailure(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    sput-boolean v0, Lad/h;->a:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const-wide/16 v3, -0x1

    .line 104
    .line 105
    cmp-long p1, v1, v3

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lad/h$a;->a:Lad/c;

    .line 110
    .line 111
    new-instance p2, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v1, "Cannot determine file size"

    .line 114
    .line 115
    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Lad/c;->onFailure(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    sput-boolean v0, Lad/h;->a:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 125
    .line 126
    iget-object v3, p0, Lad/h$a;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    const-string v3, "no file"

    .line 138
    .line 139
    invoke-static {v3}, Lwb/v;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 151
    .line 152
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    const/16 v4, 0x800

    .line 156
    .line 157
    :try_start_2
    new-array v4, v4, [B

    .line 158
    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    :goto_0
    invoke-virtual {p2, v4}, Ljava/io/InputStream;->read([B)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v8, -0x1

    .line 166
    if-eq v7, v8, :cond_4

    .line 167
    .line 168
    invoke-virtual {v3, v4, v0, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 169
    .line 170
    .line 171
    int-to-long v7, v7

    .line 172
    add-long/2addr v5, v7

    .line 173
    const-wide/16 v7, 0x64

    .line 174
    .line 175
    mul-long/2addr v7, v5

    .line 176
    div-long/2addr v7, v1

    .line 177
    long-to-int v7, v7

    .line 178
    iget-object v8, p0, Lad/h$a;->a:Lad/c;

    .line 179
    .line 180
    invoke-interface {v8, v7}, Lad/c;->b(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lad/h$a;->a:Lad/c;

    .line 190
    .line 191
    invoke-interface {v1, p1}, Lad/c;->a(Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    sput-boolean v1, Lad/h;->a:Z

    .line 196
    .line 197
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v4, "File downloaded: "

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    .line 225
    .line 226
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catch_0
    move-exception p1

    .line 231
    goto :goto_5

    .line 232
    :catchall_1
    move-exception p1

    .line 233
    goto :goto_3

    .line 234
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_2
    move-exception v1

    .line 239
    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    :goto_3
    if-eqz p2, :cond_5

    .line 244
    .line 245
    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_3
    move-exception p2

    .line 250
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 254
    :goto_5
    iget-object p2, p0, Lad/h$a;->a:Lad/c;

    .line 255
    .line 256
    invoke-interface {p2, p1}, Lad/c;->onFailure(Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    sput-boolean v0, Lad/h;->a:Z

    .line 260
    .line 261
    :goto_6
    return-void
.end method
