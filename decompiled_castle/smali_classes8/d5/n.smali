.class public final Ld5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/k;


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation


# instance fields
.field public final a:La7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/d<",
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La7/d<",
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld5/n;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7/d;

    iput-object p1, p0, Ld5/n;->a:La7/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getDefaultDataStore(La7/e;)La7/d;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld5/n;-><init>(Ljava/lang/String;La7/d;)V

    return-void
.end method


# virtual methods
.method public a(Ld5/j;Ld5/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld5/n;->d(Ld5/j;)V

    .line 4
    return-void
.end method

.method public b(Ld5/j;Ld5/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld5/n;->d(Ld5/j;)V

    .line 4
    return-void
.end method

.method public c()La7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/d<",
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld5/n;->a:La7/d;

    .line 3
    return-object v0
.end method

.method public d(Ld5/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld5/n;->a:La7/d;

    .line 3
    .line 4
    iget-object v1, p0, Ld5/n;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/google/api/client/auth/oauth2/StoredCredential;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;-><init>(Ld5/j;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, La7/d;->a(Ljava/lang/String;Ljava/io/Serializable;)La7/d;

    .line 13
    return-void
.end method
