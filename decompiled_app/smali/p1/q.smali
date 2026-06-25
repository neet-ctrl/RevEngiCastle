.class public final Lp1/q;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic D:Lp1/s;

.field public final synthetic E:Lr4/f1;

.field public final synthetic F:J


# direct methods
.method public constructor <init>(Lp1/s;Lr4/f1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/q;->D:Lp1/s;

    .line 2
    .line 3
    iput-object p2, p0, Lp1/q;->E:Lr4/f1;

    .line 4
    .line 5
    iput-wide p3, p0, Lp1/q;->F:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lr4/e1;

    .line 2
    .line 3
    iget-object v0, p0, Lp1/q;->D:Lp1/s;

    .line 4
    .line 5
    iget-object v0, v0, Lp1/s;->T:Lp1/u;

    .line 6
    .line 7
    iget-object v1, v0, Lp1/u;->b:Lt3/e;

    .line 8
    .line 9
    iget-object v0, p0, Lp1/q;->E:Lr4/f1;

    .line 10
    .line 11
    iget v2, v0, Lr4/f1;->C:I

    .line 12
    .line 13
    iget v3, v0, Lr4/f1;->D:I

    .line 14
    .line 15
    int-to-long v4, v2

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v6

    .line 26
    or-long/2addr v2, v4

    .line 27
    iget-wide v4, p0, Lp1/q;->F:J

    .line 28
    .line 29
    sget-object v6, Lr5/m;->C:Lr5/m;

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Lt3/e;->a(JJLr5/m;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lr4/e1;->j(Lr4/e1;Lr4/f1;J)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 39
    .line 40
    return-object p1
.end method
