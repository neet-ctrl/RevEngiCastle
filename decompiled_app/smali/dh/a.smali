.class public final Ldh/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Ldh/a;

.field public static final E:Ldh/a;

.field public static final F:Ldh/a;

.field public static final G:Ldh/a;

.field public static final H:Ldh/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldh/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldh/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldh/a;->D:Ldh/a;

    .line 8
    .line 9
    new-instance v0, Ldh/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldh/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldh/a;->E:Ldh/a;

    .line 16
    .line 17
    new-instance v0, Ldh/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ldh/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldh/a;->F:Ldh/a;

    .line 24
    .line 25
    new-instance v0, Ldh/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ldh/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldh/a;->G:Ldh/a;

    .line 32
    .line 33
    new-instance v0, Ldh/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ldh/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldh/a;->H:Ldh/a;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldh/a;->C:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldh/a;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lxl/tc;->a()Lg4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v8, 0x30

    .line 41
    .line 42
    const/16 v9, 0xc

    .line 43
    .line 44
    const-string v3, "Add Color"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v7, p1

    .line 56
    .line 57
    check-cast v7, Lf3/s;

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
    const/4 v2, 0x2

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    invoke-static {}, Lvl/t1;->b()Lg4/f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v8, 0x30

    .line 88
    .line 89
    const/16 v9, 0xc

    .line 90
    .line 91
    const-string v3, "Remove Last Color"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_1
    move-object/from16 v7, p1

    .line 103
    .line 104
    check-cast v7, Lf3/s;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    and-int/lit8 v1, v1, 0x3

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-ne v1, v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    :goto_4
    invoke-static {}, Lxl/xf;->a()Lg4/f;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v8, 0x30

    .line 135
    .line 136
    const/16 v9, 0xc

    .line 137
    .line 138
    const-string v3, "My Files"

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 144
    .line 145
    .line 146
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_2
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lf3/s;

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    and-int/lit8 v2, v2, 0x3

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    if-ne v2, v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    :goto_6
    const v2, 0x7f12012f

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x7ffe

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const-wide/16 v9, 0x0

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const-wide/16 v13, 0x0

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    move-object/from16 v19, v1

    .line 210
    .line 211
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 212
    .line 213
    .line 214
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_3
    move-object/from16 v15, p1

    .line 218
    .line 219
    check-cast v15, Lf3/s;

    .line 220
    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    and-int/lit8 v1, v1, 0x3

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    if-ne v1, v2, :cond_9

    .line 233
    .line 234
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_8

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_8
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_9
    :goto_8
    const v1, 0x7f120130

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x3fe

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const-wide/16 v6, 0x0

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const-wide/16 v13, 0x0

    .line 267
    .line 268
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 269
    .line 270
    .line 271
    :goto_9
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 272
    .line 273
    return-object v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
