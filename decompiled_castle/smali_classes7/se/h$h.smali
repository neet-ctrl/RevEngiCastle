.class public final Lse/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/h;->x(Ljava/lang/String;Lse/h$d;Lse/h$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAParser.kt\ncom/opensource/svgaplayer/SVGAParser$decodeFromSVGAFileCacheKey$1\n*L\n1#1,566:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:Lse/h;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Lse/h$d;

.field public final synthetic f0:Lse/h$e;


# direct methods
.method public constructor <init>(Lse/h;Ljava/lang/String;Ljava/lang/String;Lse/h$d;Lse/h$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lse/h$h;->X:Lse/h;

    .line 3
    .line 4
    iput-object p2, p0, Lse/h$h;->Y:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lse/h$h;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lse/h$h;->e0:Lse/h$d;

    .line 9
    .line 10
    iput-object p5, p0, Lse/h$h;->f0:Lse/h$e;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    const-string v0, " from svga cachel file to entity end ================"

    .line 3
    .line 4
    const-string v1, "================ decode "

    .line 5
    .line 6
    const-string v2, "SVGAParser"

    .line 7
    .line 8
    :try_start_0
    sget-object v3, Lxe/c;->b:Lxe/c;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v5, p0, Lse/h$h;->Y:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, " from svga cachel file to entity ================"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v4}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v4, Ljava/io/FileInputStream;

    .line 36
    .line 37
    sget-object v5, Lcom/opensource/svgaplayer/SVGACache;->d:Lcom/opensource/svgaplayer/SVGACache;

    .line 38
    .line 39
    iget-object v6, p0, Lse/h$h;->Z:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcom/opensource/svgaplayer/SVGACache;->g(Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    :try_start_1
    iget-object v5, p0, Lse/h$h;->X:Lse/h;

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v4}, Lse/h;->l(Lse/h;Ljava/io/InputStream;)[B

    .line 52
    move-result-object v5

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v6, p0, Lse/h$h;->X:Lse/h;

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v5}, Lse/h;->k(Lse/h;[B)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    iget-object v5, p0, Lse/h$h;->X:Lse/h;

    .line 65
    .line 66
    iget-object v6, p0, Lse/h$h;->Z:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p0, Lse/h$h;->e0:Lse/h$d;

    .line 69
    .line 70
    iget-object v8, p0, Lse/h$h;->Y:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6, v7, v8}, Lse/h;->a(Lse/h;Ljava/lang/String;Lse/h$d;Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v3

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    const-string v6, "inflate start"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2, v6}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v6, p0, Lse/h$h;->X:Lse/h;

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v5}, Lse/h;->h(Lse/h;[B)[B

    .line 88
    move-result-object v5

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    const-string v6, "inflate complete"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v6}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    new-instance v6, Lse/k;

    .line 98
    .line 99
    sget-object v7, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v5}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    const-string v7, "MovieEntity.ADAPTER.decode(it)"

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    check-cast v5, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 111
    .line 112
    new-instance v7, Ljava/io/File;

    .line 113
    .line 114
    iget-object v8, p0, Lse/h$h;->Z:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object v8, p0, Lse/h$h;->X:Lse/h;

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lse/h;->d(Lse/h;)I

    .line 123
    move-result v8

    .line 124
    .line 125
    iget-object v9, p0, Lse/h$h;->X:Lse/h;

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Lse/h;->c(Lse/h;)I

    .line 129
    move-result v9

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v5, v7, v8, v9}, Lse/k;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;II)V

    .line 133
    .line 134
    const-string v5, "SVGAVideoEntity prepare start"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2, v5}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    new-instance v5, Lse/h$h$a;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, v6, p0}, Lse/h$h$a;-><init>(Lse/k;Lse/h$h;)V

    .line 143
    .line 144
    iget-object v7, p0, Lse/h$h;->f0:Lse/h$e;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5, v7}, Lse/k;->w(Lkotlin/jvm/functions/Function0;Lse/h$e;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_1
    iget-object v5, p0, Lse/h$h;->X:Lse/h;

    .line 151
    .line 152
    new-instance v6, Ljava/lang/Exception;

    .line 153
    .line 154
    const-string v7, "inflate(bytes) cause exception"

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    iget-object v7, p0, Lse/h$h;->e0:Lse/h$d;

    .line 160
    .line 161
    iget-object v8, p0, Lse/h$h;->Y:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6, v7, v8}, Lse/h;->j(Lse/h;Ljava/lang/Exception;Lse/h$d;Ljava/lang/String;)V

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_2
    iget-object v5, p0, Lse/h$h;->X:Lse/h;

    .line 168
    .line 169
    new-instance v6, Ljava/lang/Exception;

    .line 170
    .line 171
    const-string v7, "readAsBytes(inputStream) cause exception"

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    iget-object v7, p0, Lse/h$h;->e0:Lse/h$d;

    .line 177
    .line 178
    iget-object v8, p0, Lse/h$h;->Y:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v6, v7, v8}, Lse/h;->j(Lse/h;Ljava/lang/Exception;Lse/h$d;Ljava/lang/String;)V

    .line 182
    .line 183
    :goto_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    const/4 v5, 0x0

    .line 185
    .line 186
    .line 187
    :try_start_2
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    iget-object v1, p0, Lse/h$h;->Y:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2, v0}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    goto :goto_4

    .line 212
    :catchall_1
    move-exception v3

    .line 213
    goto :goto_5

    .line 214
    :catch_0
    move-exception v3

    .line 215
    goto :goto_3

    .line 216
    :goto_2
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    :catchall_2
    move-exception v5

    .line 218
    .line 219
    .line 220
    :try_start_4
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    .line 223
    :goto_3
    :try_start_5
    iget-object v4, p0, Lse/h$h;->X:Lse/h;

    .line 224
    .line 225
    iget-object v5, p0, Lse/h$h;->e0:Lse/h$d;

    .line 226
    .line 227
    iget-object v6, p0, Lse/h$h;->Y:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v3, v5, v6}, Lse/h;->j(Lse/h;Ljava/lang/Exception;Lse/h$d;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    .line 232
    sget-object v3, Lxe/c;->b:Lxe/c;

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    goto :goto_1

    .line 239
    :goto_4
    return-void

    .line 240
    .line 241
    :goto_5
    sget-object v4, Lxe/c;->b:Lxe/c;

    .line 242
    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    iget-object v1, p0, Lse/h$h;->Y:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v2, v0}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    throw v3
.end method
