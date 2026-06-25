.class public final Ld0/a;
.super La0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpDownloadManager.kt\ncom/azhon/appupdate/manager/HttpDownloadManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
.end annotation


# static fields
.field public static final c:Ld0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "HttpDownloadManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ld0/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ld0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Ld0/a;->c:Ld0/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "path"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, La0/a;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Ld0/a;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final synthetic d(Ld0/a;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/a;->e(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ld0/a;->b:Z

    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/azhon/appupdate/base/bean/DownloadStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "apkUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "apkName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ld0/a;->f()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Ld0/a;->b:Z

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    iget-object v1, p0, Ld0/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ld0/a$c;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, v1}, Ld0/a$c;-><init>(Ld0/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Ld0/a$d;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v1}, Ld0/a$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/a;->a()V

    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/azhon/appupdate/base/bean/DownloadStatus;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    instance-of v4, v3, Ld0/a$b;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Ld0/a$b;

    .line 16
    .line 17
    iget v5, v4, Ld0/a$b;->o0:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Ld0/a$b;->o0:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Ld0/a$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v1, v3}, Ld0/a$b;-><init>(Ld0/a;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Ld0/a$b;->m0:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget v6, v4, Ld0/a$b;->o0:I

    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v11, :cond_3

    .line 50
    .line 51
    if-eq v6, v10, :cond_2

    .line 52
    .line 53
    if-eq v6, v9, :cond_2

    .line 54
    .line 55
    if-eq v6, v8, :cond_2

    .line 56
    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-object v0, v4, Ld0/a$b;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget v0, v4, Ld0/a$b;->l0:I

    .line 78
    .line 79
    iget-object v2, v4, Ld0/a$b;->k0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    iget-object v6, v4, Ld0/a$b;->j0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/io/Closeable;

    .line 86
    .line 87
    iget-object v7, v4, Ld0/a$b;->i0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Ljava/io/File;

    .line 90
    .line 91
    iget-object v8, v4, Ld0/a$b;->h0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, [B

    .line 94
    .line 95
    iget-object v12, v4, Ld0/a$b;->g0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 98
    .line 99
    iget-object v13, v4, Ld0/a$b;->f0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 102
    .line 103
    iget-object v14, v4, Ld0/a$b;->e0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Ljava/io/InputStream;

    .line 106
    .line 107
    iget-object v15, v4, Ld0/a$b;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Ljava/net/HttpURLConnection;

    .line 110
    .line 111
    iget-object v9, v4, Ld0/a$b;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    .line 114
    .line 115
    iget-object v10, v4, Ld0/a$b;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Ld0/a;

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    move-object v3, v2

    .line 122
    move-object v2, v9

    .line 123
    move-object v9, v12

    .line 124
    move-object v12, v7

    .line 125
    move v7, v0

    .line 126
    move-object v0, v15

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v2, v0

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    .line 136
    new-instance v3, Ljava/net/URL;

    .line 137
    .line 138
    move-object/from16 v6, p1

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 153
    .line 154
    const-string v6, "GET"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 158
    .line 159
    const/16 v6, 0x7530

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 166
    .line 167
    const-string v6, "Accept-Encoding"

    .line 168
    .line 169
    const-string v9, "identity"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 176
    move-result v6

    .line 177
    .line 178
    const/16 v9, 0xc8

    .line 179
    .line 180
    if-ne v6, v9, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 188
    move-result v7

    .line 189
    .line 190
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 191
    .line 192
    .line 193
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 194
    .line 195
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 196
    .line 197
    .line 198
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 199
    .line 200
    const/16 v10, 0x800

    .line 201
    .line 202
    new-array v10, v10, [B

    .line 203
    .line 204
    new-instance v12, Ljava/io/File;

    .line 205
    .line 206
    iget-object v13, v1, Ld0/a;->a:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-direct {v12, v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    new-instance v0, Ljava/io/FileOutputStream;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 215
    move-object v14, v6

    .line 216
    move-object v13, v8

    .line 217
    move-object v8, v10

    .line 218
    move-object v6, v0

    .line 219
    move-object v10, v1

    .line 220
    move-object v0, v3

    .line 221
    move-object v3, v6

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {v14, v8}, Ljava/io/InputStream;->read([B)I

    .line 225
    move-result v15

    .line 226
    .line 227
    iput v15, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 228
    const/4 v11, -0x1

    .line 229
    .line 230
    if-eq v15, v11, :cond_6

    .line 231
    .line 232
    iget-boolean v11, v10, Ld0/a;->b:Z

    .line 233
    .line 234
    if-nez v11, :cond_6

    .line 235
    const/4 v11, 0x0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v8, v11, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 239
    .line 240
    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 241
    .line 242
    iget v15, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 243
    add-int/2addr v11, v15

    .line 244
    .line 245
    iput v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 246
    .line 247
    new-instance v15, Lcom/azhon/appupdate/base/bean/DownloadStatus$Downloading;

    .line 248
    .line 249
    .line 250
    invoke-direct {v15, v7, v11}, Lcom/azhon/appupdate/base/bean/DownloadStatus$Downloading;-><init>(II)V

    .line 251
    .line 252
    iput-object v10, v4, Ld0/a$b;->X:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v2, v4, Ld0/a$b;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v0, v4, Ld0/a$b;->Z:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v14, v4, Ld0/a$b;->e0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v13, v4, Ld0/a$b;->f0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v9, v4, Ld0/a$b;->g0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v8, v4, Ld0/a$b;->h0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v12, v4, Ld0/a$b;->i0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v6, v4, Ld0/a$b;->j0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v3, v4, Ld0/a$b;->k0:Ljava/lang/Object;

    .line 271
    .line 272
    iput v7, v4, Ld0/a$b;->l0:I

    .line 273
    const/4 v11, 0x1

    .line 274
    .line 275
    iput v11, v4, Ld0/a$b;->o0:I

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v15, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    move-result-object v15

    .line 280
    .line 281
    if-ne v15, v5, :cond_5

    .line 282
    return-object v5

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 286
    .line 287
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    const/4 v3, 0x0

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    iget-boolean v6, v10, Ld0/a;->b:Z

    .line 297
    .line 298
    if-eqz v6, :cond_7

    .line 299
    .line 300
    sget-object v6, Lcom/azhon/appupdate/base/bean/DownloadStatus$Cancel;->INSTANCE:Lcom/azhon/appupdate/base/bean/DownloadStatus$Cancel;

    .line 301
    .line 302
    iput-object v0, v4, Ld0/a$b;->X:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v3, v4, Ld0/a$b;->Y:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v3, v4, Ld0/a$b;->Z:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v3, v4, Ld0/a$b;->e0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v3, v4, Ld0/a$b;->f0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v3, v4, Ld0/a$b;->g0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v3, v4, Ld0/a$b;->h0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v3, v4, Ld0/a$b;->i0:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v3, v4, Ld0/a$b;->j0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v3, v4, Ld0/a$b;->k0:Ljava/lang/Object;

    .line 321
    const/4 v3, 0x2

    .line 322
    .line 323
    iput v3, v4, Ld0/a$b;->o0:I

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v6, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    if-ne v2, v5, :cond_c

    .line 330
    return-object v5

    .line 331
    .line 332
    :cond_7
    new-instance v6, Lcom/azhon/appupdate/base/bean/DownloadStatus$Done;

    .line 333
    .line 334
    .line 335
    invoke-direct {v6, v12}, Lcom/azhon/appupdate/base/bean/DownloadStatus$Done;-><init>(Ljava/io/File;)V

    .line 336
    .line 337
    iput-object v0, v4, Ld0/a$b;->X:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v3, v4, Ld0/a$b;->Y:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v3, v4, Ld0/a$b;->Z:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v3, v4, Ld0/a$b;->e0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v3, v4, Ld0/a$b;->f0:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v3, v4, Ld0/a$b;->g0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v3, v4, Ld0/a$b;->h0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v3, v4, Ld0/a$b;->i0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v3, v4, Ld0/a$b;->j0:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v3, v4, Ld0/a$b;->k0:Ljava/lang/Object;

    .line 356
    const/4 v3, 0x3

    .line 357
    .line 358
    iput v3, v4, Ld0/a$b;->o0:I

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v6, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    if-ne v2, v5, :cond_c

    .line 365
    return-object v5

    .line 366
    :goto_3
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    move-object v3, v0

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 372
    throw v3

    .line 373
    .line 374
    .line 375
    :cond_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 376
    move-result v6

    .line 377
    .line 378
    const/16 v9, 0x12d

    .line 379
    .line 380
    if-eq v6, v9, :cond_b

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 384
    move-result v6

    .line 385
    .line 386
    const/16 v9, 0x12e

    .line 387
    .line 388
    if-ne v6, v9, :cond_9

    .line 389
    goto :goto_4

    .line 390
    .line 391
    :cond_9
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 392
    .line 393
    new-instance v6, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    const-string v8, "Error: Http response code = "

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 405
    move-result v8

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v6}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    new-instance v6, Lcom/azhon/appupdate/base/bean/DownloadStatus$Error;

    .line 418
    .line 419
    .line 420
    invoke-direct {v6, v0}, Lcom/azhon/appupdate/base/bean/DownloadStatus$Error;-><init>(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    iput-object v3, v4, Ld0/a$b;->X:Ljava/lang/Object;

    .line 423
    .line 424
    iput v7, v4, Ld0/a$b;->o0:I

    .line 425
    .line 426
    .line 427
    invoke-interface {v2, v6, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    if-ne v0, v5, :cond_a

    .line 431
    return-object v5

    .line 432
    :cond_a
    move-object v0, v3

    .line 433
    goto :goto_5

    .line 434
    .line 435
    .line 436
    :cond_b
    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 437
    .line 438
    const-string v6, "Location"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v6

    .line 443
    .line 444
    sget-object v7, Le0/e;->a:Le0/e$a;

    .line 445
    .line 446
    new-instance v9, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    const-string v10, "The current url is the redirect Url, the redirected url is "

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object v9

    .line 462
    .line 463
    const-string v10, "HttpDownloadManager"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v10, v9}, Le0/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    const-string v7, "locationUrl"

    .line 469
    .line 470
    .line 471
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    iput-object v3, v4, Ld0/a$b;->X:Ljava/lang/Object;

    .line 474
    .line 475
    iput v8, v4, Ld0/a$b;->o0:I

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v6, v0, v2, v4}, Ld0/a;->e(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    if-ne v0, v5, :cond_a

    .line 482
    return-object v5

    .line 483
    .line 484
    .line 485
    :cond_c
    :goto_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 486
    .line 487
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 488
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ld0/a$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ld0/a$e;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "TLS"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    new-instance v0, Ljava/security/SecureRandom;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    sget-object v1, Le0/e;->a:Le0/e$a;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "trustAllHosts error: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v2, "HttpDownloadManager"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Le0/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void
.end method
