.class public final Lp1/e;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic D:Lp1/g0;


# direct methods
.method public constructor <init>(Lp1/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/e;->D:Lp1/g0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lr4/r0;

    .line 2
    .line 3
    check-cast p2, Lr4/o0;

    .line 4
    .line 5
    check-cast p3, Lr5/a;

    .line 6
    .line 7
    iget-wide v0, p3, Lr5/a;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lr4/o0;->E(J)Lr4/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Lr4/f1;->C:I

    .line 14
    .line 15
    iget v0, p2, Lr4/f1;->D:I

    .line 16
    .line 17
    new-instance v1, La4/r;

    .line 18
    .line 19
    iget-object v2, p0, Lp1/e;->D:Lp1/g0;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v1, v3, p2, v2}, La4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lxs/w;->C:Lxs/w;

    .line 26
    .line 27
    invoke-interface {p1, p3, v0, p2, v1}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
