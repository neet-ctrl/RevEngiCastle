.class public Lkj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/i$a;,
        Lkj/i$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "TLS"

.field public static final f:Ljava/lang/String; = "SSL"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/KeyManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lkj/i;->b:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lkj/i;->c:Ljava/util/Set;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljavax/net/ssl/SSLContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkj/i;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "TLS"

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lkj/i;->b:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lkj/i;->b:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 26
    move-result v3

    .line 27
    .line 28
    new-array v3, v3, [Ljavax/net/ssl/KeyManager;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, [Ljavax/net/ssl/KeyManager;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    .line 38
    :goto_1
    iget-object v3, p0, Lkj/i;->c:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lkj/i;->c:Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 50
    move-result v3

    .line 51
    .line 52
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, [Ljavax/net/ssl/TrustManager;

    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, Lkj/i;->d:Ljava/security/SecureRandom;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 64
    return-object v0
.end method

.method public b(Ljava/security/KeyStore;[C)Lkj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lkj/i;->c(Ljava/security/KeyStore;[CLkj/g;)Lkj/i;

    .line 5
    return-object p0
.end method

.method public c(Ljava/security/KeyStore;[CLkj/g;)Lkj/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    move v0, p2

    .line 22
    :goto_0
    array-length v1, p1

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    aget-object v1, p1, v0

    .line 27
    .line 28
    instance-of v2, v1, Ljavax/net/ssl/X509KeyManager;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lkj/i$a;

    .line 33
    .line 34
    check-cast v1, Ljavax/net/ssl/X509KeyManager;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1, p3}, Lkj/i$a;-><init>(Ljavax/net/ssl/X509KeyManager;Lkj/g;)V

    .line 38
    .line 39
    aput-object v2, p1, v0

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    array-length p3, p1

    .line 44
    .line 45
    :goto_1
    if-ge p2, p3, :cond_2

    .line 46
    .line 47
    aget-object v0, p1, p2

    .line 48
    .line 49
    iget-object v1, p0, Lkj/i;->b:Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public d(Ljava/security/KeyStore;)Lkj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lkj/i;->e(Ljava/security/KeyStore;Lkj/p;)Lkj/i;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(Ljava/security/KeyStore;Lkj/p;)Lkj/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    move v1, v0

    .line 22
    :goto_0
    array-length v2, p1

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-object v2, p1, v1

    .line 27
    .line 28
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lkj/i$b;

    .line 33
    .line 34
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2, p2}, Lkj/i$b;-><init>(Ljavax/net/ssl/X509TrustManager;Lkj/p;)V

    .line 38
    .line 39
    aput-object v3, p1, v1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    array-length p2, p1

    .line 44
    .line 45
    :goto_1
    if-ge v0, p2, :cond_2

    .line 46
    .line 47
    aget-object v1, p1, v0

    .line 48
    .line 49
    iget-object v2, p0, Lkj/i;->c:Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public f(Ljava/security/SecureRandom;)Lkj/i;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkj/i;->d:Ljava/security/SecureRandom;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lkj/i;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkj/i;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h()Lkj/i;
    .locals 1

    .line 1
    .line 2
    const-string v0, "SSL"

    .line 3
    .line 4
    iput-object v0, p0, Lkj/i;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public i()Lkj/i;
    .locals 1

    .line 1
    .line 2
    const-string v0, "TLS"

    .line 3
    .line 4
    iput-object v0, p0, Lkj/i;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method
