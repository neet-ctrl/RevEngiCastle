.class public final Lrc/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final D:Lrc/f;

.field public static final E:Lrc/f;

.field public static final F:Lrc/f;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrc/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrc/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrc/f;->D:Lrc/f;

    .line 8
    .line 9
    new-instance v0, Lrc/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrc/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrc/f;->E:Lrc/f;

    .line 16
    .line 17
    new-instance v0, Lrc/f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lrc/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrc/f;->F:Lrc/f;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrc/f;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrc/f;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly1/u1;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "<this>"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ly1/u1;

    .line 51
    .line 52
    move-object/from16 v22, p2

    .line 53
    .line 54
    check-cast v22, Lf3/s;

    .line 55
    .line 56
    move-object/from16 v2, p3

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, "$this$LeadingButton"

    .line 65
    .line 66
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v1, v2, 0x11

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual/range {v22 .. v22}, Lf3/s;->B()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual/range {v22 .. v22}, Lf3/s;->S()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    invoke-static {}, Lxl/od;->a()Lg4/f;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v1, La3/ie;->b:F

    .line 91
    .line 92
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 93
    .line 94
    invoke-static {v10, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v8, 0x30

    .line 99
    .line 100
    const/16 v9, 0x8

    .line 101
    .line 102
    const-string v3, "Localized description"

    .line 103
    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    move-object/from16 v7, v22

    .line 107
    .line 108
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 109
    .line 110
    .line 111
    sget v1, La3/s0;->j:F

    .line 112
    .line 113
    invoke-static {v10, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v7, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 118
    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const v25, 0x3fffe

    .line 123
    .line 124
    .line 125
    const-string v2, "Calculate"

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const-wide/16 v14, 0x0

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v23, 0x6

    .line 153
    .line 154
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_1
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ly1/u1;

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    check-cast v2, Lf3/s;

    .line 167
    .line 168
    move-object/from16 v3, p3

    .line 169
    .line 170
    check-cast v3, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const-string v4, "$this$Button"

    .line 177
    .line 178
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v1, v3, 0x11

    .line 182
    .line 183
    const/16 v3, 0x10

    .line 184
    .line 185
    if-ne v1, v3, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    :goto_3
    const v1, 0x7f1204b8

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v7, Li5/x;->K:Li5/x;

    .line 206
    .line 207
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, La3/k2;

    .line 214
    .line 215
    iget-wide v9, v3, La3/k2;->n:J

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x7fae

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const-wide/16 v4, 0x0

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v20, 0x6000

    .line 238
    .line 239
    move-object/from16 v19, v2

    .line 240
    .line 241
    move-object v2, v1

    .line 242
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 246
    .line 247
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
