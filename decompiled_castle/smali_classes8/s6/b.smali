.class public Ls6/b;
.super Ls6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/b$b;,
        Ls6/b$a;
    }
.end annotation


# instance fields
.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Ls6/b$a;Ls6/c$b;[B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ls6/c;-><init>(Ls6/c$a;Ls6/c$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Ls6/b;->c:[B

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Ls6/b;->d:[B

    .line 20
    return-void
.end method

.method public static c()Ljavax/net/ssl/X509TrustManager;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    check-cast v4, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v4

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static g(Lp6/d;Ljava/lang/String;)Ls6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ls6/b;->h(Lp6/d;)Ls6/b$b;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls6/b$b;->d(Ljava/lang/String;)Ls6/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lp6/d;)Ls6/b$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls6/b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ls6/b$b;-><init>(Lp6/d;)V

    .line 6
    return-object v0
.end method

.method public static i(Ljava/security/PrivateKey;Lp6/d;Ls6/b$a;Ls6/c$b;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lp6/d;->l(Ljava/lang/Object;)[B

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/api/client/util/e;->f([B)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lp6/d;->l(Ljava/lang/Object;)[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/api/client/util/e;->f([B)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/api/client/util/l0;->a(Ljava/lang/String;)[B

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/api/client/util/g0;->i()Ljava/security/Signature;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0, p3}, Lcom/google/api/client/util/g0;->n(Ljava/security/Signature;Ljava/security/PrivateKey;[B)[B

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/api/client/util/e;->f([B)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ls6/c$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls6/b;->d()Ls6/b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ls6/b$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ls6/c;->a()Ls6/c$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ls6/b$a;

    .line 7
    return-object v0
.end method

.method public final e()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ls6/b;->c:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final f()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ls6/b;->d:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final j()Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls6/b;->c()Ljavax/net/ssl/X509TrustManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Ls6/b;->k(Ljavax/net/ssl/X509TrustManager;)Ljava/security/cert/X509Certificate;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k(Ljavax/net/ssl/X509TrustManager;)Ljava/security/cert/X509Certificate;
    .locals 4
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls6/b;->d()Ls6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ls6/b$a;->l()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ls6/b;->d()Ls6/b$a;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ls6/b$a;->f()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "RS256"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/api/client/util/g0;->i()Ljava/security/Signature;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v2, p0, Ls6/b;->c:[B

    .line 41
    .line 42
    iget-object v3, p0, Ls6/b;->d:[B

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, v0, v2, v3}, Lcom/google/api/client/util/g0;->o(Ljava/security/Signature;Ljavax/net/ssl/X509TrustManager;Ljava/util/List;[B[B)Ljava/security/cert/X509Certificate;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_1
    const-string v3, "ES256"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/api/client/util/g0;->c()Ljava/security/Signature;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v2, p0, Ls6/b;->c:[B

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ls6/a;->a([B)[B

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget-object v3, p0, Ls6/b;->d:[B

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v0, v2, v3}, Lcom/google/api/client/util/g0;->o(Ljava/security/Signature;Ljavax/net/ssl/X509TrustManager;Ljava/util/List;[B[B)Ljava/security/cert/X509Certificate;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final l(Ljava/security/PublicKey;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls6/b;->d()Ls6/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ls6/b$a;->f()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "RS256"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/api/client/util/g0;->i()Ljava/security/Signature;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Ls6/b;->c:[B

    .line 23
    .line 24
    iget-object v2, p0, Ls6/b;->d:[B

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1, v2}, Lcom/google/api/client/util/g0;->p(Ljava/security/Signature;Ljava/security/PublicKey;[B[B)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    .line 31
    :cond_0
    const-string v1, "ES256"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/api/client/util/g0;->c()Ljava/security/Signature;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Ls6/b;->c:[B

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ls6/a;->a([B)[B

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Ls6/b;->d:[B

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, v1, v2}, Lcom/google/api/client/util/g0;->p(Ljava/security/Signature;Ljava/security/PublicKey;[B[B)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method
