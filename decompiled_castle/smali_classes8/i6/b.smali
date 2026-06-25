.class public Li6/b;
.super Lb6/b;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb6/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lb6/b;-><init>(Lb6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Z)La6/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li6/b;->T(Z)Li6/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic J(Lk6/r;)La6/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li6/b;->U(Lk6/r;)Li6/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L()Lb6/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Li6/b;->S()Li6/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic Q(Z)Lb6/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li6/b;->T(Z)Li6/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic R(Lk6/r;)Lb6/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li6/b;->U(Lk6/r;)Li6/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S()Li6/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lb6/b;->L()Lb6/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Li6/a;

    .line 7
    return-object v0
.end method

.method public T(Z)Li6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Li6/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb6/b;->Q(Z)Lb6/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Li6/b;

    .line 7
    return-object p1
.end method

.method public U(Lk6/r;)Li6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/r;",
            ")",
            "Li6/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb6/b;->R(Lk6/r;)Lb6/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Li6/b;

    .line 7
    return-object p1
.end method

.method public bridge synthetic q()La6/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Li6/b;->S()Li6/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
