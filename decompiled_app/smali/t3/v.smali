.class public final Lt3/v;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/w;


# instance fields
.field public Q:F


# virtual methods
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
    new-instance v0, La4/r;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p0}, La4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lxs/w;->C:Lxs/w;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZIndexModifier(zIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lt3/v;->Q:F

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ll/d0;->o(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
