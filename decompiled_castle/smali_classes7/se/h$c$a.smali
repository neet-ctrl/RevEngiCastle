.class public final Lse/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/h$c;->b(Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAParser.kt\ncom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1\n*L\n1#1,566:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:Lse/h$c;

.field public final synthetic Y:Ljava/net/URL;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lse/h$c;Ljava/net/URL;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lse/h$c$a;->X:Lse/h$c;

    .line 3
    .line 4
    iput-object p2, p0, Lse/h$c$a;->Y:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p3, p0, Lse/h$c$a;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iput-object p4, p0, Lse/h$c$a;->e0:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Lse/h$c$a;->f0:Lkotlin/jvm/functions/Function1;

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
    const-string v0, "SVGAParser"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lxe/c;->b:Lxe/c;

    .line 5
    .line 6
    const-string v2, "================ svga file download start ================"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lse/h$c$a;->X:Lse/h$c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lse/h$c;->a()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "SVGAParser can not handle cache before install HttpResponseCache. see https://github.com/yyued/SVGAPlayer-Android#cache"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lxe/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v2, "\u5728\u914d\u7f6e HttpResponseCache \u524d SVGAParser \u65e0\u6cd5\u7f13\u5b58. \u67e5\u770b https://github.com/yyued/SVGAPlayer-Android#cache "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lxe/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lse/h$c$a;->Y:Ljava/net/URL;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    move-object v1, v3

    .line 50
    .line 51
    :cond_1
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const/16 v2, 0x4e20

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 59
    .line 60
    const-string v2, "GET"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v2, "Connection"

    .line 66
    .line 67
    const-string v4, "close"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 77
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    const/16 v4, 0x1000

    .line 85
    .line 86
    :try_start_2
    new-array v5, v4, [B

    .line 87
    .line 88
    :goto_1
    iget-object v6, p0, Lse/h$c$a;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 89
    .line 90
    iget-boolean v6, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    const-string v7, "================ svga file download canceled ================"

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    :try_start_3
    sget-object v4, Lxe/c;->b:Lxe/c;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0, v7}, Lxe/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v3

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const/4 v6, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 107
    move-result v8

    .line 108
    const/4 v9, -0x1

    .line 109
    .line 110
    if-ne v8, v9, :cond_4

    .line 111
    .line 112
    :goto_2
    iget-object v4, p0, Lse/h$c$a;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 113
    .line 114
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    sget-object v4, Lxe/c;->b:Lxe/c;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0, v7}, Lxe/c;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_5
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception v2

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_3
    :try_start_6
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    .line 141
    :try_start_7
    sget-object v5, Lxe/c;->b:Lxe/c;

    .line 142
    .line 143
    const-string v6, "================ svga file download complete ================"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0, v6}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object v5, p0, Lse/h$c$a;->e0:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_8
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_9
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 160
    .line 161
    .line 162
    :try_start_a
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 163
    goto :goto_6

    .line 164
    :catchall_2
    move-exception v3

    .line 165
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 166
    :catchall_3
    move-exception v5

    .line 167
    .line 168
    .line 169
    :try_start_c
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    throw v5

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v2, v5, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 174
    goto :goto_1

    .line 175
    :goto_3
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 176
    :catchall_4
    move-exception v4

    .line 177
    .line 178
    .line 179
    :try_start_e
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 181
    :goto_4
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 182
    :catchall_5
    move-exception v3

    .line 183
    .line 184
    .line 185
    :try_start_10
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    throw v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 187
    .line 188
    :goto_5
    sget-object v2, Lxe/c;->b:Lxe/c;

    .line 189
    .line 190
    const-string v3, "================ svga file download fail ================"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0, v3}, Lxe/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    const-string v4, "error: "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0, v3}, Lxe/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    iget-object v0, p0, Lse/h$c$a;->f0:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_5
    :goto_6
    return-void
.end method
