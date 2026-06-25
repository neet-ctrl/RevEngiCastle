.class public Lk5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/net/httpserver/HttpHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lk5/a;


# direct methods
.method public constructor <init>(Lk5/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk5/a$b;->a:Lk5/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/sun/net/httpserver/HttpExchange;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk5/a$b;->a:Lk5/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lk5/a;->c(Lk5/a;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sun/net/httpserver/HttpExchange;->getRequestURI()Ljava/net/URI;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/sun/net/httpserver/HttpExchange;->getRequestURI()Ljava/net/URI;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lk5/a$b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lk5/a$b;->a:Lk5/a;

    .line 36
    .line 37
    const-string v2, "error"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v1, Lk5/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lk5/a$b;->a:Lk5/a;

    .line 48
    .line 49
    const-string v2, "code"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, Lk5/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sun/net/httpserver/HttpExchange;->getResponseHeaders()Lcom/sun/net/httpserver/Headers;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lk5/a$b;->a:Lk5/a;

    .line 64
    .line 65
    iget-object v2, v1, Lk5/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    const-wide/16 v3, -0x1

    .line 68
    .line 69
    const/16 v5, 0x12e

    .line 70
    .line 71
    const-string v6, "Location"

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {v1}, Lk5/a;->d(Lk5/a;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lk5/a$b;->a:Lk5/a;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lk5/a;->d(Lk5/a;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6, v1}, Lcom/sun/net/httpserver/Headers;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5, v3, v4}, Lcom/sun/net/httpserver/HttpExchange;->sendResponseHeaders(IJ)V

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    iget-object v1, p0, Lk5/a$b;->a:Lk5/a;

    .line 97
    .line 98
    iget-object v2, v1, Lk5/a;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lk5/a;->e(Lk5/a;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lk5/a$b;->a:Lk5/a;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lk5/a;->e(Lk5/a;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v1}, Lcom/sun/net/httpserver/Headers;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5, v3, v4}, Lcom/sun/net/httpserver/HttpExchange;->sendResponseHeaders(IJ)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0, p1, v0}, Lk5/a$b;->c(Lcom/sun/net/httpserver/HttpExchange;Lcom/sun/net/httpserver/Headers;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p1}, Lcom/sun/net/httpserver/HttpExchange;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    iget-object p1, p0, Lk5/a$b;->a:Lk5/a;

    .line 128
    .line 129
    iget-object p1, p1, Lk5/a;->d:Ljava/util/concurrent/Semaphore;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 133
    return-void

    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Lk5/a$b;->a:Lk5/a;

    .line 136
    .line 137
    iget-object v0, v0, Lk5/a;->d:Ljava/util/concurrent/Semaphore;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 141
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v1, "&"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    const-string v5, "="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    array-length v5, v4

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    if-le v5, v6, :cond_0

    .line 31
    .line 32
    aget-object v5, v4, v2

    .line 33
    .line 34
    aget-object v4, v4, v6

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public final c(Lcom/sun/net/httpserver/HttpExchange;Lcom/sun/net/httpserver/Headers;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sun/net/httpserver/HttpExchange;->getResponseBody()Ljava/io/OutputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v1, v2, v3}, Lcom/sun/net/httpserver/HttpExchange;->sendResponseHeaders(IJ)V

    .line 12
    .line 13
    const-string p1, "ContentType"

    .line 14
    .line 15
    const-string v1, "text/html"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v1}, Lcom/sun/net/httpserver/Headers;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 21
    .line 22
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 26
    .line 27
    const-string p2, "<html>"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p2, "<head><title>OAuth 2.0 Authentication Token Received</title></head>"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p2, "<body>"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p2, "Received verification code. You may now close this window."

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string p2, "</body>"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string p2, "</html>\n"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 64
    :cond_0
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    goto :goto_0

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    :cond_1
    :goto_0
    throw p2
.end method
