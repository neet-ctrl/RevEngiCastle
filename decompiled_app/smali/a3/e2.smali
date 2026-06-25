.class public final La3/e2;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:La3/i2;

.field public final synthetic J:Lz3/a;


# direct methods
.method public synthetic constructor <init>(La3/i2;Lz3/a;Lat/c;I)V
    .locals 0

    .line 1
    iput p4, p0, La3/e2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, La3/e2;->I:La3/i2;

    .line 4
    .line 5
    iput-object p2, p0, La3/e2;->J:Lz3/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 3

    .line 1
    iget p2, p0, La3/e2;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, La3/e2;

    .line 7
    .line 8
    iget-object v0, p0, La3/e2;->J:Lz3/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, La3/e2;->I:La3/i2;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, La3/e2;-><init>(La3/i2;Lz3/a;Lat/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, La3/e2;

    .line 18
    .line 19
    iget-object v0, p0, La3/e2;->J:Lz3/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, La3/e2;->I:La3/i2;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, La3/e2;-><init>(La3/i2;Lz3/a;Lat/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, La3/e2;->G:I

    .line 4
    .line 5
    sget-object v9, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    iget-object v5, v8, La3/e2;->I:La3/i2;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    iget-object v7, v8, La3/e2;->J:Lz3/a;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v10, Lbt/a;->C:Lbt/a;

    .line 25
    .line 26
    iget v0, v8, La3/e2;->H:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v6, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, La3/i2;->S:La3/p;

    .line 46
    .line 47
    iget-wide v11, v7, Lz3/a;->a:J

    .line 48
    .line 49
    shr-long v3, v11, v3

    .line 50
    .line 51
    long-to-int v3, v3

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-wide v11, v7, Lz3/a;->a:J

    .line 57
    .line 58
    and-long/2addr v1, v11

    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v1, v3

    .line 65
    invoke-static {v5}, La3/i2;->W0(La3/i2;)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-boolean v4, v5, La3/i2;->T:Z

    .line 70
    .line 71
    iget-object v7, v5, La3/i2;->Y:Lf3/l1;

    .line 72
    .line 73
    invoke-virtual {v7}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lr5/j;

    .line 78
    .line 79
    iget-wide v11, v7, Lr5/j;->a:J

    .line 80
    .line 81
    iget-object v7, v5, La3/i2;->V:Lq1/c1;

    .line 82
    .line 83
    iput v6, v8, La3/e2;->H:I

    .line 84
    .line 85
    move-wide v5, v11

    .line 86
    invoke-static/range {v0 .. v8}, La3/ih;->p(La3/p;FFFZJLq1/x;Lct/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v10, :cond_2

    .line 91
    .line 92
    move-object v9, v10

    .line 93
    :cond_2
    :goto_0
    return-object v9

    .line 94
    :pswitch_0
    iget-object v0, v5, La3/i2;->Y:Lf3/l1;

    .line 95
    .line 96
    sget-object v10, Lbt/a;->C:Lbt/a;

    .line 97
    .line 98
    iget v11, v8, La3/e2;->H:I

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    if-ne v11, v6, :cond_3

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v4, v5, La3/i2;->W:F

    .line 119
    .line 120
    iget-wide v11, v7, Lz3/a;->a:J

    .line 121
    .line 122
    shr-long/2addr v11, v3

    .line 123
    long-to-int v11, v11

    .line 124
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    add-float/2addr v11, v4

    .line 129
    iput v11, v5, La3/i2;->W:F

    .line 130
    .line 131
    iget v4, v5, La3/i2;->X:F

    .line 132
    .line 133
    iget-wide v11, v7, Lz3/a;->a:J

    .line 134
    .line 135
    and-long/2addr v11, v1

    .line 136
    long-to-int v7, v11

    .line 137
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-float/2addr v7, v4

    .line 142
    iput v7, v5, La3/i2;->X:F

    .line 143
    .line 144
    iget-object v12, v5, La3/i2;->S:La3/p;

    .line 145
    .line 146
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lr5/j;

    .line 151
    .line 152
    iget-wide v13, v4, Lr5/j;->a:J

    .line 153
    .line 154
    and-long/2addr v1, v13

    .line 155
    long-to-int v1, v1

    .line 156
    int-to-float v1, v1

    .line 157
    sub-float/2addr v7, v1

    .line 158
    iget v1, v5, La3/i2;->W:F

    .line 159
    .line 160
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lr5/j;

    .line 165
    .line 166
    iget-wide v13, v2, Lr5/j;->a:J

    .line 167
    .line 168
    shr-long v2, v13, v3

    .line 169
    .line 170
    long-to-int v2, v2

    .line 171
    int-to-float v2, v2

    .line 172
    sub-float/2addr v1, v2

    .line 173
    sget v2, La3/ih;->a:F

    .line 174
    .line 175
    float-to-double v2, v7

    .line 176
    float-to-double v13, v1

    .line 177
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    double-to-float v1, v1

    .line 182
    const v2, 0x3fc90fdb

    .line 183
    .line 184
    .line 185
    sub-float/2addr v1, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    cmpg-float v2, v1, v2

    .line 188
    .line 189
    if-gez v2, :cond_5

    .line 190
    .line 191
    const v2, 0x40c90fdb

    .line 192
    .line 193
    .line 194
    add-float/2addr v1, v2

    .line 195
    :cond_5
    move v13, v1

    .line 196
    iget-object v15, v5, La3/i2;->V:Lq1/c1;

    .line 197
    .line 198
    iput v6, v8, La3/e2;->H:I

    .line 199
    .line 200
    iget-object v1, v12, La3/p;->D:Lt4/q1;

    .line 201
    .line 202
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    iput-object v2, v1, Lt4/q1;->a:Ljava/lang/Boolean;

    .line 205
    .line 206
    iget-object v1, v12, La3/p;->I:Ls1/o1;

    .line 207
    .line 208
    sget-object v2, Ls1/k1;->D:Ls1/k1;

    .line 209
    .line 210
    new-instance v11, La3/o;

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-direct/range {v11 .. v16}, La3/o;-><init>(La3/p;FZLq1/i;Lat/c;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2, v11, v8}, Ls1/o1;->b(Ls1/k1;Llt/k;Lct/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v10, :cond_6

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    move-object v1, v9

    .line 226
    :goto_1
    if-ne v1, v10, :cond_7

    .line 227
    .line 228
    move-object v9, v10

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    :goto_2
    iget-object v11, v5, La3/i2;->S:La3/p;

    .line 231
    .line 232
    iget v12, v5, La3/i2;->W:F

    .line 233
    .line 234
    iget v13, v5, La3/i2;->X:F

    .line 235
    .line 236
    invoke-static {v5}, La3/i2;->W0(La3/i2;)F

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lr5/j;

    .line 245
    .line 246
    iget-wide v0, v0, Lr5/j;->a:J

    .line 247
    .line 248
    move-wide v15, v0

    .line 249
    invoke-static/range {v11 .. v16}, La3/ih;->t(La3/kh;FFFJ)V

    .line 250
    .line 251
    .line 252
    :goto_3
    return-object v9

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La3/e2;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, La3/e2;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La3/e2;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La3/e2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La3/e2;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La3/e2;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La3/e2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
