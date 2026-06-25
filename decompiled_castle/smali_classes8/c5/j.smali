.class public final Lc5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/k;


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation


# instance fields
.field public a:Ljava/security/PrivateKey;


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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "RSA-SHA1"

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/client/util/g0;->h()Ljava/security/Signature;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/api/client/util/l0;->a(Ljava/lang/String;)[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p0, Lc5/j;->a:Ljava/security/PrivateKey;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/api/client/util/g0;->n(Ljava/security/Signature;Ljava/security/PrivateKey;[B)[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/api/client/util/e;->d([B)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
