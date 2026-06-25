.class public final Lq1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lq1/i;


# instance fields
.field public final a:Lq1/u;

.field public final b:Lq1/p0;

.field public final c:J


# direct methods
.method public constructor <init>(Lq1/u;Lq1/p0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/c0;->a:Lq1/u;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/c0;->b:Lq1/p0;

    .line 7
    .line 8
    iput-wide p3, p0, Lq1/c0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq1/v1;)Lq1/x1;
    .locals 4

    .line 1
    new-instance v0, Lcm/z3;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/c0;->a:Lq1/u;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lq1/u;->a(Lq1/v1;)Lq1/z1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lq1/c0;->b:Lq1/p0;

    .line 10
    .line 11
    iget-wide v2, p0, Lq1/c0;->c:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lcm/z3;-><init>(Lq1/z1;Lq1/p0;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lq1/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lq1/c0;

    .line 7
    .line 8
    iget-object v0, p1, Lq1/c0;->a:Lq1/u;

    .line 9
    .line 10
    iget-object v2, p0, Lq1/c0;->a:Lq1/u;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lq1/c0;->b:Lq1/p0;

    .line 19
    .line 20
    iget-object v2, p0, Lq1/c0;->b:Lq1/p0;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lq1/c0;->c:J

    .line 25
    .line 26
    iget-wide v4, p0, Lq1/c0;->c:J

    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/c0;->a:Lq1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lq1/c0;->b:Lq1/p0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lq1/c0;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
