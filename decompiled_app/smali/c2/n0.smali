.class public final Lc2/n0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/r0;


# instance fields
.field public final C:Lc2/h0;

.field public final D:Lr4/q1;

.field public final E:Lc2/i0;

.field public final F:Ln1/x;


# direct methods
.method public constructor <init>(Lc2/h0;Lr4/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/n0;->C:Lc2/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/n0;->D:Lr4/q1;

    .line 7
    .line 8
    iget-object p1, p1, Lc2/h0;->b:La2/n;

    .line 9
    .line 10
    invoke-virtual {p1}, La2/n;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc2/i0;

    .line 15
    .line 16
    iput-object p1, p0, Lc2/n0;->E:Lc2/i0;

    .line 17
    .line 18
    invoke-static {}, Ln1/m;->a()Ln1/x;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ln1/x;

    .line 22
    .line 23
    invoke-direct {p1}, Ln1/x;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lc2/n0;->F:Ln1/x;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/n0;->D:Lr4/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr5/c;->A(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final A0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/n0;->D:Lr4/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr5/c;->A0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final B(IILjava/util/Map;Llt/k;Llt/k;)Lr4/q0;
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/n0;->D:Lr4/q1;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lr4/r0;->B(IILjava/util/Map;Llt/k;Llt/k;)Lr4/q0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final O(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/n0;->D:Lr4/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr5/c;->O(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final W(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/n0;->D:Lr4/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr5/c;->W(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Z(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/n0;->D:Lr4/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr5/c;->Z(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/n0;->D:Lr4/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/n0;->F:Ln1/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln1/l;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lc2/n0;->E:Lc2/i0;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lc2/i0;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Lc2/i0;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lc2/n0;->C:Lc2/h0;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2, v1}, Lc2/h0;->a(ILjava/lang/Object;Ljava/lang/Object;)Llt/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lc2/n0;->D:Lr4/q1;

    .line 29
    .line 30
    invoke-interface {v3, v2, v1}, Lr4/q1;->G(Ljava/lang/Object;Llt/n;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Ln1/x;->i(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final d0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/n0;->D:Lr4/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/c;->d0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/n0;->D:Lr4/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr4/r;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/n0;->D:Lr4/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr5/c;->g0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()Lr5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/n0;->D:Lr4/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/n0;->D:Lr4/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr5/c;->l0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/n0;->D:Lr4/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr5/c;->p0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/n0;->D:Lr4/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr5/c;->q(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/n0;->D:Lr4/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr5/c;->r(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final w0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/n0;->D:Lr4/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr5/c;->w0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final z(IILjava/util/Map;Llt/k;)Lr4/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/n0;->D:Lr4/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
