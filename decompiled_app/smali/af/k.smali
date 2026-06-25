.class public final Laf/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/a;


# direct methods
.method public synthetic constructor <init>(ILlt/a;)V
    .locals 0

    .line 1
    iput p1, p0, Laf/k;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Laf/k;->D:Llt/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laf/k;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v13, p1

    .line 12
    .line 13
    check-cast v13, Lf3/s;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v12, Lti/c;->l:Ln3/d;

    .line 39
    .line 40
    const/high16 v14, 0xc00000

    .line 41
    .line 42
    const/16 v15, 0x7e

    .line 43
    .line 44
    iget-object v4, v0, Laf/k;->D:Llt/a;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static/range {v4 .. v15}, La3/f7;->a(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Llt/n;Lf3/s;II)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lf3/s;

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    and-int/lit8 v4, v4, 0x3

    .line 70
    .line 71
    if-ne v4, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    sget-object v3, La3/ie;->a:La3/ie;

    .line 85
    .line 86
    const v4, -0x384b9cb4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lf3/s;->Z(I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Laf/k;->D:Llt/a;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 105
    .line 106
    if-ne v6, v5, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v6, Lpi/d;

    .line 109
    .line 110
    const/4 v5, 0x6

    .line 111
    invoke-direct {v6, v5, v4}, Lpi/d;-><init>(ILlt/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v6, Llt/a;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v1, v4}, Lf3/s;->q(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v4, La3/s0;->a:Ly1/o1;

    .line 124
    .line 125
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, La3/k2;

    .line 132
    .line 133
    iget-wide v4, v4, La3/k2;->c:J

    .line 134
    .line 135
    const-wide/16 v18, 0x0

    .line 136
    .line 137
    const/16 v21, 0xe

    .line 138
    .line 139
    move-object/from16 v20, v1

    .line 140
    .line 141
    move-wide/from16 v16, v4

    .line 142
    .line 143
    invoke-static/range {v16 .. v21}, La3/s0;->a(JJLf3/s;I)La3/r0;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    sget-object v1, Lrc/h;->a:Ln3/d;

    .line 148
    .line 149
    const/high16 v25, 0x30000000

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move-object/from16 v24, v20

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    move-object/from16 v17, v6

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v25}, La3/ie;->a(Llt/a;Lt3/r;ZLa3/le;La3/r0;La3/w0;Ly1/m1;Lf3/s;I)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-object v2

    .line 171
    :pswitch_1
    move-object/from16 v14, p1

    .line 172
    .line 173
    check-cast v14, Lf3/s;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    and-int/lit8 v1, v1, 0x3

    .line 184
    .line 185
    if-ne v1, v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    sget-object v13, Laf/o;->d:Ln3/d;

    .line 199
    .line 200
    const/high16 v15, 0x30000000

    .line 201
    .line 202
    const/16 v16, 0x1fe

    .line 203
    .line 204
    iget-object v7, v0, Laf/k;->D:Llt/a;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-static/range {v7 .. v16}, La3/k0;->B(Llt/a;Lt3/r;ZLa4/t0;La3/r0;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 212
    .line 213
    .line 214
    :goto_5
    return-object v2

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
