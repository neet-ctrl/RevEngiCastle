.class public final Ln6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljavax/net/ssl/SSLSocketFactory;

.field public b:Ljavax/net/ssl/HostnameVerifier;

.field public c:Ljava/net/Proxy;

.field public d:Ln6/a;

.field public e:Z


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


# virtual methods
.method public a()Ln6/e;
    .locals 5

    .line 1
    .line 2
    const-string v0, "com.google.api.client.should_use_proxy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ln6/e;->h()Ljava/net/Proxy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ln6/e$a;->g(Ljava/net/Proxy;)Ln6/e$a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ln6/e$a;->c:Ljava/net/Proxy;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ln6/e;

    .line 22
    .line 23
    iget-object v1, p0, Ln6/e$a;->d:Ln6/a;

    .line 24
    .line 25
    iget-object v2, p0, Ln6/e$a;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 26
    .line 27
    iget-object v3, p0, Ln6/e$a;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 28
    .line 29
    iget-boolean v4, p0, Ln6/e$a;->e:Z

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Ln6/e;-><init>(Ln6/a;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Z)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ln6/e;

    .line 36
    .line 37
    iget-object v1, p0, Ln6/e$a;->c:Ljava/net/Proxy;

    .line 38
    .line 39
    iget-object v2, p0, Ln6/e$a;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    .line 41
    iget-object v3, p0, Ln6/e$a;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 42
    .line 43
    iget-boolean v4, p0, Ln6/e$a;->e:Z

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ln6/e;-><init>(Ljava/net/Proxy;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Z)V

    .line 47
    :goto_0
    return-object v0
.end method

.method public b()Ln6/e$a;
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
    invoke-static {}, Lcom/google/api/client/util/j0;->i()Ljavax/net/ssl/HostnameVerifier;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Ln6/e$a;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/api/client/util/j0;->j()Ljavax/net/ssl/SSLContext;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Ln6/e$a;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    return-object p0
.end method

.method public c()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln6/e$a;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public d()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln6/e$a;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public e(Ln6/a;)Ln6/e$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ln6/e$a;->d:Ln6/a;

    .line 3
    return-object p0
.end method

.method public f(Ljavax/net/ssl/HostnameVerifier;)Ln6/e$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ln6/e$a;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object p0
.end method

.method public g(Ljava/net/Proxy;)Ln6/e$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ln6/e$a;->c:Ljava/net/Proxy;

    .line 3
    return-object p0
.end method

.method public h(Ljavax/net/ssl/SSLSocketFactory;)Ln6/e$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ln6/e$a;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object p0
.end method

.method public i(Ljava/security/KeyStore;)Ln6/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/client/util/j0;->f()Ljavax/net/ssl/SSLContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/client/util/j0;->d()Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/google/api/client/util/j0;->g(Ljavax/net/ssl/SSLContext;Ljava/security/KeyStore;Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/SSLContext;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ln6/e$a;->h(Ljavax/net/ssl/SSLSocketFactory;)Ln6/e$a;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public j(Ljava/security/KeyStore;Ljava/security/KeyStore;Ljava/lang/String;)Ln6/e$a;
    .locals 7
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/security/KeyStore;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Ln6/e$a;->e:Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/api/client/util/j0;->f()Ljavax/net/ssl/SSLContext;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/api/client/util/j0;->d()Ljavax/net/ssl/TrustManagerFactory;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/api/client/util/j0;->a()Ljavax/net/ssl/KeyManagerFactory;

    .line 23
    move-result-object v6

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/api/client/util/j0;->h(Ljavax/net/ssl/SSLContext;Ljava/security/KeyStore;Ljavax/net/ssl/TrustManagerFactory;Ljava/security/KeyStore;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/SSLContext;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ln6/e$a;->h(Ljavax/net/ssl/SSLSocketFactory;)Ln6/e$a;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public k(Ljava/io/InputStream;Ljava/lang/String;)Ln6/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/client/util/g0;->d()Ljava/security/KeyStore;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/api/client/util/g0;->k(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ln6/e$a;->i(Ljava/security/KeyStore;)Ln6/e$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l(Ljava/io/InputStream;)Ln6/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/client/util/g0;->d()Ljava/security/KeyStore;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/api/client/util/g0;->j()Ljava/security/cert/CertificateFactory;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/api/client/util/g0;->l(Ljava/security/KeyStore;Ljava/security/cert/CertificateFactory;Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ln6/e$a;->i(Ljava/security/KeyStore;)Ln6/e$a;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
