.class public Ln5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Le7/e;
.end annotation


# instance fields
.field public final a:Lej/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/d<",
            "Ljj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lx5/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lx5/b;->c()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lx5/b;->b()Ljava/security/KeyStore;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lx5/b;->a()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    move-object v5, p1

    .line 19
    move-object v4, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move-object v4, v0

    .line 23
    move-object v5, v4

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcom/google/api/client/googleapis/GoogleUtils;->a()Ljava/security/KeyStore;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/api/client/util/j0;->f()Ljavax/net/ssl/SSLContext;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Ln5/a$a;->b:Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/api/client/util/j0;->d()Ljavax/net/ssl/TrustManagerFactory;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/api/client/util/j0;->a()Ljavax/net/ssl/KeyManagerFactory;

    .line 46
    move-result-object v6

    .line 47
    move-object v1, p1

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lcom/google/api/client/util/j0;->h(Ljavax/net/ssl/SSLContext;Ljava/security/KeyStore;Ljavax/net/ssl/TrustManagerFactory;Ljava/security/KeyStore;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/SSLContext;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-boolean v0, p0, Ln5/a$a;->b:Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/api/client/util/j0;->d()Ljavax/net/ssl/TrustManagerFactory;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Lcom/google/api/client/util/j0;->g(Ljavax/net/ssl/SSLContext;Ljava/security/KeyStore;Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/SSLContext;

    .line 62
    .line 63
    :goto_1
    new-instance v0, Lkj/h;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1}, Lkj/h;-><init>(Ljavax/net/ssl/SSLContext;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lej/e;->b()Lej/e;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string v1, "http"

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljj/c;->a()Ljj/c;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Lej/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lej/e;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v1, "https"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lej/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lej/e;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lej/e;->a()Lej/d;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Ln5/a$a;->a:Lej/d;

    .line 93
    return-void
.end method


# virtual methods
.method public a()Lej/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/d<",
            "Ljj/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln5/a$a;->a:Lej/d;

    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ln5/a$a;->b:Z

    .line 3
    return v0
.end method
