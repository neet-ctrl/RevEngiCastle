.class public final La3/gc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lm4/a;


# instance fields
.field public final synthetic C:La3/lc;

.field public final synthetic D:Lu1/l1;


# direct methods
.method public constructor <init>(La3/lc;La3/d9;)V
    .locals 1

    .line 1
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La3/gc;->C:La3/lc;

    .line 7
    .line 8
    iput-object p2, p0, La3/gc;->D:Lu1/l1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P(IJ)J
    .locals 2

    .line 1
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p2, v0

    .line 9
    long-to-int p2, p2

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    cmpg-float p3, p2, p3

    .line 16
    .line 17
    if-gez p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-ne p1, p3, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, La3/gc;->C:La3/lc;

    .line 23
    .line 24
    iget-object p1, p1, La3/lc;->d:Le1/c;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Le1/c;->k(F)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Le1/c;->l()F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sub-float p3, p2, p3

    .line 35
    .line 36
    iget-object p1, p1, Le1/c;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lu1/o;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lu1/o;->b(Lu1/o;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, La3/gc;->a(F)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_0
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    return-wide p1
.end method

.method public final V(JLat/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La3/gc;->C:La3/lc;

    .line 2
    .line 3
    iget-object v1, v0, La3/lc;->d:Le1/c;

    .line 4
    .line 5
    instance-of v2, p3, La3/fc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, La3/fc;

    .line 11
    .line 12
    iget v3, v2, La3/fc;->I:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La3/fc;->I:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La3/fc;

    .line 25
    .line 26
    check-cast p3, Lct/c;

    .line 27
    .line 28
    invoke-direct {v2, p0, p3}, La3/fc;-><init>(La3/gc;Lct/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v2, La3/fc;->G:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 34
    .line 35
    iget v4, v2, La3/fc;->I:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-wide p1, v2, La3/fc;->F:J

    .line 43
    .line 44
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lu1/g2;->C:Lu1/g2;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lr5/q;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {v1}, Le1/c;->l()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1}, Le1/c;->i()Lu1/w;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lu1/w;->e()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v6, 0x0

    .line 78
    cmpg-float v6, p3, v6

    .line 79
    .line 80
    if-gez v6, :cond_3

    .line 81
    .line 82
    cmpl-float v1, v4, v1

    .line 83
    .line 84
    if-lez v1, :cond_3

    .line 85
    .line 86
    iput-wide p1, v2, La3/fc;->F:J

    .line 87
    .line 88
    iput v5, v2, La3/fc;->I:I

    .line 89
    .line 90
    iget-object v1, p0, La3/gc;->D:Lu1/l1;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p3, v2}, La3/lc;->a(Lu1/l1;FLct/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v3, :cond_4

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_3
    const-wide/16 p1, 0x0

    .line 100
    .line 101
    :cond_4
    :goto_1
    new-instance p3, Lr5/q;

    .line 102
    .line 103
    invoke-direct {p3, p1, p2}, Lr5/q;-><init>(J)V

    .line 104
    .line 105
    .line 106
    return-object p3
.end method

.method public final a(F)J
    .locals 6

    .line 1
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 2
    .line 3
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v2, p1

    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    shl-long/2addr v0, p1

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public final o0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, La3/gc;->C:La3/lc;

    .line 5
    .line 6
    iget-object p1, p1, La3/lc;->d:Le1/c;

    .line 7
    .line 8
    sget-object p2, Lu1/g2;->C:Lu1/g2;

    .line 9
    .line 10
    const-wide p2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p2, p4

    .line 16
    long-to-int p2, p2

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Le1/c;->k(F)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Le1/c;->l()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-float p3, p2, p3

    .line 30
    .line 31
    iget-object p1, p1, Le1/c;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lu1/o;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lu1/o;->b(Lu1/o;F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, La3/gc;->a(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    return-wide p1
.end method

.method public final s(JJLat/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, La3/ec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La3/ec;

    .line 7
    .line 8
    iget v1, v0, La3/ec;->I:I

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
    iput v1, v0, La3/ec;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La3/ec;

    .line 21
    .line 22
    check-cast p5, Lct/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, La3/ec;-><init>(La3/gc;Lct/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p5, v0, La3/ec;->G:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 30
    .line 31
    iget v2, v0, La3/ec;->I:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p1, v0, La3/ec;->F:J

    .line 39
    .line 40
    invoke-static {p5}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p5}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p5, Lu1/g2;->C:Lu1/g2;

    .line 56
    .line 57
    invoke-static {p3, p4}, Lr5/q;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput-wide p1, v0, La3/ec;->F:J

    .line 62
    .line 63
    iput v3, v0, La3/ec;->I:I

    .line 64
    .line 65
    iget-object p4, p0, La3/gc;->C:La3/lc;

    .line 66
    .line 67
    iget-object p5, p0, La3/gc;->D:Lu1/l1;

    .line 68
    .line 69
    invoke-virtual {p4, p5, p3, v0}, La3/lc;->a(Lu1/l1;FLct/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    if-ne p5, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p1, p2}, Lr5/q;->b(J)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p3}, Lvl/lf;->c(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    new-instance p3, Lr5/q;

    .line 91
    .line 92
    invoke-direct {p3, p1, p2}, Lr5/q;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object p3
.end method
