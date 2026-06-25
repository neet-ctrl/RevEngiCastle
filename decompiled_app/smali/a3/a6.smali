.class public final La3/a6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lm4/a;


# instance fields
.field public final synthetic C:La3/b6;


# direct methods
.method public constructor <init>(La3/b6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/a6;->C:La3/b6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(IJ)J
    .locals 4

    .line 1
    iget-object p1, p0, La3/a6;->C:La3/b6;

    .line 2
    .line 3
    iget-object v0, p1, La3/b6;->a:La3/di;

    .line 4
    .line 5
    iget-object p1, p1, La3/b6;->d:Llt/a;

    .line 6
    .line 7
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v0, La3/di;->d:Lf3/h1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lf3/h1;->j()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, v0, La3/di;->d:Lf3/h1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lf3/h1;->j()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, p2

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-float/2addr v2, v1

    .line 44
    invoke-virtual {v0, v2}, La3/di;->b(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, La3/di;->d:Lf3/h1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lf3/h1;->j()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpg-float p1, p1, v0

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    :goto_0
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    return-wide p1

    .line 60
    :cond_1
    const/4 p1, 0x2

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p2, p3, v0, v0, p1}, Lz3/a;->b(JFFI)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public final o0(IJJ)J
    .locals 4

    .line 1
    iget-object p1, p0, La3/a6;->C:La3/b6;

    .line 2
    .line 3
    iget-object p4, p1, La3/b6;->d:Llt/a;

    .line 4
    .line 5
    invoke-interface {p4}, Llt/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object p1, p1, La3/b6;->a:La3/di;

    .line 21
    .line 22
    iget-object p4, p1, La3/di;->b:Lf3/h1;

    .line 23
    .line 24
    invoke-virtual {p4}, Lf3/h1;->j()F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, v2

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-float/2addr p2, p4

    .line 40
    iget-object p1, p1, La3/di;->b:Lf3/h1;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lf3/h1;->k(F)V

    .line 43
    .line 44
    .line 45
    return-wide v0
.end method

.method public final s(JJLat/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La3/a6;->C:La3/b6;

    .line 2
    .line 3
    iget-object v1, v0, La3/b6;->a:La3/di;

    .line 4
    .line 5
    instance-of v2, p5, La3/z5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p5

    .line 10
    check-cast v2, La3/z5;

    .line 11
    .line 12
    iget v3, v2, La3/z5;->I:I

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
    iput v3, v2, La3/z5;->I:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La3/z5;

    .line 26
    .line 27
    check-cast p5, Lct/c;

    .line 28
    .line 29
    invoke-direct {v2, p0, p5}, La3/z5;-><init>(La3/a6;Lct/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object p5, v8, La3/z5;->G:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 36
    .line 37
    iget v3, v8, La3/z5;->I:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    if-ne v3, v9, :cond_1

    .line 46
    .line 47
    iget-wide p1, v8, La3/z5;->F:J

    .line 48
    .line 49
    invoke-static {p5}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-wide p3, v8, La3/z5;->F:J

    .line 62
    .line 63
    invoke-static {p5}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {p5}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p4}, Lr5/q;->c(J)F

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    const/4 v3, 0x0

    .line 75
    cmpl-float p5, p5, v3

    .line 76
    .line 77
    if-lez p5, :cond_5

    .line 78
    .line 79
    iget-object p5, v1, La3/di;->d:Lf3/h1;

    .line 80
    .line 81
    invoke-virtual {p5}, Lf3/h1;->j()F

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    cmpg-float p5, p5, v3

    .line 86
    .line 87
    if-nez p5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object p5, v1, La3/di;->d:Lf3/h1;

    .line 91
    .line 92
    invoke-virtual {p5}, Lf3/h1;->j()F

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    iget v5, v1, La3/di;->a:F

    .line 97
    .line 98
    cmpg-float p5, p5, v5

    .line 99
    .line 100
    if-nez p5, :cond_5

    .line 101
    .line 102
    :goto_2
    iget-object p5, v1, La3/di;->b:Lf3/h1;

    .line 103
    .line 104
    invoke-virtual {p5, v3}, Lf3/h1;->k(F)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iput-wide p3, v8, La3/z5;->F:J

    .line 108
    .line 109
    iput v4, v8, La3/z5;->I:I

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    move-wide v4, p1

    .line 113
    move-wide v6, p3

    .line 114
    invoke-super/range {v3 .. v8}, Lm4/a;->s(JJLat/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    if-ne p5, v2, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-wide p3, v6

    .line 122
    :goto_3
    check-cast p5, Lr5/q;

    .line 123
    .line 124
    iget-wide p1, p5, Lr5/q;->a:J

    .line 125
    .line 126
    invoke-static {p3, p4}, Lr5/q;->c(J)F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    iget-object p4, v0, La3/b6;->c:Lq1/t;

    .line 131
    .line 132
    iget-object p5, v0, La3/b6;->b:Lq1/c1;

    .line 133
    .line 134
    iput-wide p1, v8, La3/z5;->F:J

    .line 135
    .line 136
    iput v9, v8, La3/z5;->I:I

    .line 137
    .line 138
    invoke-static {v1, p3, p4, p5, v8}, La3/j0;->i(La3/di;FLq1/t;Lq1/c1;Lct/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    if-ne p5, v2, :cond_7

    .line 143
    .line 144
    :goto_4
    return-object v2

    .line 145
    :cond_7
    :goto_5
    check-cast p5, Lr5/q;

    .line 146
    .line 147
    iget-wide p3, p5, Lr5/q;->a:J

    .line 148
    .line 149
    invoke-static {p1, p2, p3, p4}, Lr5/q;->e(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    new-instance p3, Lr5/q;

    .line 154
    .line 155
    invoke-direct {p3, p1, p2}, Lr5/q;-><init>(J)V

    .line 156
    .line 157
    .line 158
    return-object p3
.end method
