.class public final synthetic Lcm/o0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lgm/d;


# instance fields
.field public final synthetic C:I

.field public D:J

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lcm/o0;->C:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcm/o0;->D:J

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcm/o0;->C:I

    iput-object p4, p0, Lcm/o0;->E:Ljava/lang/Object;

    iput-wide p2, p0, Lcm/o0;->D:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lil/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcm/o0;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcl/b0;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcm/o0;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llx/i;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcm/o0;->C:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/o0;->E:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 4
    iput-wide v0, p0, Lcm/o0;->D:J

    return-void
.end method

.method public synthetic constructor <init>(Lu1/g2;I)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcm/o0;->C:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 p2, 0x3

    .line 7
    invoke-direct {p0, p2, v0, v1, p1}, Lcm/o0;-><init>(IJLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(JJF)J
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4}, Lz3/a;->f(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide p3, p0, Lcm/o0;->D:J

    .line 6
    .line 7
    invoke-static {p3, p4, p1, p2}, Lz3/a;->g(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcm/o0;->D:J

    .line 12
    .line 13
    iget-object p3, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lu1/g2;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lz3/a;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcm/o0;->g(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    cmpl-float p1, p1, p5

    .line 33
    .line 34
    if-ltz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lu1/g2;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-wide p1, p0, Lcm/o0;->D:J

    .line 43
    .line 44
    invoke-static {p1, p2}, Lz3/a;->e(J)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {p3, p1, p2}, Lz3/a;->c(FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p5, p1, p2}, Lz3/a;->h(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide p3, p0, Lcm/o0;->D:J

    .line 57
    .line 58
    invoke-static {p3, p4, p1, p2}, Lz3/a;->f(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1

    .line 63
    :cond_1
    iget-wide p1, p0, Lcm/o0;->D:J

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcm/o0;->g(J)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-wide p2, p0, Lcm/o0;->D:J

    .line 70
    .line 71
    invoke-virtual {p0, p2, p3}, Lcm/o0;->g(J)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    mul-float/2addr p2, p5

    .line 80
    sub-float/2addr p1, p2

    .line 81
    iget-wide p2, p0, Lcm/o0;->D:J

    .line 82
    .line 83
    iget-object p4, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p4, Lu1/g2;

    .line 86
    .line 87
    sget-object p5, Lu1/g2;->D:Lu1/g2;

    .line 88
    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    const-wide v1, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    if-ne p4, p5, :cond_2

    .line 97
    .line 98
    and-long/2addr p2, v1

    .line 99
    :goto_1
    long-to-int p2, p2

    .line 100
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    shr-long/2addr p2, v0

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    iget-object p3, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Lu1/g2;

    .line 110
    .line 111
    if-ne p3, p5, :cond_3

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long p3, p1

    .line 118
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long p1, p1

    .line 123
    shl-long/2addr p3, v0

    .line 124
    and-long/2addr p1, v1

    .line 125
    or-long/2addr p1, p3

    .line 126
    return-wide p1

    .line 127
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    int-to-long p2, p2

    .line 132
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long p4, p1

    .line 137
    shl-long p1, p2, v0

    .line 138
    .line 139
    and-long p3, p4, v1

    .line 140
    .line 141
    or-long/2addr p1, p3

    .line 142
    return-wide p1

    .line 143
    :cond_4
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    return-wide p1
.end method

.method public b(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcm/o0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Lcm/o0;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lcm/o0;->D:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcm/o0;->D:J

    .line 24
    .line 25
    return-void
.end method

.method public c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/o0;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcm/o0;->D:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, Lcm/o0;->D:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Lcm/o0;->D:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, Lcm/o0;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, Lcm/o0;->D:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/o0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcm/o0;

    .line 8
    .line 9
    invoke-direct {v0}, Lcm/o0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcm/o0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcm/o0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lcm/o0;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lcm/o0;->D:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public f(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcm/o0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcm/o0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Lcm/o0;->f(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lcm/o0;->D:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lcm/o0;->D:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcm/o0;->k(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lcm/o0;->b(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcm/o0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcm/o0;->d()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcm/o0;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Lcm/o0;->f(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public g(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/g2;

    .line 4
    .line 5
    sget-object v1, Lu1/g2;->D:Lu1/g2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long/2addr p1, v0

    .line 12
    :goto_0
    long-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    goto :goto_0
.end method

.method public h()Lyw/m;
    .locals 8

    .line 1
    new-instance v0, Lnl/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnl/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Llx/i;

    .line 10
    .line 11
    iget-wide v2, p0, Lcm/o0;->D:J

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Llx/i;->H(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lcm/o0;->D:J

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lcm/o0;->D:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lnl/c;->d()Lyw/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v2, 0x4

    .line 39
    const/16 v3, 0x3a

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v1, v3, v4, v2}, Lcw/m;->E(Ljava/lang/CharSequence;CII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, -0x1

    .line 47
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eq v2, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Lnl/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v5, ""

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5, v1}, Lnl/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0, v5, v1}, Lnl/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method

.method public i(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcm/o0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcm/o0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lcm/o0;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lcm/o0;->D:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lcm/o0;->D:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lcm/o0;->D:J

    .line 52
    .line 53
    iget-object v0, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcm/o0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lcm/o0;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcm/o0;->k(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcm/o0;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lcm/o0;->i(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public j()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcm/o0;->D:J

    .line 4
    .line 5
    iget-object v0, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcm/o0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcm/o0;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcm/o0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcm/o0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lcm/o0;->k(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lcm/o0;->D:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcm/o0;->D:J

    .line 24
    .line 25
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget p1, p0, Lcm/o0;->C:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lvl/zg;

    .line 9
    .line 10
    iget-wide v0, p0, Lcm/o0;->D:J

    .line 11
    .line 12
    iget-object p1, p1, Lvl/zg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    iget-object p1, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lvl/zg;

    .line 21
    .line 22
    iget-wide v0, p0, Lcm/o0;->D:J

    .line 23
    .line 24
    iget-object p1, p1, Lvl/zg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    iget-object p1, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkb/y;

    .line 33
    .line 34
    iget-wide v0, p0, Lcm/o0;->D:J

    .line 35
    .line 36
    iget-object p1, p1, Lkb/y;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcm/o0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcm/o0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcm/o0;->D:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcm/o0;->E:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcm/o0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcm/o0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcm/o0;->D:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
