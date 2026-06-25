.class public final Ld2/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lc2/c1;


# instance fields
.field public final synthetic a:Ld2/t;


# direct methods
.method public constructor <init>(Ld2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/q;->a:Ld2/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/q;->a:Ld2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/t;->g()Ld2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ld2/m;->u:Lu1/g2;

    .line 8
    .line 9
    sget-object v2, Lu1/g2;->C:Lu1/g2;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ld2/t;->g()Ld2/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Ld2/m;->n:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    :goto_0
    long-to-int v0, v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ld2/t;->g()Ld2/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v0, v0, Ld2/m;->n:J

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long/2addr v0, v2

    .line 36
    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/q;->a:Ld2/t;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/t;->c:La0/q1;

    .line 4
    .line 5
    iget-object v1, v1, La0/q1;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf3/i1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf3/i1;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Ld2/t;->c:La0/q1;

    .line 14
    .line 15
    iget-object v0, v0, La0/q1;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf3/i1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit16 v1, v1, 0x1f4

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    int-to-float v0, v1

    .line 27
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/q;->a:Ld2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/t;->g()Ld2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Ld2/m;->q:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ld2/t;->g()Ld2/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Ld2/m;->r:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/q;->a:Ld2/t;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/t;->c:La0/q1;

    .line 4
    .line 5
    iget-object v1, v1, La0/q1;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf3/i1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf3/i1;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Ld2/t;->c:La0/q1;

    .line 14
    .line 15
    iget-object v2, v2, La0/q1;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lf3/i1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lf3/i1;->j()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Ld2/t;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    mul-int/lit16 v1, v1, 0x1f4

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    int-to-float v0, v1

    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v0, v1

    .line 37
    return v0

    .line 38
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    int-to-float v0, v1

    .line 42
    return v0
.end method

.method public final e()Lb5/d;
    .locals 2

    .line 1
    new-instance v0, Lb5/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lb5/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f(ILa3/v4;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ld2/t;->x:Lr2/j;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/q;->a:Ld2/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, La3/d2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, v2, v3}, La3/d2;-><init>(Lu1/b3;ILat/c;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ls1/k1;->C:Ls1/k1;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, p2}, Ld2/t;->b(Ls1/k1;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 23
    .line 24
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v0
.end method
