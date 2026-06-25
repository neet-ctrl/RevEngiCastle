.class public final synthetic Lrc/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:J

.field public final synthetic G:Lf3/a3;


# direct methods
.method public synthetic constructor <init>(FFFJLq1/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrc/l;->C:F

    .line 5
    .line 6
    iput p2, p0, Lrc/l;->D:F

    .line 7
    .line 8
    iput p3, p0, Lrc/l;->E:F

    .line 9
    .line 10
    iput-wide p4, p0, Lrc/l;->F:J

    .line 11
    .line 12
    iput-object p6, p0, Lrc/l;->G:Lf3/a3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx3/c;

    .line 6
    .line 7
    const-string v2, "$this$drawWithCache"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lx3/c;->a()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v0, Lrc/l;->C:F

    .line 17
    .line 18
    mul-float v6, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1}, Lx3/c;->a()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Lrc/l;->D:F

    .line 25
    .line 26
    mul-float v9, v2, v3

    .line 27
    .line 28
    invoke-virtual {v1}, Lx3/c;->a()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, v0, Lrc/l;->E:F

    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    invoke-static {}, La4/m;->a()La4/j;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v3, v1, Lx3/c;->C:Lx3/a;

    .line 40
    .line 41
    invoke-interface {v3}, Lx3/a;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    shr-long/2addr v3, v7

    .line 48
    long-to-int v3, v3

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    iget-object v3, v1, Lx3/c;->C:Lx3/a;

    .line 54
    .line 55
    invoke-interface {v3}, Lx3/a;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide v10, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v3, v10

    .line 65
    long-to-int v3, v3

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-long v3, v3

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move/from16 p1, v7

    .line 80
    .line 81
    int-to-long v7, v2

    .line 82
    shl-long v2, v3, p1

    .line 83
    .line 84
    and-long/2addr v7, v10

    .line 85
    or-long v15, v2, v7

    .line 86
    .line 87
    new-instance v10, Lz3/c;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    move-wide/from16 v17, v15

    .line 92
    .line 93
    move-wide/from16 v19, v15

    .line 94
    .line 95
    move-wide/from16 v21, v15

    .line 96
    .line 97
    invoke-direct/range {v10 .. v22}, Lz3/c;-><init>(FFFFJJJJ)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v10}, La4/j;->c(La4/j;Lz3/c;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v5, La4/j;->a:Landroid/graphics/Path;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const v7, 0x3e4ccccd    # 0.2f

    .line 119
    .line 120
    .line 121
    mul-float/2addr v7, v3

    .line 122
    iget-object v8, v0, Lrc/l;->G:Lf3/a3;

    .line 123
    .line 124
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    mul-float/2addr v8, v3

    .line 135
    sub-float v7, v8, v7

    .line 136
    .line 137
    add-float/2addr v7, v3

    .line 138
    rem-float/2addr v7, v3

    .line 139
    invoke-static {}, La4/m;->a()La4/j;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v11, v10, La4/j;->a:Landroid/graphics/Path;

    .line 144
    .line 145
    cmpg-float v12, v7, v8

    .line 146
    .line 147
    if-gez v12, :cond_0

    .line 148
    .line 149
    invoke-virtual {v2, v7, v8, v11, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-static {}, La4/m;->a()La4/j;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v2, v7, v3, v11, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    iget-object v7, v12, La4/j;->a:Landroid/graphics/Path;

    .line 162
    .line 163
    invoke-virtual {v2, v3, v8, v7, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v12}, La4/j;->a(La4/j;La4/j;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    sget-wide v2, La4/x;->f:J

    .line 170
    .line 171
    const/high16 v4, 0x3f000000    # 0.5f

    .line 172
    .line 173
    const/16 v7, 0xe

    .line 174
    .line 175
    invoke-static {v4, v7, v2, v3}, La4/x;->b(FIJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    new-instance v4, La4/x;

    .line 180
    .line 181
    iget-wide v7, v0, Lrc/l;->F:J

    .line 182
    .line 183
    invoke-direct {v4, v7, v8}, La4/x;-><init>(J)V

    .line 184
    .line 185
    .line 186
    new-instance v11, La4/x;

    .line 187
    .line 188
    invoke-direct {v11, v2, v3}, La4/x;-><init>(J)V

    .line 189
    .line 190
    .line 191
    new-instance v2, La4/x;

    .line 192
    .line 193
    invoke-direct {v2, v7, v8}, La4/x;-><init>(J)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v4, v11, v2}, [La4/x;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v1, Lx3/c;->C:Lx3/a;

    .line 205
    .line 206
    invoke-interface {v3}, Lx3/a;->d()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    shr-long v3, v3, p1

    .line 211
    .line 212
    long-to-int v3, v3

    .line 213
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/16 v4, 0x8

    .line 218
    .line 219
    invoke-static {v2, v3, v4}, Ldn/f;->j(Ljava/util/List;FI)La4/i0;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-instance v4, Loi/c;

    .line 224
    .line 225
    move-object v7, v10

    .line 226
    invoke-direct/range {v4 .. v9}, Loi/c;-><init>(La4/j;FLa4/j;La4/i0;F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lx3/c;->b(Llt/k;)Le7/a;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1
.end method
