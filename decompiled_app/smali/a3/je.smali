.class public final synthetic La3/je;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln4/y;FLjava/util/List;Llt/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La3/je;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/je;->E:Ljava/lang/Object;

    iput p2, p0, La3/je;->D:F

    iput-object p3, p0, La3/je;->F:Ljava/lang/Object;

    iput-object p4, p0, La3/je;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr4/f1;Lr4/f1;Lr4/r0;F)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La3/je;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/je;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/je;->F:Ljava/lang/Object;

    iput-object p3, p0, La3/je;->G:Ljava/lang/Object;

    iput p4, p0, La3/je;->D:F

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La3/je;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/je;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln4/y;

    .line 9
    .line 10
    iget-object v1, p0, La3/je;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, La3/je;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Llt/k;

    .line 17
    .line 18
    check-cast p1, Lz3/a;

    .line 19
    .line 20
    check-cast v0, Ln4/l0;

    .line 21
    .line 22
    iget-wide v3, v0, Ln4/l0;->a0:J

    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    shr-long v6, v3, v5

    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    int-to-float v6, v6

    .line 30
    const/high16 v7, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v6, v7

    .line 33
    const-wide v8, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v8

    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    div-float/2addr v3, v7

    .line 42
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v10, v4

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    shl-long/2addr v10, v5

    .line 53
    and-long/2addr v3, v8

    .line 54
    or-long/2addr v3, v10

    .line 55
    iget-wide v10, p1, Lz3/a;->a:J

    .line 56
    .line 57
    shr-long/2addr v10, v5

    .line 58
    long-to-int v6, v10

    .line 59
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    shr-long v10, v3, v5

    .line 64
    .line 65
    long-to-int v10, v10

    .line 66
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    sub-float/2addr v6, v10

    .line 71
    iget-wide v10, p1, Lz3/a;->a:J

    .line 72
    .line 73
    and-long/2addr v10, v8

    .line 74
    long-to-int p1, v10

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    and-long/2addr v3, v8

    .line 80
    long-to-int v3, v3

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-float/2addr p1, v3

    .line 86
    mul-float v3, v6, v6

    .line 87
    .line 88
    mul-float v4, p1, p1

    .line 89
    .line 90
    add-float/2addr v4, v3

    .line 91
    float-to-double v3, v4

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    double-to-float v3, v3

    .line 97
    iget-wide v8, v0, Ln4/l0;->a0:J

    .line 98
    .line 99
    shr-long v4, v8, v5

    .line 100
    .line 101
    long-to-int v0, v4

    .line 102
    int-to-float v0, v0

    .line 103
    div-float/2addr v0, v7

    .line 104
    cmpl-float v0, v3, v0

    .line 105
    .line 106
    if-lez v0, :cond_0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_0
    float-to-double v3, p1

    .line 110
    float-to-double v5, v6

    .line 111
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    double-to-float p1, v3

    .line 120
    const/4 v0, 0x0

    .line 121
    cmpg-float v3, p1, v0

    .line 122
    .line 123
    const/high16 v4, 0x43b40000    # 360.0f

    .line 124
    .line 125
    if-gez v3, :cond_1

    .line 126
    .line 127
    add-float/2addr p1, v4

    .line 128
    :cond_1
    const/high16 v3, 0x42b40000    # 90.0f

    .line 129
    .line 130
    iget v5, p0, La3/je;->D:F

    .line 131
    .line 132
    sub-float/2addr v5, v3

    .line 133
    sub-float/2addr p1, v5

    .line 134
    :goto_0
    cmpg-float v3, p1, v0

    .line 135
    .line 136
    if-gez v3, :cond_2

    .line 137
    .line 138
    add-float/2addr p1, v4

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    rem-float/2addr p1, v4

    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_3

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ldc/a;

    .line 161
    .line 162
    iget v7, v7, Ldc/a;->b:F

    .line 163
    .line 164
    float-to-double v7, v7

    .line 165
    add-double/2addr v5, v7

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    double-to-float v3, v5

    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ldc/a;

    .line 183
    .line 184
    iget v6, v5, Ldc/a;->b:F

    .line 185
    .line 186
    div-float/2addr v6, v3

    .line 187
    mul-float/2addr v6, v4

    .line 188
    cmpl-float v7, p1, v0

    .line 189
    .line 190
    if-ltz v7, :cond_4

    .line 191
    .line 192
    add-float v7, v0, v6

    .line 193
    .line 194
    cmpg-float v7, p1, v7

    .line 195
    .line 196
    if-gez v7, :cond_4

    .line 197
    .line 198
    invoke-interface {v2, v5}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    add-float/2addr v0, v6

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_0
    iget-object v0, p0, La3/je;->E:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lr4/f1;

    .line 210
    .line 211
    iget-object v1, p0, La3/je;->F:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lr4/f1;

    .line 214
    .line 215
    iget-object v2, p0, La3/je;->G:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lr4/r0;

    .line 218
    .line 219
    check-cast p1, Lr4/e1;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static {p1, v0, v3, v3}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 223
    .line 224
    .line 225
    iget v0, v0, Lr4/f1;->C:I

    .line 226
    .line 227
    iget v4, p0, La3/je;->D:F

    .line 228
    .line 229
    invoke-interface {v2, v4}, Lr5/c;->p0(F)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-int/2addr v2, v0

    .line 234
    invoke-static {p1, v1, v2, v3}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 238
    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
