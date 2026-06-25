.class public final Lc2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public a:[Lc2/z;

.field public b:Lr5/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lc2/f0;


# direct methods
.method public constructor <init>(Lc2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/d0;->h:Lc2/f0;

    .line 5
    .line 6
    sget-object p1, Lc2/p;->a:[Lc2/z;

    .line 7
    .line 8
    iput-object p1, p0, Lc2/d0;->a:[Lc2/z;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lc2/d0;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lc2/d0;Lc2/o0;Lfw/y;La4/c0;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/d0;->h:Lc2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lc2/o0;->k(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Lc2/o0;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    :goto_0
    long-to-int v0, v0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move v5, p4

    .line 29
    move v6, p5

    .line 30
    move v7, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lc2/d0;->a(Lc2/o0;Lfw/y;La4/c0;III)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lc2/o0;Lfw/y;La4/c0;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/d0;->a:[Lc2/z;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-boolean v4, v4, Lc2/z;->g:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p4, p0, Lc2/d0;->f:I

    .line 22
    .line 23
    iput p5, p0, Lc2/d0;->g:I

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Lc2/o0;->b()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iget-object p5, p0, Lc2/d0;->a:[Lc2/z;

    .line 30
    .line 31
    array-length p5, p5

    .line 32
    :goto_2
    if-ge p4, p5, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lc2/d0;->a:[Lc2/z;

    .line 35
    .line 36
    aget-object v0, v0, p4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lc2/z;->d()V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object p4, p0, Lc2/d0;->a:[Lc2/z;

    .line 47
    .line 48
    array-length p4, p4

    .line 49
    invoke-interface {p1}, Lc2/o0;->b()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    if-eq p4, p5, :cond_4

    .line 54
    .line 55
    iget-object p4, p0, Lc2/d0;->a:[Lc2/z;

    .line 56
    .line 57
    invoke-interface {p1}, Lc2/o0;->b()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const-string p5, "copyOf(...)"

    .line 66
    .line 67
    invoke-static {p4, p5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p4, [Lc2/z;

    .line 71
    .line 72
    iput-object p4, p0, Lc2/d0;->a:[Lc2/z;

    .line 73
    .line 74
    :cond_4
    invoke-interface {p1}, Lc2/o0;->h()J

    .line 75
    .line 76
    .line 77
    move-result-wide p4

    .line 78
    new-instance v0, Lr5/a;

    .line 79
    .line 80
    invoke-direct {v0, p4, p5}, Lr5/a;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lc2/d0;->b:Lr5/a;

    .line 84
    .line 85
    iput p6, p0, Lc2/d0;->c:I

    .line 86
    .line 87
    invoke-interface {p1}, Lc2/o0;->l()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    iput p4, p0, Lc2/d0;->d:I

    .line 92
    .line 93
    invoke-interface {p1}, Lc2/o0;->f()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iput p4, p0, Lc2/d0;->e:I

    .line 98
    .line 99
    invoke-interface {p1}, Lc2/o0;->b()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    :goto_3
    if-ge v2, p4, :cond_9

    .line 104
    .line 105
    invoke-interface {p1, v2}, Lc2/o0;->g(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    instance-of p6, p5, Lc2/m;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p6, :cond_5

    .line 113
    .line 114
    check-cast p5, Lc2/m;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object p5, v0

    .line 118
    :goto_4
    if-nez p5, :cond_7

    .line 119
    .line 120
    iget-object p5, p0, Lc2/d0;->a:[Lc2/z;

    .line 121
    .line 122
    aget-object p5, p5, v2

    .line 123
    .line 124
    if-eqz p5, :cond_6

    .line 125
    .line 126
    invoke-virtual {p5}, Lc2/z;->d()V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object p5, p0, Lc2/d0;->a:[Lc2/z;

    .line 130
    .line 131
    aput-object v0, p5, v2

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    iget-object p6, p0, Lc2/d0;->a:[Lc2/z;

    .line 135
    .line 136
    aget-object p6, p6, v2

    .line 137
    .line 138
    if-nez p6, :cond_8

    .line 139
    .line 140
    new-instance p6, Lc2/z;

    .line 141
    .line 142
    new-instance v0, La3/c2;

    .line 143
    .line 144
    const/16 v1, 0xb

    .line 145
    .line 146
    iget-object v3, p0, Lc2/d0;->h:Lc2/f0;

    .line 147
    .line 148
    invoke-direct {v0, v1, v3}, La3/c2;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p6, p2, p3, v0}, Lc2/z;-><init>(Lfw/y;La4/c0;La3/c2;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lc2/d0;->a:[Lc2/z;

    .line 155
    .line 156
    aput-object p6, v0, v2

    .line 157
    .line 158
    :cond_8
    iget-object v0, p5, Lc2/m;->Q:Lq1/c1;

    .line 159
    .line 160
    iput-object v0, p6, Lc2/z;->d:Lq1/x;

    .line 161
    .line 162
    iget-object v0, p5, Lc2/m;->R:Lq1/c1;

    .line 163
    .line 164
    iput-object v0, p6, Lc2/z;->e:Lq1/x;

    .line 165
    .line 166
    iget-object p5, p5, Lc2/m;->S:Lq1/c1;

    .line 167
    .line 168
    iput-object p5, p6, Lc2/z;->f:Lq1/x;

    .line 169
    .line 170
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    return-void
.end method
