.class public final La3/g2;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public synthetic G:J

.field public final synthetic H:La3/i2;


# direct methods
.method public constructor <init>(La3/i2;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/g2;->H:La3/i2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu1/j2;

    .line 2
    .line 3
    check-cast p2, Lz3/a;

    .line 4
    .line 5
    iget-wide p1, p2, Lz3/a;->a:J

    .line 6
    .line 7
    check-cast p3, Lat/c;

    .line 8
    .line 9
    new-instance v0, La3/g2;

    .line 10
    .line 11
    iget-object v1, p0, La3/g2;->H:La3/i2;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3}, La3/g2;-><init>(La3/i2;Lat/c;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, La3/g2;->G:J

    .line 17
    .line 18
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, La3/g2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, La3/g2;->G:J

    .line 7
    .line 8
    sget-object p1, Lu4/h1;->i:Lf3/b3;

    .line 9
    .line 10
    iget-object v2, p0, La3/g2;->H:La3/i2;

    .line 11
    .line 12
    invoke-static {v2, p1}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly3/l;

    .line 17
    .line 18
    invoke-static {p1}, Ly3/l;->a(Ly3/l;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    shr-long v3, v0, p1

    .line 24
    .line 25
    long-to-int p1, v3

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v2, La3/i2;->W:F

    .line 31
    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v3

    .line 38
    long-to-int p1, v0

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v2, La3/i2;->X:F

    .line 44
    .line 45
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 46
    .line 47
    return-object p1
.end method
