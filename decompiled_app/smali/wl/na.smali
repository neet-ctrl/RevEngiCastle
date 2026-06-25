.class public final Lwl/na;
.super Lwl/oa;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final transient E:I

.field public final transient F:I

.field public final synthetic G:Lwl/oa;


# direct methods
.method public constructor <init>(Lwl/oa;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl/na;->G:Lwl/oa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lwl/na;->E:I

    .line 7
    .line 8
    iput p3, p0, Lwl/na;->F:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwl/na;->G:Lwl/oa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwl/h9;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwl/na;->E:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lwl/na;->F:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwl/na;->F:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvl/fe;->b(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lwl/na;->E:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lwl/na;->G:Lwl/oa;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwl/na;->G:Lwl/oa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwl/h9;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwl/na;->E:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/na;->G:Lwl/oa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwl/h9;->l()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(II)Lwl/oa;
    .locals 1

    .line 1
    iget v0, p0, Lwl/na;->F:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lvl/fe;->d(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lwl/na;->E:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lwl/na;->G:Lwl/oa;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lwl/oa;->n(II)Lwl/oa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lwl/na;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwl/na;->n(II)Lwl/oa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
