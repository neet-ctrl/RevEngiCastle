.class public final Lue/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final C:Lue/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lue/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/b;->C:Lue/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ly1/u1;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lf3/s;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$OutlinedButton"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lxl/re;->a:Lg4/f;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :goto_1
    move-object v1, v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    new-instance v7, Lg4/e;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v17, 0x60

    .line 51
    .line 52
    const-string v8, "Filled.DeleteOutline"

    .line 53
    .line 54
    const/high16 v9, 0x41c00000    # 24.0f

    .line 55
    .line 56
    const/high16 v10, 0x41c00000    # 24.0f

    .line 57
    .line 58
    const/high16 v11, 0x41c00000    # 24.0f

    .line 59
    .line 60
    const/high16 v12, 0x41c00000    # 24.0f

    .line 61
    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    invoke-direct/range {v7 .. v17}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 67
    .line 68
    .line 69
    sget v0, Lg4/h0;->a:I

    .line 70
    .line 71
    new-instance v0, La4/w0;

    .line 72
    .line 73
    sget-wide v1, La4/x;->b:J

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, La4/w0;-><init>(J)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/high16 v2, 0x41980000    # 19.0f

    .line 81
    .line 82
    invoke-static {v1, v2}, Lu4/v;->c(FF)Lg4/g;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/high16 v13, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v14, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const v10, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const v11, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    const/high16 v12, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Lg4/g;->h(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v14, -0x40000000    # -2.0f

    .line 108
    .line 109
    const v9, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/high16 v11, 0x40000000    # 2.0f

    .line 114
    .line 115
    const v12, -0x4099999a    # -0.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v8 .. v14}, Lg4/g;->f(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41900000    # 18.0f

    .line 122
    .line 123
    const/high16 v5, 0x40e00000    # 7.0f

    .line 124
    .line 125
    invoke-virtual {v8, v4, v5}, Lg4/g;->i(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-static {v8, v1, v5, v4}, Lu4/v;->k(Lg4/g;FFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41200000    # 10.0f

    .line 134
    .line 135
    const/high16 v4, 0x41100000    # 9.0f

    .line 136
    .line 137
    invoke-static {v8, v3, v4, v3, v1}, Lu4/v;->v(Lg4/g;FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v3, v2, v3, v4}, Lu4/v;->w(Lg4/g;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41780000    # 15.5f

    .line 144
    .line 145
    const/high16 v3, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-virtual {v8, v1, v3}, Lg4/g;->k(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, -0x40800000    # -1.0f

    .line 151
    .line 152
    invoke-virtual {v8, v1, v1}, Lg4/g;->j(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, -0x3f600000    # -5.0f

    .line 156
    .line 157
    invoke-virtual {v8, v4}, Lg4/g;->h(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual {v8, v1, v4}, Lg4/g;->j(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/high16 v4, 0x41600000    # 14.0f

    .line 168
    .line 169
    const/high16 v5, 0x40a00000    # 5.0f

    .line 170
    .line 171
    invoke-static {v8, v5, v3, v1, v4}, Lu4/v;->s(Lg4/g;FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v2, v3}, Lg4/g;->i(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lg4/g;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v8, Lg4/g;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v7, v1, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lg4/e;->b()Lg4/f;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lxl/re;->a:Lg4/f;

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :goto_2
    const/16 v7, 0x30

    .line 194
    .line 195
    const/16 v8, 0xc

    .line 196
    .line 197
    const-string v2, "Erase"

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    invoke-static/range {v1 .. v8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 203
    .line 204
    .line 205
    :goto_3
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 206
    .line 207
    return-object v0
.end method
