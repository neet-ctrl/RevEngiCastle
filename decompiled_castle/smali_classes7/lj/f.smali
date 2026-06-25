.class public final Llj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lti/a;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static volatile a:Llj/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Llj/e;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Llj/f;->a:Llj/e;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-class v0, Llj/f;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Llj/f;->a:Llj/e;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-class v1, Llj/f;

    .line 14
    .line 15
    const-string v2, "/mozilla/public-suffix-list.txt"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {v1}, Llj/f;->d(Ljava/net/URL;)Llj/e;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sput-object v1, Llj/f;->a:Llj/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .line 33
    :try_start_2
    const-class v2, Llj/f;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lorg/apache/commons/logging/h;->q(Ljava/lang/Class;)Lorg/apache/commons/logging/a;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lorg/apache/commons/logging/a;->isWarnEnabled()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string v3, "Failure loading public suffix list from default resource"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/a;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance v1, Llj/e;

    .line 52
    .line 53
    sget-object v2, Lorg/apache/http/conn/util/DomainType;->ICANN:Lorg/apache/http/conn/util/DomainType;

    .line 54
    .line 55
    const-string v3, "com"

    .line 56
    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v4}, Llj/e;-><init>(Lorg/apache/http/conn/util/DomainType;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 68
    .line 69
    sput-object v1, Llj/f;->a:Llj/e;

    .line 70
    :cond_1
    :goto_0
    monitor-exit v0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v1

    .line 74
    .line 75
    :cond_2
    :goto_2
    sget-object v0, Llj/f;->a:Llj/e;

    .line 76
    return-object v0
.end method

.method public static b(Ljava/io/File;)Llj/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "File"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Llj/f;->c(Ljava/io/InputStream;)Llj/e;

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 23
    throw p0
.end method

.method public static c(Ljava/io/InputStream;)Llj/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Llj/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Llj/d;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v2, Lorg/apache/http/b;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llj/d;->b(Ljava/io/Reader;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v0, Llj/e;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Llj/e;-><init>(Ljava/util/Collection;)V

    .line 22
    return-object v0
.end method

.method public static d(Ljava/net/URL;)Llj/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "URL"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Llj/f;->c(Ljava/io/InputStream;)Llj/e;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 22
    throw v0
.end method
