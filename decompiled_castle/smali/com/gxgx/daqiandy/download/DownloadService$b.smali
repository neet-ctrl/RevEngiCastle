.class public final Lcom/gxgx/daqiandy/download/DownloadService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/download/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadService.kt\ncom/gxgx/daqiandy/download/DownloadService$DownloadRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1482:1\n1#2:1483\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadService.kt\ncom/gxgx/daqiandy/download/DownloadService$DownloadRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1482:1\n1#2:1483\n*E\n"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e0:Lcom/gxgx/daqiandy/download/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/download/a$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gxgx/daqiandy/download/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "savePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "taskId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$b;->X:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/gxgx/daqiandy/download/DownloadService$b;->Y:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/gxgx/daqiandy/download/DownloadService$b;->Z:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/gxgx/daqiandy/download/DownloadService$b;->e0:Lcom/gxgx/daqiandy/download/a$b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/Request$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-wide v0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "getContentLength: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "DownloadService"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    return-wide v0
.end method

.method public final b()Lcom/gxgx/daqiandy/download/a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService$b;->e0:Lcom/gxgx/daqiandy/download/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService$b;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService$b;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService$b;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/gxgx/daqiandy/download/a$b;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/download/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$b;->e0:Lcom/gxgx/daqiandy/download/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$b;->X:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$b;->Z:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$b;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/gxgx/daqiandy/download/DownloadService$b;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v7, "download: downloadLength==="

    .line 28
    .line 29
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v5, v3

    .line 37
    :goto_0
    iget-object v2, v1, Lcom/gxgx/daqiandy/download/DownloadService$b;->Y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/download/DownloadService$b;->a(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    new-instance v2, Lcom/gxgx/daqiandy/download/a$c;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/gxgx/daqiandy/download/a$c;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v9, v1, Lcom/gxgx/daqiandy/download/DownloadService$b;->Y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v9}, Lcom/gxgx/daqiandy/download/a$c;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v1, Lcom/gxgx/daqiandy/download/DownloadService$b;->Z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v9}, Lcom/gxgx/daqiandy/download/a$c;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    cmp-long v9, v7, v3

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v10}, Lcom/gxgx/daqiandy/download/a$c;->m(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v3, 0x7f130201

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/download/a$c;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/gxgx/daqiandy/download/DownloadService$b;->e0:Lcom/gxgx/daqiandy/download/a$b;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lcom/gxgx/daqiandy/download/a$b;->d(Lcom/gxgx/daqiandy/download/a$c;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {v2, v7, v8}, Lcom/gxgx/daqiandy/download/a$c;->o(J)V

    .line 89
    .line 90
    .line 91
    cmp-long v9, v5, v7

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v11}, Lcom/gxgx/daqiandy/download/a$c;->m(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v3, 0x7f130205

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/download/a$c;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lcom/gxgx/daqiandy/download/DownloadService$b;->e0:Lcom/gxgx/daqiandy/download/a$b;

    .line 116
    .line 117
    invoke-interface {v0, v2}, Lcom/gxgx/daqiandy/download/a$b;->a(Lcom/gxgx/daqiandy/download/a$c;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance v9, Lokhttp3/OkHttpClient;

    .line 122
    .line 123
    invoke-direct {v9}, Lokhttp3/OkHttpClient;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v12, Lokhttp3/Request$Builder;

    .line 127
    .line 128
    invoke-direct {v12}, Lokhttp3/Request$Builder;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v13, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v14, "bytes="

    .line 137
    .line 138
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v14, 0x2d

    .line 145
    .line 146
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const-string v14, "RANGE"

    .line 157
    .line 158
    invoke-virtual {v12, v14, v13}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget-object v13, v1, Lcom/gxgx/daqiandy/download/DownloadService$b;->Y:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v12, v13}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v12}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const/4 v13, 0x0

    .line 173
    :try_start_0
    invoke-virtual {v9, v12}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v9}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Lokhttp3/Response;->isSuccessful()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_3

    .line 186
    .line 187
    invoke-virtual {v2, v10}, Lcom/gxgx/daqiandy/download/a$c;->m(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/download/a$c;->j(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/gxgx/daqiandy/download/DownloadService$b;->e0:Lcom/gxgx/daqiandy/download/a$b;

    .line 198
    .line 199
    invoke-interface {v0, v2}, Lcom/gxgx/daqiandy/download/a$b;->d(Lcom/gxgx/daqiandy/download/a$c;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object v2, v0

    .line 205
    move-object v12, v13

    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :catch_0
    move-exception v0

    .line 209
    move-object v12, v13

    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_3
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-eqz v9, :cond_4

    .line 217
    .line 218
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    move-object v9, v13

    .line 224
    :goto_1
    :try_start_1
    new-instance v12, Ljava/io/RandomAccessFile;

    .line 225
    .line 226
    const-string v14, "rw"

    .line 227
    .line 228
    invoke-direct {v12, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 229
    .line 230
    .line 231
    :try_start_2
    invoke-virtual {v12, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x400

    .line 235
    .line 236
    new-array v0, v0, [B

    .line 237
    .line 238
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 239
    .line 240
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    if-eqz v9, :cond_8

    .line 248
    .line 249
    move-wide/from16 v16, v3

    .line 250
    .line 251
    :goto_2
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    iput v10, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 256
    .line 257
    const/4 v11, -0x1

    .line 258
    if-eq v10, v11, :cond_8

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_5

    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/download/a$c;->m(I)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const v3, 0x7f1301fe

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/download/a$c;->j(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lcom/gxgx/daqiandy/download/DownloadService$b;->e0:Lcom/gxgx/daqiandy/download/a$b;

    .line 291
    .line 292
    invoke-interface {v0, v2}, Lcom/gxgx/daqiandy/download/a$b;->b(Lcom/gxgx/daqiandy/download/a$c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    .line 294
    .line 295
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catch_1
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lwb/v;->h(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    return-void

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    move-object v2, v0

    .line 313
    :goto_4
    move-object v13, v9

    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :catch_2
    move-exception v0

    .line 317
    :goto_5
    move-object v13, v9

    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :cond_5
    :try_start_4
    iget v10, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 321
    .line 322
    move-wide/from16 v18, v3

    .line 323
    .line 324
    int-to-long v3, v10

    .line 325
    add-long v16, v16, v3

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-virtual {v12, v0, v3, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 329
    .line 330
    .line 331
    add-long v3, v16, v5

    .line 332
    .line 333
    invoke-virtual {v2, v3, v4}, Lcom/gxgx/daqiandy/download/a$c;->i(J)V

    .line 334
    .line 335
    .line 336
    const/high16 v10, 0x3f800000    # 1.0f

    .line 337
    .line 338
    long-to-float v11, v3

    .line 339
    mul-float/2addr v11, v10

    .line 340
    long-to-float v10, v7

    .line 341
    div-float/2addr v11, v10

    .line 342
    const/16 v10, 0x64

    .line 343
    .line 344
    int-to-float v10, v10

    .line 345
    mul-float/2addr v11, v10

    .line 346
    cmp-long v3, v7, v3

    .line 347
    .line 348
    if-nez v3, :cond_6

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/download/a$c;->m(I)V

    .line 352
    .line 353
    .line 354
    sget-object v4, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const v10, 0x7f130202

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v2, v4}, Lcom/gxgx/daqiandy/download/a$c;->j(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    float-to-int v4, v11

    .line 371
    invoke-virtual {v2, v4}, Lcom/gxgx/daqiandy/download/a$c;->k(I)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v1, Lcom/gxgx/daqiandy/download/DownloadService$b;->e0:Lcom/gxgx/daqiandy/download/a$b;

    .line 375
    .line 376
    invoke-interface {v4, v2}, Lcom/gxgx/daqiandy/download/a$b;->a(Lcom/gxgx/daqiandy/download/a$c;)V

    .line 377
    .line 378
    .line 379
    move v11, v3

    .line 380
    move-wide/from16 v3, v18

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_6
    const/4 v3, 0x0

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v20

    .line 389
    sub-long v22, v20, v14

    .line 390
    .line 391
    const-wide/16 v24, 0x3e8

    .line 392
    .line 393
    cmp-long v4, v22, v24

    .line 394
    .line 395
    if-ltz v4, :cond_7

    .line 396
    .line 397
    const/4 v4, 0x2

    .line 398
    invoke-virtual {v2, v4}, Lcom/gxgx/daqiandy/download/a$c;->m(I)V

    .line 399
    .line 400
    .line 401
    sget-object v4, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const v10, 0x7f1301ff

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v2, v4}, Lcom/gxgx/daqiandy/download/a$c;->j(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v5, v6}, Lcom/gxgx/daqiandy/download/a$c;->i(J)V

    .line 418
    .line 419
    .line 420
    float-to-int v4, v11

    .line 421
    invoke-virtual {v2, v4}, Lcom/gxgx/daqiandy/download/a$c;->k(I)V

    .line 422
    .line 423
    .line 424
    move-wide/from16 v10, v18

    .line 425
    .line 426
    invoke-virtual {v2, v10, v11}, Lcom/gxgx/daqiandy/download/a$c;->l(J)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v1, Lcom/gxgx/daqiandy/download/DownloadService$b;->e0:Lcom/gxgx/daqiandy/download/a$b;

    .line 430
    .line 431
    invoke-interface {v4, v2}, Lcom/gxgx/daqiandy/download/a$b;->c(Lcom/gxgx/daqiandy/download/a$c;)V

    .line 432
    .line 433
    .line 434
    move v11, v3

    .line 435
    move-wide/from16 v14, v20

    .line 436
    .line 437
    const-wide/16 v3, 0x0

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_7
    move-wide/from16 v10, v18

    .line 442
    .line 443
    iget v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 444
    .line 445
    int-to-long v3, v4

    .line 446
    add-long/2addr v3, v10

    .line 447
    const/4 v11, 0x0

    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_8
    if-eqz v9, :cond_9

    .line 451
    .line 452
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :catch_3
    move-exception v0

    .line 457
    goto :goto_7

    .line 458
    :cond_9
    :goto_6
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lwb/v;->h(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    move-object v2, v0

    .line 472
    move-object v12, v13

    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :catch_4
    move-exception v0

    .line 476
    move-object v12, v13

    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :goto_8
    :try_start_6
    new-instance v2, Lcom/gxgx/daqiandy/download/a$c;

    .line 480
    .line 481
    invoke-direct {v2}, Lcom/gxgx/daqiandy/download/a$c;-><init>()V

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/download/a$c;->m(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/download/a$c;->j(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lcom/gxgx/daqiandy/download/DownloadService$b;->e0:Lcom/gxgx/daqiandy/download/a$b;

    .line 500
    .line 501
    invoke-interface {v0, v2}, Lcom/gxgx/daqiandy/download/a$b;->d(Lcom/gxgx/daqiandy/download/a$c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 502
    .line 503
    .line 504
    if-eqz v13, :cond_a

    .line 505
    .line 506
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 507
    .line 508
    .line 509
    :cond_a
    if-eqz v12, :cond_b

    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 512
    .line 513
    .line 514
    :cond_b
    :goto_9
    return-void

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    move-object v2, v0

    .line 517
    :goto_a
    if-eqz v13, :cond_c

    .line 518
    .line 519
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :catch_5
    move-exception v0

    .line 524
    goto :goto_c

    .line 525
    :cond_c
    :goto_b
    if-eqz v12, :cond_d

    .line 526
    .line 527
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Lwb/v;->h(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_d
    :goto_d
    throw v2
.end method
