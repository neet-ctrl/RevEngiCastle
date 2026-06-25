.class public Lo5/h$a;
.super Ld5/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/security/PrivateKey;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ld5/f;->a()Ld5/j$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ld5/j$b;-><init>(Ld5/j$a;)V

    .line 8
    .line 9
    const-string v0, "https://oauth2.googleapis.com/token"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo5/h$a;->Q(Ljava/lang/String;)Lo5/h$a;

    .line 13
    return-void
.end method


# virtual methods
.method public A(Lk6/q;)Lo5/h$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/j$b;->k(Lk6/q;)Ld5/j$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/h$a;

    .line 7
    return-object p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Lo5/h$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ld5/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ld5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo5/h$a;->A(Lk6/q;)Lo5/h$a;

    .line 9
    return-object p0
.end method

.method public C(Lo5/g;)Lo5/h$a;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lo5/g;->b()Lo5/g$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ld5/i;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lo5/g$a;->c()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lo5/g$a;->e()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ld5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo5/h$a;->A(Lk6/q;)Lo5/h$a;

    .line 21
    return-object p0
.end method

.method public D(Lcom/google/api/client/util/l;)Lo5/h$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/j$b;->l(Lcom/google/api/client/util/l;)Ld5/j$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/h$a;

    .line 7
    return-object p1
.end method

.method public E(Lp6/d;)Lo5/h$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/j$b;->m(Lp6/d;)Ld5/j$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/h$a;

    .line 7
    return-object p1
.end method

.method public F(Ljava/util/Collection;)Lo5/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld5/k;",
            ">;)",
            "Lo5/h$a;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/j$b;->n(Ljava/util/Collection;)Ld5/j$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/h$a;

    .line 7
    return-object p1
.end method

.method public G(Lk6/w;)Lo5/h$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/j$b;->o(Lk6/w;)Ld5/j$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/h$a;

    .line 7
    return-object p1
.end method

.method public H(Ljava/lang/String;)Lo5/h$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo5/h$a;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public I(Ljava/security/PrivateKey;)Lo5/h$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo5/h$a;->k:Ljava/security/PrivateKey;

    .line 3
    return-object p0
.end method

.method public J(Ljava/io/File;)Lo5/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo5/h$a;->K(Ljava/io/InputStream;)Lo5/h$a;

    .line 9
    return-object p0
.end method

.method public K(Ljava/io/InputStream;)Lo5/h$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/client/util/g0;->e()Ljava/security/KeyStore;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "notasecret"

    .line 7
    .line 8
    const-string v2, "privatekey"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2, v1}, Lcom/google/api/client/util/g0;->m(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lo5/h$a;->k:Ljava/security/PrivateKey;

    .line 15
    return-object p0
.end method

.method public L(Ljava/io/File;)Lo5/h$a;
    .locals 2
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
    new-instance v0, Ljava/io/FileReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    const-string p1, "PRIVATE KEY"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/client/util/e0;->c(Ljava/io/Reader;Ljava/lang/String;)Lcom/google/api/client/util/e0$a;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/api/client/util/e0$a;->a()[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/api/client/util/g0;->g()Ljava/security/KeyFactory;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lo5/h$a;->k:Ljava/security/PrivateKey;

    .line 31
    return-object p0
.end method

.method public M(Ljava/lang/String;)Lo5/h$a;
    .locals 0
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lo5/h$a;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public N(Ljava/lang/String;)Lo5/h$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo5/h$a;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public O(Ljava/util/Collection;)Lo5/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lo5/h$a;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lo5/h$a;->j:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method public P(Ljava/lang/String;)Lo5/h$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo5/h$a;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lo5/h$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/j$b;->p(Ljava/lang/String;)Ld5/j$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/h$a;

    .line 7
    return-object p1
.end method

.method public R(Lk6/k;)Lo5/h$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/j$b;->q(Lk6/k;)Ld5/j$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/h$a;

    .line 7
    return-object p1
.end method

.method public S(Lk6/a0;)Lo5/h$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/j$b;->r(Lk6/a0;)Ld5/j$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/h$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic a(Ld5/k;)Ld5/j$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/h$a;->s(Ld5/k;)Lo5/h$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b()Ld5/j;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo5/h$a;->t()Lo5/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(Lk6/q;)Ld5/j$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/h$a;->A(Lk6/q;)Lo5/h$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Lcom/google/api/client/util/l;)Ld5/j$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/h$a;->D(Lcom/google/api/client/util/l;)Lo5/h$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Lp6/d;)Ld5/j$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/h$a;->E(Lp6/d;)Lo5/h$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n(Ljava/util/Collection;)Ld5/j$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/h$a;->F(Ljava/util/Collection;)Lo5/h$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Lk6/w;)Ld5/j$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/h$a;->G(Lk6/w;)Lo5/h$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/String;)Ld5/j$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/h$a;->Q(Ljava/lang/String;)Lo5/h$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q(Lk6/k;)Ld5/j$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/h$a;->R(Lk6/k;)Lo5/h$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r(Lk6/a0;)Ld5/j$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/h$a;->S(Lk6/a0;)Lo5/h$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Ld5/k;)Lo5/h$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/j$b;->a(Ld5/k;)Ld5/j$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/h$a;

    .line 7
    return-object p1
.end method

.method public t()Lo5/h;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo5/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo5/h;-><init>(Lo5/h$a;)V

    .line 6
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/h$a;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/h$a;->k:Ljava/security/PrivateKey;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo5/h$a;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/h$a;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo5/h$a;->j:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/h$a;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method
