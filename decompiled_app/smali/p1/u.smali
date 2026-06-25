.class public final Lp1/u;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lq1/m1;


# instance fields
.field public final a:Lq1/q1;

.field public b:Lt3/e;

.field public c:Lr5/m;

.field public final d:Lf3/l1;

.field public final e:Ln1/k0;

.field public f:Lq1/k1;


# direct methods
.method public constructor <init>(Lq1/q1;Lt3/e;Lr5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/u;->a:Lq1/q1;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/u;->b:Lt3/e;

    .line 7
    .line 8
    iput-object p3, p0, Lp1/u;->c:Lr5/m;

    .line 9
    .line 10
    new-instance p1, Lr5/l;

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lr5/l;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp1/u;->d:Lf3/l1;

    .line 22
    .line 23
    sget-object p1, Ln1/s0;->a:[J

    .line 24
    .line 25
    new-instance p1, Ln1/k0;

    .line 26
    .line 27
    invoke-direct {p1}, Ln1/k0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp1/u;->e:Ln1/k0;

    .line 31
    .line 32
    return-void
.end method

.method public static final d(Lp1/u;JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/u;->b:Lt3/e;

    .line 2
    .line 3
    sget-object v5, Lr5/m;->C:Lr5/m;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lt3/e;->a(JJLr5/m;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final e(Lp1/u;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/u;->f:Lq1/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq1/k1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr5/l;

    .line 10
    .line 11
    iget-wide v0, p0, Lr5/l;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lp1/u;->d:Lf3/l1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lr5/l;

    .line 21
    .line 22
    iget-wide v0, p0, Lr5/l;->a:J

    .line 23
    .line 24
    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/u;->a:Lq1/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/q1;->f()Lq1/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lq1/m1;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/u;->a:Lq1/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/q1;->f()Lq1/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lq1/m1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
