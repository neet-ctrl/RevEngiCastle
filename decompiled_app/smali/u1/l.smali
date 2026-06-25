.class public final Lu1/l;
.super Lu1/e1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public k0:Le1/c;

.field public l0:Lu1/g2;

.field public m0:La3/d9;

.field public n0:Lu1/l1;

.field public o0:Lr5/c;


# direct methods
.method public static final o1(Lu1/l;FLct/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lu1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu1/j;

    .line 7
    .line 8
    iget v1, v0, Lu1/j;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu1/j;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu1/j;-><init>(Lu1/l;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu1/j;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lu1/j;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    if-eq v2, p0, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lu1/j;->F:Lmt/w;

    .line 40
    .line 41
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_3
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lu1/l;->k0:Le1/c;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lmt/w;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput p1, p2, Lmt/w;->C:F

    .line 71
    .line 72
    iget-object v2, p0, Lu1/l;->k0:Le1/c;

    .line 73
    .line 74
    new-instance v4, Lu1/k;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, p0, p2, p1, v5}, Lu1/k;-><init>(Lu1/l;Lmt/w;FLat/c;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lu1/j;->F:Lmt/w;

    .line 81
    .line 82
    iput v3, v0, Lu1/j;->I:I

    .line 83
    .line 84
    invoke-static {v2, v4, v0}, Le1/c;->d(Le1/c;Llt/o;Lct/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object p0, p2

    .line 92
    :goto_1
    iget p0, p0, Lmt/w;->C:F

    .line 93
    .line 94
    new-instance p1, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method


# virtual methods
.method public final L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/l;->m0:La3/d9;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu1/l;->q1(La3/d9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a1(Lu1/d1;Lu1/d1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/l;->k0:Le1/c;

    .line 2
    .line 3
    new-instance v1, Liw/a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Liw/a0;-><init>(Lu1/d1;Lu1/l;Lat/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Le1/c;->d(Le1/c;Llt/o;Lct/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu1/e1;->J()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lt4/f0;->b0:Lr5/c;

    .line 13
    .line 14
    iget-object v1, p0, Lu1/l;->o0:Lr5/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lu1/l;->o0:Lr5/c;

    .line 25
    .line 26
    iget-object v0, p0, Lu1/l;->m0:La3/d9;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lu1/l;->q1(La3/d9;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final f1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g1(Lu1/l0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt3/q;->H0()Lfw/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lt7/q0;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Lt7/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/l;->k0:Le1/c;

    .line 2
    .line 3
    iget-object v0, v0, Le1/c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf3/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final p1()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt4/f0;->c0:Lr5/m;

    .line 6
    .line 7
    sget-object v1, Lr5/m;->D:Lr5/m;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu1/l;->l0:Lu1/g2;

    .line 12
    .line 13
    sget-object v1, Lu1/g2;->D:Lu1/g2;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final q1(La3/d9;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lu1/c;->a:Lq1/u1;

    .line 4
    .line 5
    sget-object v0, Lu1/c;->b:Lu1/b;

    .line 6
    .line 7
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lt4/f0;->b0:Lr5/c;

    .line 12
    .line 13
    iput-object v1, p0, Lu1/l;->o0:Lr5/c;

    .line 14
    .line 15
    iget-object v2, p0, Lu1/l;->k0:Le1/c;

    .line 16
    .line 17
    sget-object v3, Lu1/i;->b:Lq1/t;

    .line 18
    .line 19
    new-instance v4, Lqw/d;

    .line 20
    .line 21
    const/16 v5, 0x11

    .line 22
    .line 23
    invoke-direct {v4, v5, v1}, Lqw/d;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lu1/e;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v4}, Lu1/e;-><init>(Le1/c;Llt/k;Lqw/d;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lv1/l;->a:F

    .line 32
    .line 33
    new-instance v0, Lv1/h;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, p1}, Lv1/h;-><init>(Lv1/m;Lq1/t;Lq1/i;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_0
    iput-object p1, p0, Lu1/l;->n0:Lu1/l1;

    .line 40
    .line 41
    return-void
.end method
