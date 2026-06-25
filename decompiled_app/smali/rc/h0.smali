.class public final Lrc/h0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/a;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public constructor <init>(Lf3/b1;Llt/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrc/h0;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/h0;->E:Lf3/b1;

    iput-object p2, p0, Lrc/h0;->D:Llt/a;

    return-void
.end method

.method public constructor <init>(Llt/a;Lf3/b1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrc/h0;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/h0;->D:Llt/a;

    iput-object p2, p0, Lrc/h0;->E:Lf3/b1;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrc/h0;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 9
    .line 10
    iget-object v5, v0, Lrc/h0;->E:Lf3/b1;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Lrc/h0;->D:Llt/a;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v15, p1

    .line 19
    .line 20
    check-cast v15, Lf3/s;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    if-ne v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const v1, 0x6dd11c1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v1}, Lf3/s;->Z(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    if-ne v6, v4, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v6, Laf/r;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v6, v7, v5, v1}, Laf/r;-><init>(Llt/a;Lf3/b1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object v8, v6

    .line 73
    check-cast v8, Llt/a;

    .line 74
    .line 75
    invoke-virtual {v15, v3}, Lf3/s;->q(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v14, Lze/j;->d:Ln3/d;

    .line 79
    .line 80
    const/high16 v16, 0x30000000

    .line 81
    .line 82
    const/16 v17, 0x1fe

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static/range {v8 .. v17}, La3/k0;->B(Llt/a;Lt3/r;ZLa4/t0;La3/r0;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v2

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lf3/s;

    .line 96
    .line 97
    move-object/from16 v8, p2

    .line 98
    .line 99
    check-cast v8, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    and-int/lit8 v8, v8, 0x3

    .line 106
    .line 107
    if-ne v8, v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_5
    :goto_2
    sget-object v6, La3/ie;->a:La3/ie;

    .line 122
    .line 123
    sget-object v8, La3/s0;->a:Ly1/o1;

    .line 124
    .line 125
    sget-object v8, La3/l2;->a:Lf3/b3;

    .line 126
    .line 127
    invoke-virtual {v1, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, La3/k2;

    .line 132
    .line 133
    iget-wide v8, v8, La3/k2;->c:J

    .line 134
    .line 135
    const-wide/16 v20, 0x0

    .line 136
    .line 137
    const/16 v23, 0xe

    .line 138
    .line 139
    move-object/from16 v22, v1

    .line 140
    .line 141
    move-wide/from16 v18, v8

    .line 142
    .line 143
    invoke-static/range {v18 .. v23}, La3/s0;->a(JJLf3/s;I)La3/r0;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v19

    .line 157
    const v8, -0x384b293d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8}, Lf3/s;->Z(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-ne v8, v4, :cond_6

    .line 168
    .line 169
    new-instance v8, Ln2/i;

    .line 170
    .line 171
    const/16 v9, 0x13

    .line 172
    .line 173
    invoke-direct {v8, v5, v9}, Ln2/i;-><init>(Lf3/b1;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    check-cast v8, Llt/k;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lf3/s;->q(Z)V

    .line 182
    .line 183
    .line 184
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 185
    .line 186
    invoke-static {v9, v3, v8}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    const v8, -0x384b3498

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v8}, Lf3/s;->Z(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-ne v8, v4, :cond_7

    .line 201
    .line 202
    new-instance v8, Ln2/i;

    .line 203
    .line 204
    const/16 v4, 0x14

    .line 205
    .line 206
    invoke-direct {v8, v5, v4}, Ln2/i;-><init>(Lf3/b1;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    move-object/from16 v20, v8

    .line 213
    .line 214
    check-cast v20, Llt/k;

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lf3/s;->q(Z)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lrc/w;

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-direct {v3, v7, v5, v4}, Lrc/w;-><init>(Llt/a;Lf3/b1;I)V

    .line 223
    .line 224
    .line 225
    const v4, -0x4c25ca67

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v3, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 229
    .line 230
    .line 231
    move-result-object v27

    .line 232
    const/16 v29, 0x30

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    move-object/from16 v28, v1

    .line 243
    .line 244
    move-object/from16 v18, v6

    .line 245
    .line 246
    invoke-virtual/range {v18 .. v29}, La3/ie;->b(ZLlt/k;Lt3/r;ZLa3/le;La3/r0;La3/w0;Ly1/m1;Ln3/d;Lf3/s;I)V

    .line 247
    .line 248
    .line 249
    :goto_3
    return-object v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
