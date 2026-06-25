.class public final Lu5/a;
.super Landroidx/datastore/preferences/protobuf/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu5/a;->E:I

    .line 2
    .line 3
    iput-object p1, p0, Lu5/a;->F:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Lu6/m1;Ljava/util/List;)Lu6/m1;
    .locals 6

    .line 1
    iget p2, p0, Lu5/a;->E:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lu5/a;->F:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p2, Lv5/s;

    .line 9
    .line 10
    iget-boolean v0, p2, Lv5/s;->N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr p2, v1

    .line 58
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p1, Lu6/m1;->a:Lu6/j1;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3, v4, p2}, Lu6/j1;->n(IIII)Lu6/m1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    iget-object p2, p0, Lu5/a;->F:Landroid/view/ViewGroup;

    .line 79
    .line 80
    check-cast p2, Lu5/w;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lu5/h;->n(Lu6/m1;)Lu6/m1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lu6/v0;Lu1/f1;)Lu1/f1;
    .locals 13

    .line 1
    iget p1, p0, Lu5/a;->E:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu5/a;->F:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Lv5/s;

    .line 9
    .line 10
    iget-boolean v0, p1, Lv5/s;->N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr p1, v1

    .line 58
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v2, v3, v4, p1}, Lk6/c;->b(IIII)Lk6/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v0, p1, Lk6/c;->a:I

    .line 76
    .line 77
    new-instance v1, Lu1/f1;

    .line 78
    .line 79
    iget-object v2, p2, Lu1/f1;->D:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lk6/c;

    .line 82
    .line 83
    iget v3, p1, Lk6/c;->b:I

    .line 84
    .line 85
    iget v4, p1, Lk6/c;->c:I

    .line 86
    .line 87
    iget p1, p1, Lk6/c;->d:I

    .line 88
    .line 89
    invoke-static {v2, v0, v3, v4, p1}, Lu6/m1;->e(Lk6/c;IIII)Lk6/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object p2, p2, Lu1/f1;->E:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lk6/c;

    .line 96
    .line 97
    invoke-static {p2, v0, v3, v4, p1}, Lu6/m1;->e(Lk6/c;IIII)Lk6/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-direct {v1, p2, v2, p1}, Lu1/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object p2, v1

    .line 106
    :goto_0
    return-object p2

    .line 107
    :pswitch_0
    iget-object p1, p0, Lu5/a;->F:Landroid/view/ViewGroup;

    .line 108
    .line 109
    check-cast p1, Lu5/w;

    .line 110
    .line 111
    iget-object p1, p1, Lu5/h;->e0:Lt4/f0;

    .line 112
    .line 113
    iget-object p1, p1, Lt4/f0;->i0:Le1/c;

    .line 114
    .line 115
    iget-object p1, p1, Le1/c;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lt4/s;

    .line 118
    .line 119
    iget-object v0, p1, Lt4/s;->u0:Lt4/v1;

    .line 120
    .line 121
    iget-boolean v0, v0, Lt3/q;->P:Z

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_2
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lt4/b1;->X(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Lvl/gf;->h(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    const/16 v2, 0x20

    .line 138
    .line 139
    shr-long v3, v0, v2

    .line 140
    .line 141
    long-to-int v3, v3

    .line 142
    const/4 v4, 0x0

    .line 143
    if-gez v3, :cond_3

    .line 144
    .line 145
    move v3, v4

    .line 146
    :cond_3
    const-wide v5, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v0, v5

    .line 152
    long-to-int v0, v0

    .line 153
    if-gez v0, :cond_4

    .line 154
    .line 155
    move v0, v4

    .line 156
    :cond_4
    invoke-static {p1}, Lr4/z;->h(Lr4/w;)Lr4/w;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Lr4/w;->m()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    shr-long v9, v7, v2

    .line 165
    .line 166
    long-to-int v1, v9

    .line 167
    and-long/2addr v7, v5

    .line 168
    long-to-int v7, v7

    .line 169
    iget-wide v8, p1, Lr4/f1;->E:J

    .line 170
    .line 171
    shr-long v10, v8, v2

    .line 172
    .line 173
    long-to-int v10, v10

    .line 174
    and-long/2addr v8, v5

    .line 175
    long-to-int v8, v8

    .line 176
    int-to-float v9, v10

    .line 177
    int-to-float v8, v8

    .line 178
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    int-to-long v9, v9

    .line 183
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    int-to-long v11, v8

    .line 188
    shl-long v8, v9, v2

    .line 189
    .line 190
    and-long v10, v11, v5

    .line 191
    .line 192
    or-long/2addr v8, v10

    .line 193
    invoke-virtual {p1, v8, v9}, Lt4/b1;->X(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    invoke-static {v8, v9}, Lvl/gf;->h(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    shr-long v10, v8, v2

    .line 202
    .line 203
    long-to-int p1, v10

    .line 204
    sub-int/2addr v1, p1

    .line 205
    if-gez v1, :cond_5

    .line 206
    .line 207
    move v1, v4

    .line 208
    :cond_5
    and-long/2addr v5, v8

    .line 209
    long-to-int p1, v5

    .line 210
    sub-int/2addr v7, p1

    .line 211
    if-gez v7, :cond_6

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    move v4, v7

    .line 215
    :goto_1
    if-nez v3, :cond_7

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    if-nez v4, :cond_7

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    new-instance p1, Lu1/f1;

    .line 225
    .line 226
    iget-object v2, p2, Lu1/f1;->D:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lk6/c;

    .line 229
    .line 230
    invoke-static {v2, v3, v0, v1, v4}, Lu5/h;->l(Lk6/c;IIII)Lk6/c;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object p2, p2, Lu1/f1;->E:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Lk6/c;

    .line 237
    .line 238
    invoke-static {p2, v3, v0, v1, v4}, Lu5/h;->l(Lk6/c;IIII)Lk6/c;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-direct {p1, v0, v2, p2}, Lu1/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object p2, p1

    .line 247
    :goto_2
    return-object p2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
