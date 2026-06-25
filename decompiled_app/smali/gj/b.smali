.class public final Lgj/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lgj/b;

.field public static final E:Lgj/b;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgj/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgj/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgj/b;->D:Lgj/b;

    .line 8
    .line 9
    new-instance v0, Lgj/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgj/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgj/b;->E:Lgj/b;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgj/b;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgj/b;->C:I

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
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Lf3/s;

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
    invoke-virtual {v9}, Lf3/s;->B()Z

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
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object v1, Lxl/cf;->a:Lg4/f;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :goto_1
    move-object v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v10, Lg4/e;

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v20, 0x60

    .line 50
    .line 51
    const-string v11, "Filled.Download"

    .line 52
    .line 53
    const/high16 v12, 0x41c00000    # 24.0f

    .line 54
    .line 55
    const/high16 v13, 0x41c00000    # 24.0f

    .line 56
    .line 57
    const/high16 v14, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const/high16 v15, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    invoke-direct/range {v10 .. v20}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 66
    .line 67
    .line 68
    sget v1, Lg4/h0;->a:I

    .line 69
    .line 70
    new-instance v1, La4/w0;

    .line 71
    .line 72
    sget-wide v3, La4/x;->b:J

    .line 73
    .line 74
    invoke-direct {v1, v3, v4}, La4/w0;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lg4/g;

    .line 78
    .line 79
    invoke-direct {v3}, Lg4/g;-><init>()V

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v5, 0x41a00000    # 20.0f

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Lg4/g;->k(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Lg4/g;->h(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v6, -0x40000000    # -2.0f

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Lg4/g;->o(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lg4/g;->g(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lg4/g;->n(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lg4/g;->d()V

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x41980000    # 19.0f

    .line 109
    .line 110
    const/high16 v6, 0x41100000    # 9.0f

    .line 111
    .line 112
    invoke-virtual {v3, v5, v6}, Lg4/g;->k(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v7, -0x3f800000    # -4.0f

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Lg4/g;->h(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Lg4/g;->n(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v6}, Lg4/g;->g(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Lg4/g;->o(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lg4/g;->g(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x40e00000    # 7.0f

    .line 137
    .line 138
    invoke-static {v3, v4, v4, v5, v6}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, Lg4/g;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v10, v3, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Lg4/e;->b()Lg4/f;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sput-object v1, Lxl/cf;->a:Lg4/f;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    sget-wide v7, La4/x;->f:J

    .line 154
    .line 155
    const/16 v10, 0xc30

    .line 156
    .line 157
    const/4 v11, 0x4

    .line 158
    const-string v5, "Save Status"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static/range {v4 .. v11}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 162
    .line 163
    .line 164
    :goto_3
    return-object v2

    .line 165
    :pswitch_0
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lf3/s;

    .line 168
    .line 169
    move-object/from16 v4, p2

    .line 170
    .line 171
    check-cast v4, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    and-int/lit8 v4, v4, 0x3

    .line 178
    .line 179
    if-ne v4, v3, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_3

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_4
    :goto_4
    const/16 v4, 0xc

    .line 193
    .line 194
    int-to-float v4, v4

    .line 195
    const/4 v5, 0x1

    .line 196
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-static {v6, v7, v4, v5}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/16 v5, 0x28

    .line 204
    .line 205
    int-to-float v5, v5

    .line 206
    invoke-static {v4, v5}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v5, 0x4

    .line 211
    int-to-float v5, v5

    .line 212
    invoke-static {v4, v5}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    int-to-float v3, v3

    .line 217
    invoke-static {v3}, Lh2/i;->b(F)Lh2/h;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v4, v3}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, La3/k2;

    .line 232
    .line 233
    iget-wide v4, v4, La3/k2;->s:J

    .line 234
    .line 235
    const v6, 0x3ecccccd    # 0.4f

    .line 236
    .line 237
    .line 238
    const/16 v7, 0xe

    .line 239
    .line 240
    invoke-static {v6, v7, v4, v5}, La4/x;->b(FIJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    sget-object v6, La4/e0;->b:La4/p0;

    .line 245
    .line 246
    invoke-static {v3, v4, v5, v6}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-static {v3, v1, v4}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 252
    .line 253
    .line 254
    :goto_5
    return-object v2

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
