.class public Lcom/smartdigimkt/o/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "SocketSpider"

.field private static final e:B = 0x2t

.field private static final f:B = 0x3t

.field private static volatile g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Lcom/smartdigimkt/n1/a;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/smartdigimkt/o/k;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x24a1

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/o/k;->c:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/b;->c(Ljava/lang/String;)Lcom/smartdigimkt/n1/a;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/o/k;->a:Lcom/smartdigimkt/n1/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/b;->a()Lcom/smartdigimkt/n1/a;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/smartdigimkt/o/k;->a:Lcom/smartdigimkt/n1/a;

    .line 38
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/p/a;
    .locals 13

    .line 16
    new-instance v0, Lcom/smartdigimkt/p/a;

    invoke-direct {v0}, Lcom/smartdigimkt/p/a;-><init>()V

    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    iget-object v3, p0, Lcom/smartdigimkt/o/k;->b:Ljava/lang/String;

    iget v4, p0, Lcom/smartdigimkt/o/k;->c:I

    invoke-direct {v2, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v3, 0x3a98

    .line 18
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 19
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v3, 0x8

    .line 20
    new-array v4, v3, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 21
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    .line 23
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    sget-object v8, Lcom/smartdigimkt/o/k;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    int-to-short v8, v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 26
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 28
    :cond_0
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/o/k;->a(Ljava/lang/String;)[B

    move-result-object p2

    .line 29
    array-length v8, p2

    .line 30
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write([B)V

    .line 32
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 34
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 36
    new-array v4, v3, [B

    .line 37
    invoke-virtual {p2, v4, v9, v3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 39
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    .line 40
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const/4 v8, 0x1

    .line 41
    aget-byte v10, v4, v8

    if-ne v10, v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    if-ne v10, v6, :cond_2

    move v10, v8

    goto :goto_2

    :cond_2
    move v10, v9

    .line 42
    :goto_2
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 43
    new-array v4, v5, [B

    .line 44
    new-instance v11, Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    invoke-virtual {v11, v4}, Ljava/io/DataInputStream;->readFully([B)V

    if-nez v7, :cond_3

    if-le v5, v6, :cond_3

    .line 46
    aget-byte v6, v4, v9

    shl-int/lit8 v3, v6, 0x8

    aget-byte v6, v4, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v3, v6

    const/16 v6, 0x1f8b

    if-ne v3, v6, :cond_3

    move v7, v8

    :cond_3
    const/16 v3, 0xc8

    if-eqz v10, :cond_4

    if-nez v5, :cond_4

    .line 47
    iput v3, v0, Lcom/smartdigimkt/p/a;->f:I

    .line 48
    iput-object p1, v0, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    .line 49
    iput v9, v0, Lcom/smartdigimkt/p/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 51
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    return-object v0

    :cond_4
    if-ge v5, v8, :cond_5

    .line 53
    :try_start_3
    iput v3, v0, Lcom/smartdigimkt/p/a;->f:I

    .line 54
    iput-object p1, v0, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    .line 55
    iput v9, v0, Lcom/smartdigimkt/p/a;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 57
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_4
    return-object v0

    :cond_5
    if-eqz v7, :cond_6

    .line 59
    :try_start_5
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/o/k;->a([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_8

    .line 60
    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    move-object v4, v5

    .line 61
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 62
    iput v3, v0, Lcom/smartdigimkt/p/a;->f:I

    .line 63
    iput-object p1, v0, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    .line 64
    iput v9, v0, Lcom/smartdigimkt/p/a;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :try_start_6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 67
    const-string v3, "location"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0x12e

    .line 69
    iput v3, v0, Lcom/smartdigimkt/p/a;->f:I

    .line 70
    iput-object p1, v0, Lcom/smartdigimkt/p/a;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 71
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 72
    :cond_7
    :goto_6
    :try_start_8
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 73
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_7
    return-object v0

    .line 75
    :goto_8
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    .line 77
    :cond_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 78
    :try_start_a
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 79
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_b

    :catch_3
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_b

    :goto_9
    move-object p2, v1

    move-object v1, v2

    goto :goto_a

    :catchall_3
    move-exception p1

    move-object p2, v1

    .line 81
    :goto_a
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v1, :cond_9

    .line 83
    :try_start_c
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    if-eqz p2, :cond_9

    .line 84
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_b

    :catch_4
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_9
    :goto_b
    return-object v0

    :catchall_4
    move-exception p1

    if-eqz v1, :cond_a

    .line 86
    :try_start_d
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    if-eqz p2, :cond_a

    .line 87
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_c

    :catch_5
    move-exception p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    :cond_a
    :goto_c
    throw p1
.end method

.method private b(Ljava/lang/String;Lcom/smartdigimkt/x/d;ZZ)Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v2, p0, Lcom/smartdigimkt/o/k;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "uri"

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v6, "https://"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v2, "data"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    const-string v2, "User-Agent"

    .line 68
    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    if-nez p4, :cond_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/o8/c;->w()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_1
    :goto_1
    if-eqz p2, :cond_3

    .line 84
    const/4 v3, 0x1

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->z2()I

    .line 90
    move-result p3

    .line 91
    .line 92
    if-ne p3, v3, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/smartdigimkt/o8/c;->w()Ljava/lang/String;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    :cond_2
    if-eqz p4, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->O0()I

    .line 105
    move-result p2

    .line 106
    .line 107
    if-ne p2, v3, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/smartdigimkt/o8/c;->w()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/o8/c;->w()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    :cond_4
    :goto_2
    const-string p2, "Accept-Encoding"

    .line 125
    .line 126
    const-string p3, "gzip"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    iget-object p2, p0, Lcom/smartdigimkt/o/k;->a:Lcom/smartdigimkt/n1/a;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/smartdigimkt/n1/a;->u1()Z

    .line 135
    move-result p2

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result p2

    .line 142
    .line 143
    if-nez p2, :cond_5

    .line 144
    .line 145
    const-string p2, "referer"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    :cond_5
    const-string p1, "header"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    goto :goto_4

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    :goto_4
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/smartdigimkt/x/d;ZZ)Lcom/smartdigimkt/p/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/p/a;

    invoke-direct {v0}, Lcom/smartdigimkt/p/a;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string p1, "request url can not null."

    iput-object p1, v0, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/o/k;->b(Ljava/lang/String;Lcom/smartdigimkt/x/d;ZZ)Lorg/json/JSONObject;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-nez p4, :cond_1

    .line 8
    const-string p1, "request content generation failed."

    iput-object p1, v0, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_1
    const-string p4, "uri"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v1, "request url parse error."

    if-eqz p4, :cond_2

    .line 10
    iput-object v1, v0, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    return-object v0

    :cond_2
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->h2()I

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x24a1

    .line 12
    :cond_3
    iput p2, p0, Lcom/smartdigimkt/o/k;->c:I

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/smartdigimkt/o/k;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    iput-object v1, v0, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    return-object v0

    .line 15
    :cond_5
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/o/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/p/a;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 96
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 98
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 99
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    .line 100
    new-array v3, v2, [B

    :goto_0
    const/4 v4, 0x0

    .line 101
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_1

    .line 102
    invoke-virtual {v0, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 104
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 105
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 106
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 107
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 92
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 94
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 95
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
