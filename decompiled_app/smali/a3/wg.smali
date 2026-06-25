.class public final synthetic La3/wg;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, La3/wg;->C:I

    iput p1, p0, La3/wg;->D:F

    iput-object p2, p0, La3/wg;->E:Ljava/lang/Object;

    iput-object p3, p0, La3/wg;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln4/y;Llt/k;F)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La3/wg;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/wg;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/wg;->F:Ljava/lang/Object;

    iput p3, p0, La3/wg;->D:F

    return-void
.end method

.method public synthetic constructor <init>(Lt3/r;FLn3/d;I)V
    .locals 0

    .line 3
    const/4 p4, 0x0

    iput p4, p0, La3/wg;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/wg;->E:Ljava/lang/Object;

    iput p2, p0, La3/wg;->D:F

    iput-object p3, p0, La3/wg;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La3/wg;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/wg;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, La3/wg;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Luh/j;

    .line 13
    .line 14
    check-cast p1, Lf3/s;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, p0, La3/wg;->D:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1, p1, p2}, Lxl/y0;->c(FLjava/lang/String;Luh/j;Lf3/s;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, La3/wg;->E:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ln4/y;

    .line 37
    .line 38
    iget-object v1, p0, La3/wg;->F:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Llt/k;

    .line 41
    .line 42
    check-cast p1, Ln4/u;

    .line 43
    .line 44
    check-cast p2, Lz3/a;

    .line 45
    .line 46
    const-string v2, "change"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Ln4/l0;

    .line 52
    .line 53
    iget-wide v2, v0, Ln4/l0;->a0:J

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shr-long v4, v2, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    int-to-float v4, v4

    .line 61
    const/high16 v5, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v4, v5

    .line 64
    const-wide v6, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v2, v6

    .line 70
    long-to-int v2, v2

    .line 71
    int-to-float v2, v2

    .line 72
    div-float/2addr v2, v5

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v3, v3

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v8, v2

    .line 83
    shl-long v2, v3, v0

    .line 84
    .line 85
    and-long v4, v8, v6

    .line 86
    .line 87
    or-long/2addr v2, v4

    .line 88
    iget-wide v4, p1, Ln4/u;->c:J

    .line 89
    .line 90
    iget-wide p1, p2, Lz3/a;->a:J

    .line 91
    .line 92
    invoke-static {v4, v5, p1, p2}, Lz3/a;->f(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    and-long v8, v4, v6

    .line 97
    .line 98
    long-to-int v8, v8

    .line 99
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    and-long v9, v2, v6

    .line 104
    .line 105
    long-to-int v9, v9

    .line 106
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    sub-float/2addr v8, v10

    .line 111
    float-to-double v10, v8

    .line 112
    shr-long/2addr v4, v0

    .line 113
    long-to-int v4, v4

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    shr-long/2addr v2, v0

    .line 119
    long-to-int v2, v2

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-float/2addr v4, v3

    .line 125
    float-to-double v3, v4

    .line 126
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    and-long v5, p1, v6

    .line 135
    .line 136
    long-to-int v5, v5

    .line 137
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    sub-float/2addr v5, v6

    .line 146
    float-to-double v5, v5

    .line 147
    shr-long/2addr p1, v0

    .line 148
    long-to-int p1, p1

    .line 149
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-float/2addr p1, p2

    .line 158
    float-to-double p1, p1

    .line 159
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    sub-double/2addr v3, p1

    .line 168
    double-to-float p1, v3

    .line 169
    const/high16 p2, 0x43340000    # 180.0f

    .line 170
    .line 171
    cmpl-float p2, p1, p2

    .line 172
    .line 173
    const/16 v0, 0x168

    .line 174
    .line 175
    if-lez p2, :cond_0

    .line 176
    .line 177
    int-to-float p2, v0

    .line 178
    sub-float/2addr p1, p2

    .line 179
    :cond_0
    const/high16 p2, -0x3ccc0000    # -180.0f

    .line 180
    .line 181
    cmpg-float p2, p1, p2

    .line 182
    .line 183
    if-gez p2, :cond_1

    .line 184
    .line 185
    int-to-float p2, v0

    .line 186
    add-float/2addr p1, p2

    .line 187
    :cond_1
    iget p2, p0, La3/wg;->D:F

    .line 188
    .line 189
    add-float/2addr p2, p1

    .line 190
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {v1, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_1
    iget-object v0, p0, La3/wg;->E:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Llt/k;

    .line 202
    .line 203
    iget-object v1, p0, La3/wg;->F:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Llt/a;

    .line 206
    .line 207
    check-cast p1, Lf3/s;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/4 p2, 0x1

    .line 215
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iget v2, p0, La3/wg;->D:F

    .line 220
    .line 221
    invoke-static {v2, v0, v1, p1, p2}, Lli/u;->a(FLlt/k;Llt/a;Lf3/s;I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_2
    iget-object v0, p0, La3/wg;->E:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lt3/r;

    .line 229
    .line 230
    iget-object v1, p0, La3/wg;->F:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ln3/d;

    .line 233
    .line 234
    check-cast p1, Lf3/s;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/16 p2, 0x1b1

    .line 242
    .line 243
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    iget v2, p0, La3/wg;->D:F

    .line 248
    .line 249
    invoke-static {v0, v2, v1, p1, p2}, La3/ih;->a(Lt3/r;FLn3/d;Lf3/s;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
