.class public final Ll6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lkj/k;

.field public b:Lbk/i;

.field public c:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkj/k;->m()Lkj/k;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Ll6/c$a;->a:Lkj/k;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll6/c;->l()Lbk/i;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Ll6/c$a;->b:Lbk/i;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Ll6/c$a;->c:Ljava/net/ProxySelector;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ll6/c;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ll6/c;

    .line 3
    .line 4
    iget-object v1, p0, Ll6/c$a;->a:Lkj/k;

    .line 5
    .line 6
    iget-object v2, p0, Ll6/c$a;->b:Lbk/i;

    .line 7
    .line 8
    iget-object v3, p0, Ll6/c$a;->c:Ljava/net/ProxySelector;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Ll6/c;->k(Lkj/k;Lbk/i;Ljava/net/ProxySelector;)Lrj/u;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ll6/c;-><init>(Lwi/h;)V

    .line 16
    return-object v0
.end method

.method public b()Ll6/c$a;
    .locals 2
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ll6/f;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/client/util/j0;->j()Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll6/f;-><init>(Ljavax/net/ssl/SSLContext;)V

    .line 10
    .line 11
    iput-object v0, p0, Ll6/c$a;->a:Lkj/k;

    .line 12
    .line 13
    sget-object v1, Lkj/k;->i:Lkj/q;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkj/k;->q(Lkj/q;)V

    .line 17
    return-object p0
.end method

.method public c()Lbk/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll6/c$a;->b:Lbk/i;

    .line 3
    return-object v0
.end method

.method public d()Lkj/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll6/c$a;->a:Lkj/k;

    .line 3
    return-object v0
.end method

.method public e(Lorg/apache/http/HttpHost;)Ll6/c$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll6/c$a;->b:Lbk/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lgj/j;->d(Lbk/i;Lorg/apache/http/HttpHost;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Ll6/c$a;->c:Ljava/net/ProxySelector;

    .line 11
    :cond_0
    return-object p0
.end method

.method public f(Ljava/net/ProxySelector;)Ll6/c$a;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Ll6/c$a;->c:Ljava/net/ProxySelector;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ll6/c$a;->b:Lbk/i;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lgj/j;->d(Lbk/i;Lorg/apache/http/HttpHost;)V

    .line 11
    :cond_0
    return-object p0
.end method

.method public g(Lkj/k;)Ll6/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lkj/k;

    .line 7
    .line 8
    iput-object p1, p0, Ll6/c$a;->a:Lkj/k;

    .line 9
    return-object p0
.end method

.method public h(Ljava/security/KeyStore;)Ll6/c$a;
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
    new-instance p1, Ll6/f;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ll6/f;-><init>(Ljavax/net/ssl/SSLContext;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ll6/c$a;->g(Lkj/k;)Ll6/c$a;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public i(Ljava/io/InputStream;Ljava/lang/String;)Ll6/c$a;
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
    invoke-virtual {p0, v0}, Ll6/c$a;->h(Ljava/security/KeyStore;)Ll6/c$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public j(Ljava/io/InputStream;)Ll6/c$a;
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
    invoke-virtual {p0, v0}, Ll6/c$a;->h(Ljava/security/KeyStore;)Ll6/c$a;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
