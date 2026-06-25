.class public Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a()Ln6/e;
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
    invoke-static {}, Lx5/c;->a()Lx5/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lu5/a;->b(Lx5/b;)Ln6/e;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(Lx5/b;)Ln6/e;
    .locals 3
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lx5/b;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lx5/b;->b()Ljava/security/KeyStore;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lx5/b;->a()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move-object p0, v0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v1, Ln6/e$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ln6/e$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/api/client/googleapis/GoogleUtils;->a()Ljava/security/KeyStore;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, p0}, Ln6/e$a;->j(Ljava/security/KeyStore;Ljava/security/KeyStore;Ljava/lang/String;)Ln6/e$a;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ln6/e$a;->a()Ln6/e;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ln6/e$a;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ln6/e$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/api/client/googleapis/GoogleUtils;->a()Ljava/security/KeyStore;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ln6/e$a;->i(Ljava/security/KeyStore;)Ln6/e$a;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ln6/e$a;->a()Ln6/e;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
