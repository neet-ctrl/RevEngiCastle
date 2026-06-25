.class public final Ly1/j1;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/w;


# instance fields
.field public Q:Llt/k;

.field public R:Z


# virtual methods
.method public final I0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Lr4/r0;Lr4/o0;J)Lr4/q0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lr4/o0;->E(J)Lr4/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lr4/f1;->C:I

    .line 6
    .line 7
    iget p4, p2, Lr4/f1;->D:I

    .line 8
    .line 9
    new-instance v0, Lxg/e;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p0, p2}, Lxg/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lxs/w;->C:Lxs/w;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
