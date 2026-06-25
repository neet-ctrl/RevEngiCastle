.class public final Lr4/a1;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/v;


# instance fields
.field public Q:Llt/k;

.field public R:J


# virtual methods
.method public final I0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lr4/a1;->R:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lr5/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr4/a1;->Q:Llt/k;

    .line 10
    .line 11
    new-instance v1, Lr5/l;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lr5/l;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lr4/a1;->R:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
