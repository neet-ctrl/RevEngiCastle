.class public final Ln6/e;
.super Lk6/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/e$a;
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/lang/String; = "com.google.api.client.should_use_proxy"


# instance fields
.field public final c:Ln6/a;

.field public final d:Ljavax/net/ssl/SSLSocketFactory;

.field public final e:Ljavax/net/ssl/HostnameVerifier;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v5, "PUT"

    .line 3
    .line 4
    const-string v6, "TRACE"

    .line 5
    .line 6
    const-string v0, "DELETE"

    .line 7
    .line 8
    const-string v1, "GET"

    .line 9
    .line 10
    const-string v2, "HEAD"

    .line 11
    .line 12
    const-string v3, "OPTIONS"

    .line 13
    .line 14
    const-string v4, "POST"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Ln6/e;->g:[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v1}, Ln6/e;-><init>(Ln6/a;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Z)V
    .locals 1

    .line 2
    new-instance v0, Ln6/b;

    invoke-direct {v0, p1}, Ln6/b;-><init>(Ljava/net/Proxy;)V

    invoke-direct {p0, v0, p2, p3, p4}, Ln6/e;-><init>(Ln6/a;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Z)V

    return-void
.end method

.method public constructor <init>(Ln6/a;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lk6/a0;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Ln6/e;->k(Ln6/a;)Ln6/a;

    move-result-object p1

    iput-object p1, p0, Ln6/e;->c:Ln6/a;

    .line 5
    iput-object p2, p0, Ln6/e;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    iput-object p3, p0, Ln6/e;->e:Ljavax/net/ssl/HostnameVerifier;

    .line 7
    iput-boolean p4, p0, Ln6/e;->f:Z

    return-void
.end method

.method public static synthetic h()Ljava/net/Proxy;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ln6/e;->j()Ljava/net/Proxy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static j()Ljava/net/Proxy;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/net/Proxy;

    .line 3
    .line 4
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 5
    .line 6
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    const-string v3, "https.proxyHost"

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string v4, "https.proxyPort"

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Lk6/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln6/e;->i(Ljava/lang/String;Ljava/lang/String;)Ln6/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ln6/e;->f:Z

    .line 3
    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ln6/e;->g:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ln6/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln6/e;->g(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "HTTP method %s not supported"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/api/client/util/f0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    new-instance v0, Ljava/net/URL;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Ln6/e;->c:Ln6/a;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ln6/a;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    .line 31
    instance-of p1, p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    move-object p1, p2

    .line 35
    .line 36
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 37
    .line 38
    iget-object v0, p0, Ln6/e;->e:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Ln6/e;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ln6/c;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ln6/c;-><init>(Ljava/net/HttpURLConnection;)V

    .line 56
    return-object p1
.end method

.method public final k(Ln6/a;)Ln6/a;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const-string p1, "com.google.api.client.should_use_proxy"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ln6/b;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ln6/e;->j()Ljava/net/Proxy;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ln6/b;-><init>(Ljava/net/Proxy;)V

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ln6/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ln6/b;-><init>()V

    .line 26
    :cond_1
    return-object p1
.end method
