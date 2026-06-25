.class public final Lrc/t;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLf3/b1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrc/t;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrc/t;->D:J

    iput-object p3, p0, Lrc/t;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg4/f;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrc/t;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/t;->E:Ljava/lang/Object;

    iput-wide p2, p0, Lrc/t;->D:J

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrc/t;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    iget-object v3, v0, Lrc/t;->E:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Lf3/s;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-object v5, v3

    .line 41
    check-cast v5, Lg4/f;

    .line 42
    .line 43
    const/16 v11, 0x30

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    const-string v6, "Back"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-wide v8, v0, Lrc/t;->D:J

    .line 50
    .line 51
    invoke-static/range {v5 .. v12}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v18, p1

    .line 56
    .line 57
    check-cast v18, Lf3/s;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/lit8 v1, v1, 0x3

    .line 68
    .line 69
    if-ne v1, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {v18 .. v18}, Lf3/s;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual/range {v18 .. v18}, Lf3/s;->S()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    :goto_2
    check-cast v3, Lf3/b1;

    .line 84
    .line 85
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lrc/p;

    .line 90
    .line 91
    sget-object v3, Lrc/p;->C:Lrc/p;

    .line 92
    .line 93
    if-ne v1, v3, :cond_5

    .line 94
    .line 95
    sget-object v1, Lvl/ja;->a:Lg4/f;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance v3, Lg4/e;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/16 v13, 0x60

    .line 104
    .line 105
    const-string v4, "Filled.ShowChart"

    .line 106
    .line 107
    const/high16 v5, 0x41c00000    # 24.0f

    .line 108
    .line 109
    const/high16 v6, 0x41c00000    # 24.0f

    .line 110
    .line 111
    const/high16 v7, 0x41c00000    # 24.0f

    .line 112
    .line 113
    const/high16 v8, 0x41c00000    # 24.0f

    .line 114
    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v3 .. v13}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 119
    .line 120
    .line 121
    sget v1, Lg4/h0;->a:I

    .line 122
    .line 123
    new-instance v1, La4/w0;

    .line 124
    .line 125
    sget-wide v4, La4/x;->b:J

    .line 126
    .line 127
    invoke-direct {v1, v4, v5}, La4/w0;-><init>(J)V

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const v5, -0x3f3fae14    # -6.01f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x40600000    # 3.5f

    .line 136
    .line 137
    const v7, 0x4193eb85    # 18.49f

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v7, v4, v5}, Lu4/v;->d(FFFF)Lg4/g;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/high16 v5, 0x40800000    # 4.0f

    .line 145
    .line 146
    invoke-virtual {v4, v5, v5}, Lg4/g;->j(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x41b00000    # 22.0f

    .line 150
    .line 151
    const v6, 0x40dd70a4    # 6.92f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5, v6}, Lg4/g;->i(FF)V

    .line 155
    .line 156
    .line 157
    const v5, -0x404b851f    # -1.41f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5, v5}, Lg4/g;->j(FF)V

    .line 161
    .line 162
    .line 163
    const v5, -0x3f1d1eb8    # -7.09f

    .line 164
    .line 165
    .line 166
    const v6, 0x40ff0a3d    # 7.97f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5, v6}, Lg4/g;->j(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x40000000    # 2.0f

    .line 173
    .line 174
    const v6, 0x4187eb85    # 16.99f

    .line 175
    .line 176
    .line 177
    const/high16 v7, -0x3f800000    # -4.0f

    .line 178
    .line 179
    invoke-static {v4, v7, v7, v5, v6}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v3, v4, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lg4/e;->b()Lg4/f;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sput-object v1, Lvl/ja;->a:Lg4/f;

    .line 192
    .line 193
    :goto_3
    move-object v13, v1

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-static {}, Lxl/gd;->d()Lg4/f;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_3

    .line 200
    :goto_4
    const/16 v1, 0x14

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 204
    .line 205
    invoke-static {v3, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const/16 v19, 0x1b0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const-string v14, "Switch Graph"

    .line 214
    .line 215
    iget-wide v3, v0, Lrc/t;->D:J

    .line 216
    .line 217
    move-wide/from16 v16, v3

    .line 218
    .line 219
    invoke-static/range {v13 .. v20}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 220
    .line 221
    .line 222
    :goto_5
    return-object v2

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
