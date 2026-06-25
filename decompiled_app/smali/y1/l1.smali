.class public final Ly1/l1;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/w;


# instance fields
.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:Z


# virtual methods
.method public final c(Lr4/r0;Lr4/o0;J)Lr4/q0;
    .locals 5

    .line 1
    iget v0, p0, Ly1/l1;->Q:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr5/c;->p0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ly1/l1;->S:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lr5/c;->p0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Ly1/l1;->R:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lr5/c;->p0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Ly1/l1;->T:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lr5/c;->p0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lr5/b;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lr4/o0;->E(J)Lr4/f1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lr4/f1;->C:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lr5/b;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lr4/f1;->D:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lr5/b;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lxg/e;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {p4, v1, p0, p2}, Lxg/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lxs/w;->C:Lxs/w;

    .line 58
    .line 59
    invoke-interface {p1, v0, p3, p2, p4}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
