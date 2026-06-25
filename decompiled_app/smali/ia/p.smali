.class public final Lia/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lta/h;
.implements Lr4/b0;


# instance fields
.field public final L:Liw/e1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lia/v;->a:J

    .line 5
    .line 6
    new-instance v2, Lr5/a;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lr5/a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lia/p;->L:Liw/e1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lr4/r0;Lr4/o0;J)Lr4/q0;
    .locals 3

    .line 1
    new-instance v0, Lr5/a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lr5/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lia/p;->L:Liw/e1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3, p4}, Lr4/o0;->E(J)Lr4/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Lr4/f1;->C:I

    .line 20
    .line 21
    iget p4, p2, Lr4/f1;->D:I

    .line 22
    .line 23
    new-instance v0, La2/l0;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, La2/l0;-><init>(Lr4/f1;I)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lxs/w;->C:Lxs/w;

    .line 31
    .line 32
    invoke-interface {p1, p3, p4, p2, v0}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final r(Lha/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lia/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lia/p;->L:Liw/e1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lia/j;-><init>(Liw/i;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Liw/t0;->k(Liw/i;Lat/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
