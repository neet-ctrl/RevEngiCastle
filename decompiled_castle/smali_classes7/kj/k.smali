.class public Lkj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/b;
.implements Lij/g;
.implements Lij/b;
.implements Lij/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lti/a;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "TLS"

.field public static final g:Ljava/lang/String; = "SSL"

.field public static final h:Ljava/lang/String; = "SSLv2"

.field public static final i:Lkj/q;

.field public static final j:Lkj/q;

.field public static final k:Lkj/q;


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public final b:Lij/a;

.field public volatile c:Lkj/q;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkj/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkj/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkj/k;->i:Lkj/q;

    .line 8
    .line 9
    new-instance v0, Lkj/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lkj/c;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lkj/k;->j:Lkj/q;

    .line 15
    .line 16
    new-instance v0, Lkj/l;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lkj/l;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lkj/k;->k:Lkj/q;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lij/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkj/j;->c()Lkj/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkj/i;->g(Ljava/lang/String;)Lkj/i;

    move-result-object p1

    invoke-virtual {p1, p5}, Lkj/i;->f(Ljava/security/SecureRandom;)Lkj/i;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lkj/i;->b(Ljava/security/KeyStore;[C)Lkj/i;

    move-result-object p1

    invoke-virtual {p1, p4}, Lkj/i;->d(Ljava/security/KeyStore;)Lkj/i;

    move-result-object p1

    invoke-virtual {p1}, Lkj/i;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lkj/k;-><init>(Ljavax/net/ssl/SSLContext;Lij/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lkj/p;Lkj/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lkj/j;->c()Lkj/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkj/i;->g(Ljava/lang/String;)Lkj/i;

    move-result-object p1

    invoke-virtual {p1, p5}, Lkj/i;->f(Ljava/security/SecureRandom;)Lkj/i;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lkj/i;->b(Ljava/security/KeyStore;[C)Lkj/i;

    move-result-object p1

    invoke-virtual {p1, p4, p6}, Lkj/i;->e(Ljava/security/KeyStore;Lkj/p;)Lkj/i;

    move-result-object p1

    invoke-virtual {p1}, Lkj/i;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-direct {p0, p1, p7}, Lkj/k;-><init>(Ljavax/net/ssl/SSLContext;Lkj/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lkj/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lkj/j;->c()Lkj/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkj/i;->g(Ljava/lang/String;)Lkj/i;

    move-result-object p1

    invoke-virtual {p1, p5}, Lkj/i;->f(Ljava/security/SecureRandom;)Lkj/i;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lkj/i;->b(Ljava/security/KeyStore;[C)Lkj/i;

    move-result-object p1

    invoke-virtual {p1, p4}, Lkj/i;->d(Ljava/security/KeyStore;)Lkj/i;

    move-result-object p1

    invoke-virtual {p1}, Lkj/i;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lkj/k;-><init>(Ljavax/net/ssl/SSLContext;Lkj/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 6
    invoke-static {}, Lkj/j;->c()Lkj/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkj/i;->d(Ljava/security/KeyStore;)Lkj/i;

    move-result-object p1

    invoke-virtual {p1}, Lkj/i;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object v0, Lkj/k;->j:Lkj/q;

    invoke-direct {p0, p1, v0}, Lkj/k;-><init>(Ljavax/net/ssl/SSLContext;Lkj/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lkj/j;->c()Lkj/i;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lkj/i;->b(Ljava/security/KeyStore;[C)Lkj/i;

    move-result-object p1

    invoke-virtual {p1}, Lkj/i;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object p2, Lkj/k;->j:Lkj/q;

    invoke-direct {p0, p1, p2}, Lkj/k;-><init>(Ljavax/net/ssl/SSLContext;Lkj/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lkj/j;->c()Lkj/i;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lkj/i;->b(Ljava/security/KeyStore;[C)Lkj/i;

    move-result-object p1

    invoke-virtual {p1, p3}, Lkj/i;->d(Ljava/security/KeyStore;)Lkj/i;

    move-result-object p1

    invoke-virtual {p1}, Lkj/i;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object p2, Lkj/k;->j:Lkj/q;

    invoke-direct {p0, p1, p2}, Lkj/k;-><init>(Ljavax/net/ssl/SSLContext;Lkj/q;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .line 9
    sget-object v0, Lkj/k;->j:Lkj/q;

    invoke-direct {p0, p1, v0}, Lkj/k;-><init>(Ljavax/net/ssl/SSLContext;Lkj/q;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lij/a;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lkj/k;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    sget-object p1, Lkj/k;->j:Lkj/q;

    iput-object p1, p0, Lkj/k;->c:Lkj/q;

    .line 13
    iput-object p2, p0, Lkj/k;->b:Lij/a;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lkj/k;->d:[Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lkj/k;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lkj/q;)V
    .locals 1

    .line 16
    const-string v0, "SSL context"

    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lkj/k;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lkj/q;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Lkj/q;)V
    .locals 1

    .line 17
    const-string v0, "SSL context"

    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lkj/k;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lkj/q;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lkj/q;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v0, p2}, Lkj/k;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lkj/q;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lkj/q;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "SSL socket factory"

    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lkj/k;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iput-object p2, p0, Lkj/k;->d:[Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lkj/k;->e:[Ljava/lang/String;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p4, Lkj/k;->j:Lkj/q;

    :goto_0
    iput-object p4, p0, Lkj/k;->c:Lkj/q;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lkj/k;->b:Lij/a;

    return-void
.end method

.method public constructor <init>(Lkj/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 8
    invoke-static {}, Lkj/j;->c()Lkj/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkj/i;->e(Ljava/security/KeyStore;Lkj/p;)Lkj/i;

    move-result-object p1

    invoke-virtual {p1}, Lkj/i;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object v0, Lkj/k;->j:Lkj/q;

    invoke-direct {p0, p1, v0}, Lkj/k;-><init>(Ljavax/net/ssl/SSLContext;Lkj/q;)V

    return-void
.end method

.method public constructor <init>(Lkj/p;Lkj/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lkj/j;->c()Lkj/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkj/i;->e(Ljava/security/KeyStore;Lkj/p;)Lkj/i;

    move-result-object p1

    invoke-virtual {p1}, Lkj/i;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkj/k;-><init>(Ljavax/net/ssl/SSLContext;Lkj/q;)V

    return-void
.end method

.method public static m()Lkj/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/conn/ssl/SSLInitializationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkj/k;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkj/j;->a()Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lkj/k;->j:Lkj/q;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lkj/k;-><init>(Ljavax/net/ssl/SSLContext;Lkj/q;)V

    .line 12
    return-object v0
.end method

.method public static n()Lkj/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/conn/ssl/SSLInitializationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkj/k;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    .line 10
    const-string v2, "https.protocols"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lkj/k;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "https.cipherSuites"

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lkj/k;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    sget-object v4, Lkj/k;->j:Lkj/q;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Lkj/k;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lkj/q;)V

    .line 34
    return-object v0
.end method

.method private static r(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfk/i;->b(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const-string v0, " *, *"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private s(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lkj/k;->c:Lkj/q;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Lkj/q;->e(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p2

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_1
    throw p2
.end method


# virtual methods
.method public a(Ljava/net/Socket;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Socket"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    const-string v1, "Socket not created by this factory"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lfk/b;->a(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    xor-int/2addr p1, v0

    .line 19
    .line 20
    const-string v1, "Socket is closed"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lfk/b;->a(ZLjava/lang/String;)V

    .line 24
    return v0
.end method

.method public b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkj/k;->h(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(ILjava/net/Socket;Lorg/apache/http/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ldk/g;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "HTTP host"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Remote address"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p6}, Lkj/k;->i(Ldk/g;)Ljava/net/Socket;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    :goto_0
    if-eqz p5, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p2, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    instance-of p1, p2, Ljavax/net/ssl/SSLSocket;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    move-object p1, p2

    .line 31
    .line 32
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p3}, Lkj/k;->s(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 43
    return-object p2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p3}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 51
    move-result p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, p1, p3, p6}, Lkj/k;->f(Ljava/net/Socket;Ljava/lang/String;ILdk/g;)Ljava/net/Socket;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    .line 58
    :catch_0
    new-instance p1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string p3, "Connect to "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, " timed out"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public d(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lbk/i;)Ljava/net/Socket;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lorg/apache/http/conn/ConnectTimeoutException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Remote address"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "HTTP parameters"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p2, Lorg/apache/http/conn/HttpInetSocketAddress;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move-object v0, p2

    .line 16
    .line 17
    check-cast v0, Lorg/apache/http/conn/HttpInetSocketAddress;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/http/conn/HttpInetSocketAddress;->getHttpHost()Lorg/apache/http/HttpHost;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v7, v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lorg/apache/http/HttpHost;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 33
    move-result v2

    .line 34
    .line 35
    const-string v3, "https"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {p4}, Lbk/g;->e(Lbk/i;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lbk/g;->a(Lbk/i;)I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v4, p0

    .line 53
    move-object v6, p1

    .line 54
    move-object v8, p2

    .line 55
    move-object v9, p3

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lkj/k;->c(ILjava/net/Socket;Lorg/apache/http/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ldk/g;)Ljava/net/Socket;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public e()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkj/k;->i(Ldk/g;)Ljava/net/Socket;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f(Ljava/net/Socket;Ljava/lang/String;ILdk/g;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lkj/k;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkj/k;->o(Ljavax/net/ssl/SSLSocket;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lkj/k;->s(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 19
    return-object p1
.end method

.method public g(Lbk/i;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkj/k;->i(Ldk/g;)Ljava/net/Socket;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lkj/k;->f(Ljava/net/Socket;Ljava/lang/String;ILdk/g;)Ljava/net/Socket;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Ldk/g;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/net/Socket;Ljava/lang/String;ILbk/i;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lkj/k;->f(Ljava/net/Socket;Ljava/lang/String;ILdk/g;)Ljava/net/Socket;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILbk/i;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lorg/apache/http/conn/ConnectTimeoutException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkj/k;->b:Lij/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Lij/a;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    :goto_0
    if-nez p4, :cond_2

    .line 16
    .line 17
    if-lez p5, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p4, 0x0

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_2
    :goto_1
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    if-lez p5, :cond_3

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    const/4 p5, 0x0

    .line 27
    .line 28
    .line 29
    :goto_2
    invoke-direct {v1, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 30
    move-object p4, v1

    .line 31
    .line 32
    :goto_3
    new-instance p5, Lorg/apache/http/conn/HttpInetSocketAddress;

    .line 33
    .line 34
    new-instance v1, Lorg/apache/http/HttpHost;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p2, p3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p5, v1, v0, p3}, Lorg/apache/http/conn/HttpInetSocketAddress;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p5, p4, p6}, Lkj/k;->d(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lbk/i;)Ljava/net/Socket;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public l()Lkj/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkj/k;->c:Lkj/q;

    .line 3
    return-object v0
.end method

.method public final o(Ljavax/net/ssl/SSLSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkj/k;->d:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lkj/k;->e:[Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lkj/k;->p(Ljavax/net/ssl/SSLSocket;)V

    .line 18
    return-void
.end method

.method public p(Ljavax/net/ssl/SSLSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public q(Lkj/q;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Hostname verifier"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lkj/k;->c:Lkj/q;

    .line 8
    return-void
.end method
