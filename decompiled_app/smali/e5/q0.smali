.class public final Le5/q0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final d:Le5/q0;


# instance fields
.field public final a:Le5/h0;

.field public final b:Le5/u;

.field public final c:Le5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Le5/q0;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const v14, 0xffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-direct/range {v0 .. v14}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Le5/q0;->d:Le5/q0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V
    .locals 26

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, La4/x;->n:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, Lr5/o;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    .line 11
    :cond_3
    sget-object v1, Li5/m;->C:Li5/i;

    move-object v11, v1

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 12
    sget-wide v9, Lr5/o;->c:J

    move-wide v13, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p6

    .line 13
    :goto_4
    sget-wide v18, La4/x;->n:J

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    const/16 v21, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v21, p8

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    move/from16 v1, p9

    :goto_6
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 14
    sget-wide v9, Lr5/o;->c:J

    move-wide/from16 v23, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v23, p10

    :goto_7
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v3, p12

    :goto_8
    const/high16 v9, 0x100000

    and-int/2addr v0, v9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p13

    .line 15
    :goto_9
    new-instance v9, Le5/h0;

    if-eqz v3, :cond_a

    .line 16
    iget-object v10, v3, Le5/y;->a:Le5/x;

    move-object/from16 v22, v10

    :goto_a
    move-object v10, v3

    move-object v3, v9

    goto :goto_b

    :cond_a
    const/16 v22, 0x0

    goto :goto_a

    :goto_b
    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v2, v25

    .line 17
    invoke-direct/range {v3 .. v22}, Le5/h0;-><init>(JJLi5/x;Li5/t;Li5/u;Li5/m;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;La4/s0;Le5/x;)V

    .line 18
    new-instance v4, Le5/u;

    if-eqz v2, :cond_b

    .line 19
    iget-object v5, v2, Le5/y;->b:Le5/w;

    goto :goto_c

    :cond_b
    const/4 v5, 0x0

    :goto_c
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p8, v0

    move/from16 p2, v1

    move-object/from16 p1, v4

    move-object/from16 p7, v5

    move/from16 p3, v6

    move-object/from16 p6, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-wide/from16 p4, v23

    .line 20
    invoke-direct/range {p1 .. p11}, Le5/u;-><init>(IIJLq5/q;Le5/w;Lq5/i;IILq5/s;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 21
    invoke-direct {v0, v3, v1, v2}, Le5/q0;-><init>(Le5/h0;Le5/u;Le5/y;)V

    return-void
.end method

.method public constructor <init>(Le5/h0;Le5/u;)V
    .locals 3

    .line 5
    iget-object v0, p1, Le5/h0;->o:Le5/x;

    .line 6
    iget-object v1, p2, Le5/u;->e:Le5/w;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Le5/y;

    invoke-direct {v2, v0, v1}, Le5/y;-><init>(Le5/x;Le5/w;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Le5/q0;-><init>(Le5/h0;Le5/u;Le5/y;)V

    return-void
.end method

.method public constructor <init>(Le5/h0;Le5/u;Le5/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5/q0;->a:Le5/h0;

    .line 3
    iput-object p2, p0, Le5/q0;->b:Le5/u;

    .line 4
    iput-object p3, p0, Le5/q0;->c:Le5/y;

    return-void
.end method

.method public static a(Le5/q0;JJLi5/x;Li5/m;JJLe5/y;Lq5/i;I)Le5/q0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Le5/q0;->a:Le5/h0;

    .line 10
    .line 11
    iget-object v2, v2, Le5/h0;->a:Lq5/o;

    .line 12
    .line 13
    invoke-interface {v2}, Lq5/o;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Le5/q0;->a:Le5/h0;

    .line 25
    .line 26
    iget-wide v4, v4, Le5/h0;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Le5/q0;->a:Le5/h0;

    .line 37
    .line 38
    iget-object v4, v4, Le5/h0;->c:Li5/x;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    iget-object v4, v0, Le5/q0;->a:Le5/h0;

    .line 45
    .line 46
    iget-object v11, v4, Le5/h0;->d:Li5/t;

    .line 47
    .line 48
    iget-object v12, v4, Le5/h0;->e:Li5/u;

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, Le5/h0;->f:Li5/m;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 59
    .line 60
    :goto_3
    and-int/lit8 v5, v1, 0x40

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v5, v4, Le5/h0;->g:Ljava/lang/String;

    .line 65
    .line 66
    :goto_4
    move-object v14, v5

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    const-string v5, "tnum"

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_5
    and-int/lit16 v5, v1, 0x80

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    iget-wide v5, v4, Le5/h0;->h:J

    .line 76
    .line 77
    move-wide v15, v5

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    move-wide/from16 v15, p7

    .line 80
    .line 81
    :goto_6
    iget-object v5, v4, Le5/h0;->i:Lq5/a;

    .line 82
    .line 83
    iget-object v6, v4, Le5/h0;->j:Lq5/p;

    .line 84
    .line 85
    iget-object v7, v4, Le5/h0;->k:Lm5/b;

    .line 86
    .line 87
    move-object/from16 v17, v5

    .line 88
    .line 89
    move-object/from16 v18, v6

    .line 90
    .line 91
    iget-wide v5, v4, Le5/h0;->l:J

    .line 92
    .line 93
    iget-object v1, v4, Le5/h0;->m:Lq5/l;

    .line 94
    .line 95
    move-object/from16 v22, v1

    .line 96
    .line 97
    iget-object v1, v4, Le5/h0;->n:La4/s0;

    .line 98
    .line 99
    move-object/from16 v23, v1

    .line 100
    .line 101
    iget-object v1, v4, Le5/h0;->p:Lc4/e;

    .line 102
    .line 103
    const v19, 0x8000

    .line 104
    .line 105
    .line 106
    and-int v19, p13, v19

    .line 107
    .line 108
    move-object/from16 v25, v1

    .line 109
    .line 110
    if-eqz v19, :cond_6

    .line 111
    .line 112
    iget-object v1, v0, Le5/q0;->b:Le5/u;

    .line 113
    .line 114
    iget v1, v1, Le5/u;->a:I

    .line 115
    .line 116
    :goto_7
    move/from16 p1, v1

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_6
    const/4 v1, 0x3

    .line 120
    goto :goto_7

    .line 121
    :goto_8
    iget-object v1, v0, Le5/q0;->b:Le5/u;

    .line 122
    .line 123
    move-wide/from16 v20, v5

    .line 124
    .line 125
    iget v5, v1, Le5/u;->b:I

    .line 126
    .line 127
    const/high16 v6, 0x20000

    .line 128
    .line 129
    and-int v6, p13, v6

    .line 130
    .line 131
    move/from16 p2, v5

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    iget-wide v5, v1, Le5/u;->c:J

    .line 136
    .line 137
    move-wide/from16 v26, v5

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_7
    move-wide/from16 v26, p9

    .line 141
    .line 142
    :goto_9
    iget-object v5, v1, Le5/u;->d:Lq5/q;

    .line 143
    .line 144
    const/high16 v6, 0x80000

    .line 145
    .line 146
    and-int v6, p13, v6

    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    iget-object v0, v0, Le5/q0;->c:Le5/y;

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_8
    move-object/from16 v0, p11

    .line 154
    .line 155
    :goto_a
    const/high16 v6, 0x100000

    .line 156
    .line 157
    and-int v6, p13, v6

    .line 158
    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    iget-object v6, v1, Le5/u;->f:Lq5/i;

    .line 162
    .line 163
    move-object/from16 v28, v6

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_9
    move-object/from16 v28, p12

    .line 167
    .line 168
    :goto_b
    iget v6, v1, Le5/u;->g:I

    .line 169
    .line 170
    move-object/from16 p5, v5

    .line 171
    .line 172
    iget v5, v1, Le5/u;->h:I

    .line 173
    .line 174
    iget-object v1, v1, Le5/u;->i:Lq5/s;

    .line 175
    .line 176
    move-object/from16 p10, v1

    .line 177
    .line 178
    new-instance v1, Le5/q0;

    .line 179
    .line 180
    move/from16 v19, v6

    .line 181
    .line 182
    new-instance v6, Le5/h0;

    .line 183
    .line 184
    move/from16 p9, v5

    .line 185
    .line 186
    iget-object v5, v4, Le5/h0;->a:Lq5/o;

    .line 187
    .line 188
    move-object/from16 p0, v6

    .line 189
    .line 190
    invoke-interface {v5}, Lq5/o;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-static {v2, v3, v5, v6}, La4/x;->c(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    iget-object v2, v4, Le5/h0;->a:Lq5/o;

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_a
    const-wide/16 v4, 0x10

    .line 204
    .line 205
    cmp-long v4, v2, v4

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    new-instance v4, Lq5/c;

    .line 210
    .line 211
    invoke-direct {v4, v2, v3}, Lq5/c;-><init>(J)V

    .line 212
    .line 213
    .line 214
    move-object v2, v4

    .line 215
    goto :goto_c

    .line 216
    :cond_b
    sget-object v2, Lq5/n;->a:Lq5/n;

    .line 217
    .line 218
    :goto_c
    const/4 v3, 0x0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v4, v0, Le5/y;->a:Le5/x;

    .line 222
    .line 223
    move-object/from16 v24, v4

    .line 224
    .line 225
    :goto_d
    move-object v6, v7

    .line 226
    move-object v7, v2

    .line 227
    move/from16 v2, v19

    .line 228
    .line 229
    move-object/from16 v19, v6

    .line 230
    .line 231
    move-object/from16 v6, p0

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_c
    move-object/from16 v24, v3

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :goto_e
    invoke-direct/range {v6 .. v25}, Le5/h0;-><init>(Lq5/o;JLi5/x;Li5/t;Li5/u;Li5/m;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;La4/s0;Le5/x;Lc4/e;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Le5/u;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    iget-object v3, v0, Le5/y;->b:Le5/w;

    .line 245
    .line 246
    :cond_d
    move/from16 p8, v2

    .line 247
    .line 248
    move-object/from16 p6, v3

    .line 249
    .line 250
    move-object/from16 p0, v4

    .line 251
    .line 252
    move-wide/from16 p3, v26

    .line 253
    .line 254
    move-object/from16 p7, v28

    .line 255
    .line 256
    invoke-direct/range {p0 .. p10}, Le5/u;-><init>(IIJLq5/q;Le5/w;Lq5/i;IILq5/s;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, p0

    .line 260
    .line 261
    invoke-direct {v1, v6, v2, v0}, Le5/q0;-><init>(Le5/h0;Le5/u;Le5/y;)V

    .line 262
    .line 263
    .line 264
    return-object v1
.end method

.method public static e(Le5/q0;JJLi5/x;Li5/m;JLq5/l;IJI)Le5/q0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lr5/o;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v11, v25

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v11, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v14, v25

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v14, p6

    .line 34
    .line 35
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-wide v2, Lr5/o;->c:J

    .line 40
    .line 41
    move-wide/from16 v16, v2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-wide/from16 v16, p7

    .line 45
    .line 46
    :goto_3
    sget-wide v21, La4/x;->n:J

    .line 47
    .line 48
    and-int/lit16 v2, v1, 0x1000

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move-object/from16 v23, v25

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v23, p9

    .line 56
    .line 57
    :goto_4
    const v2, 0x8000

    .line 58
    .line 59
    .line 60
    and-int/2addr v2, v1

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move/from16 v2, p10

    .line 66
    .line 67
    :goto_5
    const/high16 v3, 0x20000

    .line 68
    .line 69
    and-int/2addr v1, v3

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    sget-wide v3, Lr5/o;->c:J

    .line 73
    .line 74
    move-wide/from16 v27, v3

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move-wide/from16 v27, p11

    .line 78
    .line 79
    :goto_6
    iget-object v4, v0, Le5/q0;->a:Le5/h0;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    move-wide/from16 v5, p1

    .line 98
    .line 99
    invoke-static/range {v4 .. v26}, Le5/i0;->a(Le5/h0;JLa4/t;FJLi5/x;Li5/t;Li5/u;Li5/m;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;La4/s0;Le5/x;Lc4/e;)Le5/h0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, v0, Le5/q0;->b:Le5/u;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    move/from16 p2, v2

    .line 112
    .line 113
    move-object/from16 p1, v3

    .line 114
    .line 115
    move/from16 p3, v4

    .line 116
    .line 117
    move-object/from16 p6, v5

    .line 118
    .line 119
    move-object/from16 p8, v6

    .line 120
    .line 121
    move/from16 p9, v7

    .line 122
    .line 123
    move/from16 p10, v8

    .line 124
    .line 125
    move-object/from16 p11, v9

    .line 126
    .line 127
    move-object/from16 p7, v25

    .line 128
    .line 129
    move-wide/from16 p4, v27

    .line 130
    .line 131
    invoke-static/range {p1 .. p11}, Le5/v;->a(Le5/u;IIJLq5/q;Le5/w;Lq5/i;IILq5/s;)Le5/u;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v0, Le5/q0;->a:Le5/h0;

    .line 136
    .line 137
    if-ne v3, v1, :cond_7

    .line 138
    .line 139
    iget-object v3, v0, Le5/q0;->b:Le5/u;

    .line 140
    .line 141
    if-ne v3, v2, :cond_7

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    new-instance v0, Le5/q0;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Le5/q0;-><init>(Le5/h0;Le5/u;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Le5/q0;->a:Le5/h0;

    .line 2
    .line 3
    iget-object v0, v0, Le5/h0;->a:Lq5/o;

    .line 4
    .line 5
    invoke-interface {v0}, Lq5/o;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Le5/q0;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Le5/q0;->b:Le5/u;

    .line 4
    .line 5
    iget-object v1, p1, Le5/q0;->b:Le5/u;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le5/q0;->a:Le5/h0;

    .line 14
    .line 15
    iget-object p1, p1, Le5/q0;->a:Le5/h0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Le5/h0;->a(Le5/h0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d(Le5/q0;)Le5/q0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Le5/q0;->d:Le5/q0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Le5/q0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Le5/q0;

    .line 13
    .line 14
    iget-object v1, p0, Le5/q0;->a:Le5/h0;

    .line 15
    .line 16
    iget-object v2, p1, Le5/q0;->a:Le5/h0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Le5/h0;->c(Le5/h0;)Le5/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Le5/q0;->b:Le5/u;

    .line 23
    .line 24
    iget-object p1, p1, Le5/q0;->b:Le5/u;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Le5/u;->a(Le5/u;)Le5/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Le5/q0;-><init>(Le5/h0;Le5/u;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le5/q0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le5/q0;

    .line 12
    .line 13
    iget-object v1, p1, Le5/q0;->a:Le5/h0;

    .line 14
    .line 15
    iget-object v3, p0, Le5/q0;->a:Le5/h0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Le5/q0;->b:Le5/u;

    .line 25
    .line 26
    iget-object v3, p1, Le5/q0;->b:Le5/u;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Le5/q0;->c:Le5/y;

    .line 36
    .line 37
    iget-object p1, p1, Le5/q0;->c:Le5/y;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le5/q0;->a:Le5/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/h0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Le5/q0;->b:Le5/u;

    .line 10
    .line 11
    invoke-virtual {v1}, Le5/u;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Le5/q0;->c:Le5/y;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Le5/y;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le5/q0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, La4/x;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Le5/q0;->a:Le5/h0;

    .line 25
    .line 26
    iget-object v2, v1, Le5/h0;->a:Lq5/o;

    .line 27
    .line 28
    invoke-interface {v2}, Lq5/o;->c()La4/t;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Le5/h0;->a:Lq5/o;

    .line 41
    .line 42
    invoke-interface {v2}, Lq5/o;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Le5/h0;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lr5/o;->d(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Le5/h0;->c:Li5/x;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Le5/h0;->d:Li5/t;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Le5/h0;->e:Li5/u;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Le5/h0;->f:Li5/m;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Le5/h0;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Le5/h0;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lr5/o;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Le5/h0;->i:Lq5/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Le5/h0;->j:Lq5/p;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Le5/h0;->k:Lm5/b;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Le5/h0;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v0}, Lr6/c;->u(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Le5/h0;->m:Lq5/l;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Le5/h0;->n:La4/s0;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Le5/h0;->p:Lc4/e;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Le5/q0;->b:Le5/u;

    .line 200
    .line 201
    iget v2, v1, Le5/u;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Lq5/k;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Le5/u;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Lq5/m;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Le5/u;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lr5/o;->d(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Le5/u;->d:Lq5/q;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Le5/q0;->c:Le5/y;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Le5/u;->f:Lq5/i;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, Le5/u;->g:I

    .line 274
    .line 275
    invoke-static {v2}, Lq5/e;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, Le5/u;->h:I

    .line 288
    .line 289
    invoke-static {v2}, Lq5/d;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Le5/u;->i:Lq5/s;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
