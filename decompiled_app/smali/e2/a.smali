.class public final Le2/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lm4/a;


# instance fields
.field public final C:Le2/y;


# direct methods
.method public constructor <init>(Le2/y;)V
    .locals 1

    .line 1
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le2/a;->C:Le2/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(IJ)J
    .locals 7

    .line 1
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Le2/a;->C:Le2/y;

    .line 7
    .line 8
    iget-object v0, p1, Le2/y;->d:Lal/t;

    .line 9
    .line 10
    iget-object v1, p1, Le2/y;->d:Lal/t;

    .line 11
    .line 12
    iget-object v0, v0, Lal/t;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf3/h1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf3/h1;->j()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v2, v0

    .line 25
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    shr-long v2, p2, v0

    .line 37
    .line 38
    long-to-int v0, v2

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    cmpl-float v2, v2, v3

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lal/t;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lf3/h1;

    .line 55
    .line 56
    invoke-virtual {v2}, Lf3/h1;->j()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Le2/y;->n()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    mul-float/2addr v2, v4

    .line 66
    invoke-virtual {p1}, Le2/y;->l()Le2/r;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, Le2/r;->b:I

    .line 71
    .line 72
    invoke-virtual {p1}, Le2/y;->l()Le2/r;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v5, v5, Le2/r;->c:I

    .line 77
    .line 78
    add-int/2addr v4, v5

    .line 79
    int-to-float v4, v4

    .line 80
    iget-object v5, v1, Lal/t;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lf3/h1;

    .line 83
    .line 84
    invoke-virtual {v5}, Lf3/h1;->j()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    neg-float v5, v5

    .line 93
    mul-float/2addr v4, v5

    .line 94
    add-float/2addr v4, v2

    .line 95
    iget-object v1, v1, Lal/t;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lf3/h1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lf3/h1;->j()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    cmpl-float v1, v1, v3

    .line 104
    .line 105
    if-lez v1, :cond_0

    .line 106
    .line 107
    move v6, v4

    .line 108
    move v4, v2

    .line 109
    move v2, v6

    .line 110
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0, v2, v4}, Lwl/v5;->b(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    neg-float v0, v0

    .line 119
    iget-object p1, p1, Le2/y;->k:Lu1/c0;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lu1/c0;->e(F)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    neg-float p1, p1

    .line 126
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 127
    .line 128
    const-wide v0, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr p2, v0

    .line 134
    long-to-int p2, p2

    .line 135
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p1, p2}, Lz3/a;->a(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    return-wide p1

    .line 144
    :cond_1
    const-wide/16 p1, 0x0

    .line 145
    .line 146
    return-wide p1
.end method

.method public final o0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    sget-object p1, Lu1/g2;->C:Lu1/g2;

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shr-long p1, p4, p1

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpg-float p1, p1, p2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string p2, "Scroll cancelled"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    return-wide p1
.end method

.method public final s(JJLat/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lu1/g2;->C:Lu1/g2;

    .line 2
    .line 3
    sget-object p1, Lu1/g2;->C:Lu1/g2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p3, p4, p1, p1, p2}, Lr5/q;->a(JFFI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance p3, Lr5/q;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lr5/q;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method
