.class public Lh6/b;
.super La6/b;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La6/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La6/a;Ljava/lang/String;Ljava/lang/String;Lk6/n;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk6/n;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, La6/b;-><init>(La6/a;Ljava/lang/String;Ljava/lang/String;Lk6/n;Ljava/lang/Class;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic H(Ljava/lang/String;Ljava/lang/Object;)La6/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh6/b;->L(Ljava/lang/String;Ljava/lang/Object;)Lh6/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic I(Z)La6/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh6/b;->M(Z)Lh6/b;

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
    invoke-virtual {p0, p1}, Lh6/b;->N(Lk6/r;)Lh6/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/Object;)Lh6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lh6/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, La6/b;->H(Ljava/lang/String;Ljava/lang/Object;)La6/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lh6/b;

    .line 7
    return-object p1
.end method

.method public M(Z)Lh6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh6/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, La6/b;->I(Z)La6/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lh6/b;

    .line 7
    return-object p1
.end method

.method public N(Lk6/r;)Lh6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/r;",
            ")",
            "Lh6/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, La6/b;->J(Lk6/r;)La6/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lh6/b;

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh6/b;->L(Ljava/lang/String;Ljava/lang/Object;)Lh6/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
