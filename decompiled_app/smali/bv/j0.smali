.class public final Lbv/j0;
.super Ljava/util/AbstractList;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lbv/u;


# instance fields
.field public final C:Lbv/t;


# direct methods
.method public constructor <init>(Lbv/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv/j0;->C:Lbv/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(Lbv/v;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv/j0;->C:Lbv/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbv/t;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final i0(I)Lbv/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv/j0;->C:Lbv/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbv/t;->i0(I)Lbv/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbv/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbv/i0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbv/j0;->C:Lbv/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lbv/i0;->D:Ljava/util/Iterator;

    .line 14
    .line 15
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lbv/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbv/h0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbv/j0;->C:Lbv/t;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lbv/h0;->D:Ljava/util/ListIterator;

    .line 14
    .line 15
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv/j0;->C:Lbv/t;

    .line 2
    .line 3
    iget-object v0, v0, Lbv/t;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p0()Lbv/j0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbv/j0;->C:Lbv/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbv/t;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
