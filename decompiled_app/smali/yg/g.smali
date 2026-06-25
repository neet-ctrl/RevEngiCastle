.class public final synthetic Lyg/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lmt/v;

.field public final synthetic D:Lmt/v;

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Llt/k;

.field public final synthetic J:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lmt/v;Lmt/v;FFFFLlt/k;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/g;->C:Lmt/v;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/g;->D:Lmt/v;

    .line 7
    .line 8
    iput p3, p0, Lyg/g;->E:F

    .line 9
    .line 10
    iput p4, p0, Lyg/g;->F:F

    .line 11
    .line 12
    iput p5, p0, Lyg/g;->G:F

    .line 13
    .line 14
    iput p6, p0, Lyg/g;->H:F

    .line 15
    .line 16
    iput-object p7, p0, Lyg/g;->I:Llt/k;

    .line 17
    .line 18
    iput-object p8, p0, Lyg/g;->J:Lf3/b1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ln4/u;

    .line 2
    .line 3
    check-cast p2, Lz3/a;

    .line 4
    .line 5
    const-string v0, "change"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ln4/u;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyg/g;->J:Lf3/b1;

    .line 14
    .line 15
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lz3/d;

    .line 20
    .line 21
    iget-wide v0, v0, Lz3/d;->a:J

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lz3/d;

    .line 43
    .line 44
    iget-wide v3, v0, Lz3/d;->a:J

    .line 45
    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v5

    .line 52
    long-to-int v0, v3

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lyg/g;->C:Lmt/v;

    .line 64
    .line 65
    iget-boolean v0, v0, Lmt/v;->C:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v3, p2, Lz3/a;->a:J

    .line 70
    .line 71
    shr-long/2addr v3, v2

    .line 72
    long-to-int v0, v3

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v0, v1

    .line 79
    :goto_0
    iget-object v3, p0, Lyg/g;->D:Lmt/v;

    .line 80
    .line 81
    iget-boolean v3, v3, Lmt/v;->C:Z

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-wide v3, p2, Lz3/a;->a:J

    .line 86
    .line 87
    and-long/2addr v3, v5

    .line 88
    long-to-int p2, v3

    .line 89
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move p2, v1

    .line 95
    :goto_1
    iget v3, p0, Lyg/g;->E:F

    .line 96
    .line 97
    add-float/2addr v0, v3

    .line 98
    iget v4, p0, Lyg/g;->F:F

    .line 99
    .line 100
    neg-float v7, v4

    .line 101
    invoke-static {v0, v7, v4}, Lwl/v5;->b(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v4, p0, Lyg/g;->G:F

    .line 106
    .line 107
    add-float/2addr p2, v4

    .line 108
    iget v7, p0, Lyg/g;->H:F

    .line 109
    .line 110
    neg-float v8, v7

    .line 111
    invoke-static {p2, v8, v7}, Lwl/v5;->b(FFF)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sub-float/2addr v0, v3

    .line 116
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lz3/d;

    .line 121
    .line 122
    iget-wide v7, v3, Lz3/d;->a:J

    .line 123
    .line 124
    shr-long/2addr v7, v2

    .line 125
    long-to-int v3, v7

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    div-float/2addr v0, v3

    .line 131
    sub-float/2addr p2, v4

    .line 132
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lz3/d;

    .line 137
    .line 138
    iget-wide v3, p1, Lz3/d;->a:J

    .line 139
    .line 140
    and-long/2addr v3, v5

    .line 141
    long-to-int p1, v3

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    div-float/2addr p2, p1

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    cmpl-float p1, p1, v1

    .line 152
    .line 153
    if-gtz p1, :cond_4

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    cmpl-float p1, p1, v1

    .line 160
    .line 161
    if-lez p1, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    int-to-long v0, p1

    .line 168
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-long p1, p1

    .line 173
    shl-long/2addr v0, v2

    .line 174
    and-long/2addr p1, v5

    .line 175
    or-long/2addr p1, v0

    .line 176
    new-instance v0, Lz3/a;

    .line 177
    .line 178
    invoke-direct {v0, p1, p2}, Lz3/a;-><init>(J)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lyg/g;->I:Llt/k;

    .line 182
    .line 183
    invoke-interface {p1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 187
    .line 188
    return-object p1
.end method
