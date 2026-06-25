.class public final Lte/o;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final D:Liw/e1;

.field public final E:Liw/o0;

.field public F:Lfw/r1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lte/n;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xfff

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lte/n;-><init>(ILjava/util/List;Lte/h;Lte/p;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lte/o;->D:Liw/e1;

    .line 20
    .line 21
    new-instance v1, Liw/o0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lte/o;->E:Liw/o0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lte/o;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(Ljava/util/List;II)Lte/h;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    rem-int/lit8 p2, p2, 0x4

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance v2, Lte/e;

    .line 9
    .line 10
    sget-object p2, Lpt/d;->D:Lpt/a;

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lpt/d;->c(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2, v0, p1}, Lpt/d;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {v2, v1, p2}, Lte/e;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance v1, Lte/h;

    .line 30
    .line 31
    sget-object v3, Lte/i;->D:Lte/i;

    .line 32
    .line 33
    const/16 v4, 0x32

    .line 34
    .line 35
    sget-wide v5, La4/x;->j:J

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lte/h;-><init>(Lte/e;Lte/i;IJ)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    new-instance v3, Lte/e;

    .line 42
    .line 43
    sget-object p2, Lpt/d;->D:Lpt/a;

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Lpt/d;->c(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2, v0, p1}, Lpt/d;->c(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-direct {v3, v1, p2}, Lte/e;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    new-instance v2, Lte/h;

    .line 63
    .line 64
    sget-object v4, Lte/i;->C:Lte/i;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    sget-wide v6, La4/x;->g:J

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lte/h;-><init>(Lte/e;Lte/i;IJ)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method


# virtual methods
.method public final g(Lte/f;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lte/o;->D:Liw/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lte/n;

    .line 8
    .line 9
    iget-object v1, v1, Lte/n;->d:Lte/f;

    .line 10
    .line 11
    sget-object v2, Lte/f;->C:Lte/f;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Lte/f;->D:Lte/f;

    .line 16
    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v3, Lte/f;->D:Lte/f;

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v2, Lte/f;->E:Lte/f;

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    sget-object v3, Lte/f;->F:Lte/f;

    .line 32
    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v3, Lte/f;->F:Lte/f;

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lte/n;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/16 v13, 0xff7

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    invoke-static/range {v2 .. v13}, Lte/n;->a(Lte/n;Ljava/util/List;Lte/h;Lte/f;IILte/p;IJII)Lte/n;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, p1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :cond_4
    move-object p1, v5

    .line 74
    goto :goto_0
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lte/o;->F:Lfw/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lte/o;->D:Liw/e1;

    .line 10
    .line 11
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lte/n;

    .line 16
    .line 17
    iget v4, v2, Lte/n;->a:I

    .line 18
    .line 19
    new-instance v2, Lte/e;

    .line 20
    .line 21
    div-int/lit8 v3, v4, 0x2

    .line 22
    .line 23
    invoke-direct {v2, v3, v3}, Lte/e;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lte/e;

    .line 27
    .line 28
    add-int/lit8 v6, v3, -0x1

    .line 29
    .line 30
    invoke-direct {v5, v6, v3}, Lte/e;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lte/e;

    .line 34
    .line 35
    add-int/lit8 v7, v3, -0x2

    .line 36
    .line 37
    invoke-direct {v6, v7, v3}, Lte/e;-><init>(II)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v2, v5, v6}, [Lte/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v2, Lte/f;->C:Lte/f;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-static {v5, v4, v2}, Lte/o;->f(Ljava/util/List;II)Lte/h;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lte/n;

    .line 60
    .line 61
    iget-object v7, v2, Lte/n;->h:Lte/p;

    .line 62
    .line 63
    new-instance v3, Lte/n;

    .line 64
    .line 65
    const/16 v8, 0xd70

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Lte/n;-><init>(ILjava/util/List;Lte/h;Lte/p;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lt7/q0;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, p0, v1, v3}, Lt7/q0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-static {v0, v1, v1, v2, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lte/o;->F:Lfw/r1;

    .line 92
    .line 93
    return-void
.end method
