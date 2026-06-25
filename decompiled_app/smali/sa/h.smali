.class public final Lsa/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lsa/c;

.field public c:Ljava/lang/Object;

.field public d:Lua/a;

.field public e:Lta/d;

.field public f:Lja/i;

.field public final g:Ljava/util/List;

.field public h:Lva/e;

.field public final i:Lnl/c;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Z

.field public l:Ljava/lang/Boolean;

.field public final m:Z

.field public final n:Lsa/n;

.field public o:Lta/h;

.field public p:Lta/f;

.field public q:Landroidx/lifecycle/u0;

.field public r:Lta/h;

.field public s:Lta/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsa/h;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lwa/c;->a:Lsa/c;

    .line 4
    iput-object p1, p0, Lsa/h;->b:Lsa/c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsa/h;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lsa/h;->d:Lua/a;

    .line 7
    iput-object p1, p0, Lsa/h;->e:Lta/d;

    .line 8
    iput-object p1, p0, Lsa/h;->f:Lja/i;

    .line 9
    sget-object v0, Lxs/v;->C:Lxs/v;

    iput-object v0, p0, Lsa/h;->g:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lsa/h;->h:Lva/e;

    .line 11
    iput-object p1, p0, Lsa/h;->i:Lnl/c;

    .line 12
    iput-object p1, p0, Lsa/h;->j:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lsa/h;->k:Z

    .line 14
    iput-object p1, p0, Lsa/h;->l:Ljava/lang/Boolean;

    .line 15
    iput-boolean v0, p0, Lsa/h;->m:Z

    .line 16
    iput-object p1, p0, Lsa/h;->n:Lsa/n;

    .line 17
    iput-object p1, p0, Lsa/h;->o:Lta/h;

    .line 18
    iput-object p1, p0, Lsa/h;->p:Lta/f;

    .line 19
    iput-object p1, p0, Lsa/h;->q:Landroidx/lifecycle/u0;

    .line 20
    iput-object p1, p0, Lsa/h;->r:Lta/h;

    .line 21
    iput-object p1, p0, Lsa/h;->s:Lta/f;

    return-void
.end method

.method public constructor <init>(Lsa/i;Landroid/content/Context;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lsa/h;->a:Landroid/content/Context;

    .line 24
    iget-object v0, p1, Lsa/i;->A:Lsa/c;

    .line 25
    iput-object v0, p0, Lsa/h;->b:Lsa/c;

    .line 26
    iget-object v0, p1, Lsa/i;->b:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lsa/h;->c:Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lsa/i;->c:Lua/a;

    .line 29
    iput-object v0, p0, Lsa/h;->d:Lua/a;

    .line 30
    iget-object v0, p1, Lsa/i;->z:Lsa/d;

    .line 31
    iget-object v1, v0, Lsa/d;->d:Lta/d;

    .line 32
    iput-object v1, p0, Lsa/h;->e:Lta/d;

    .line 33
    iget-object v1, p1, Lsa/i;->f:Lja/i;

    .line 34
    iput-object v1, p0, Lsa/h;->f:Lja/i;

    .line 35
    iget-object v1, p1, Lsa/i;->g:Ljava/util/List;

    .line 36
    iput-object v1, p0, Lsa/h;->g:Ljava/util/List;

    .line 37
    iget-object v1, v0, Lsa/d;->c:Lva/e;

    .line 38
    iput-object v1, p0, Lsa/h;->h:Lva/e;

    .line 39
    iget-object v1, p1, Lsa/i;->i:Lyw/m;

    .line 40
    invoke-virtual {v1}, Lyw/m;->h()Lnl/c;

    move-result-object v1

    iput-object v1, p0, Lsa/h;->i:Lnl/c;

    .line 41
    iget-object v1, p1, Lsa/i;->j:Lsa/q;

    .line 42
    iget-object v1, v1, Lsa/q;->a:Ljava/util/Map;

    .line 43
    invoke-static {v1}, Lxs/a0;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lsa/h;->j:Ljava/util/LinkedHashMap;

    .line 44
    iget-boolean v1, p1, Lsa/i;->k:Z

    .line 45
    iput-boolean v1, p0, Lsa/h;->k:Z

    .line 46
    iget-object v1, v0, Lsa/d;->e:Ljava/lang/Boolean;

    .line 47
    iput-object v1, p0, Lsa/h;->l:Ljava/lang/Boolean;

    .line 48
    iget-boolean v1, p1, Lsa/i;->n:Z

    .line 49
    iput-boolean v1, p0, Lsa/h;->m:Z

    .line 50
    iget-object v1, p1, Lsa/i;->y:Lsa/o;

    .line 51
    new-instance v2, Lsa/n;

    invoke-direct {v2, v1}, Lsa/n;-><init>(Lsa/o;)V

    .line 52
    iput-object v2, p0, Lsa/h;->n:Lsa/n;

    .line 53
    iget-object v1, v0, Lsa/d;->a:Lta/h;

    .line 54
    iput-object v1, p0, Lsa/h;->o:Lta/h;

    .line 55
    iget-object v0, v0, Lsa/d;->b:Lta/f;

    .line 56
    iput-object v0, p0, Lsa/h;->p:Lta/f;

    .line 57
    iget-object v0, p1, Lsa/i;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 58
    iget-object p2, p1, Lsa/i;->v:Landroidx/lifecycle/u0;

    .line 59
    iput-object p2, p0, Lsa/h;->q:Landroidx/lifecycle/u0;

    .line 60
    iget-object p2, p1, Lsa/i;->w:Lta/h;

    .line 61
    iput-object p2, p0, Lsa/h;->r:Lta/h;

    .line 62
    iget-object p1, p1, Lsa/i;->x:Lta/f;

    .line 63
    iput-object p1, p0, Lsa/h;->s:Lta/f;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lsa/h;->q:Landroidx/lifecycle/u0;

    .line 65
    iput-object p1, p0, Lsa/h;->r:Lta/h;

    .line 66
    iput-object p1, p0, Lsa/h;->s:Lta/f;

    return-void
.end method


# virtual methods
.method public final a()Lsa/i;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsa/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lsa/k;->a:Lsa/k;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lsa/h;->d:Lua/a;

    .line 11
    .line 12
    iget-object v1, v0, Lsa/h;->b:Lsa/c;

    .line 13
    .line 14
    iget-object v6, v1, Lsa/c;->g:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v2, v0, Lsa/h;->e:Lta/d;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lsa/c;->f:Lta/d;

    .line 21
    .line 22
    :cond_1
    move-object v7, v2

    .line 23
    iget-object v8, v0, Lsa/h;->f:Lja/i;

    .line 24
    .line 25
    iget-object v2, v0, Lsa/h;->h:Lva/e;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Lsa/c;->e:Lva/c;

    .line 30
    .line 31
    :cond_2
    move-object v10, v2

    .line 32
    iget-object v2, v0, Lsa/h;->i:Lnl/c;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lnl/c;->d()Lyw/m;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-nez v2, :cond_4

    .line 43
    .line 44
    sget-object v2, Lwa/d;->c:Lyw/m;

    .line 45
    .line 46
    :goto_1
    move-object v11, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    sget-object v3, Lwa/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    iget-object v2, v0, Lsa/h;->j:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    new-instance v3, Lsa/q;

    .line 56
    .line 57
    invoke-static {v2}, Lvl/fd;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v3, v2}, Lsa/q;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_3
    if-nez v3, :cond_6

    .line 67
    .line 68
    sget-object v3, Lsa/q;->b:Lsa/q;

    .line 69
    .line 70
    :cond_6
    move-object v12, v3

    .line 71
    iget-object v2, v0, Lsa/h;->l:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_4
    move v14, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    iget-object v2, v0, Lsa/h;->b:Lsa/c;

    .line 82
    .line 83
    iget-boolean v2, v2, Lsa/c;->h:Z

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_5
    iget-object v2, v0, Lsa/h;->b:Lsa/c;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lsa/h;->b:Lsa/c;

    .line 92
    .line 93
    iget-object v3, v2, Lsa/c;->i:Lsa/b;

    .line 94
    .line 95
    iget-object v9, v2, Lsa/c;->j:Lsa/b;

    .line 96
    .line 97
    iget-object v13, v2, Lsa/c;->k:Lsa/b;

    .line 98
    .line 99
    iget-object v15, v2, Lsa/c;->a:Lfw/u;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    iget-object v1, v2, Lsa/c;->b:Lfw/u;

    .line 104
    .line 105
    move-object/from16 v21, v1

    .line 106
    .line 107
    iget-object v1, v2, Lsa/c;->c:Lfw/u;

    .line 108
    .line 109
    iget-object v2, v2, Lsa/c;->d:Lfw/u;

    .line 110
    .line 111
    move-object/from16 v22, v1

    .line 112
    .line 113
    iget-object v1, v0, Lsa/h;->q:Landroidx/lifecycle/u0;

    .line 114
    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    iget-object v3, v0, Lsa/h;->a:Landroid/content/Context;

    .line 118
    .line 119
    move-object/from16 v23, v2

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    move-object v1, v3

    .line 124
    :goto_6
    instance-of v2, v1, Landroidx/lifecycle/u;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    check-cast v1, Landroidx/lifecycle/u;

    .line 129
    .line 130
    invoke-interface {v1}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/u0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 136
    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    move-object/from16 v1, v16

    .line 140
    .line 141
    :goto_7
    if-nez v1, :cond_9

    .line 142
    .line 143
    sget-object v1, Lsa/g;->e:Lsa/g;

    .line 144
    .line 145
    :cond_9
    move-object/from16 v24, v1

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_a
    check-cast v1, Landroid/content/ContextWrapper;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_6

    .line 155
    :goto_8
    iget-object v1, v0, Lsa/h;->o:Lta/h;

    .line 156
    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    iget-object v2, v0, Lsa/h;->r:Lta/h;

    .line 160
    .line 161
    if-nez v2, :cond_b

    .line 162
    .line 163
    new-instance v2, Lta/c;

    .line 164
    .line 165
    invoke-direct {v2, v3}, Lta/c;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    move-object/from16 v25, v2

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_c
    move-object/from16 v25, v1

    .line 172
    .line 173
    :goto_9
    iget-object v2, v0, Lsa/h;->p:Lta/f;

    .line 174
    .line 175
    if-nez v2, :cond_e

    .line 176
    .line 177
    iget-object v2, v0, Lsa/h;->s:Lta/f;

    .line 178
    .line 179
    if-nez v2, :cond_e

    .line 180
    .line 181
    instance-of v2, v1, Lta/i;

    .line 182
    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    check-cast v1, Lta/i;

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_d
    move-object/from16 v1, v16

    .line 189
    .line 190
    :goto_a
    if-nez v1, :cond_f

    .line 191
    .line 192
    sget-object v2, Lta/f;->D:Lta/f;

    .line 193
    .line 194
    :cond_e
    move-object/from16 v26, v2

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_f
    throw v16

    .line 198
    :goto_b
    iget-object v1, v0, Lsa/h;->n:Lsa/n;

    .line 199
    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    new-instance v2, Lsa/o;

    .line 203
    .line 204
    iget-object v1, v1, Lsa/n;->a:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-static {v1}, Lvl/fd;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v2, v1}, Lsa/o;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v2

    .line 214
    goto :goto_c

    .line 215
    :cond_10
    move-object/from16 v1, v16

    .line 216
    .line 217
    :goto_c
    if-nez v1, :cond_11

    .line 218
    .line 219
    sget-object v1, Lsa/o;->D:Lsa/o;

    .line 220
    .line 221
    :cond_11
    move-object/from16 v27, v1

    .line 222
    .line 223
    new-instance v28, Lsa/d;

    .line 224
    .line 225
    iget-object v1, v0, Lsa/h;->o:Lta/h;

    .line 226
    .line 227
    iget-object v2, v0, Lsa/h;->p:Lta/f;

    .line 228
    .line 229
    move-object/from16 v29, v1

    .line 230
    .line 231
    iget-object v1, v0, Lsa/h;->h:Lva/e;

    .line 232
    .line 233
    move-object/from16 v31, v1

    .line 234
    .line 235
    iget-object v1, v0, Lsa/h;->e:Lta/d;

    .line 236
    .line 237
    move-object/from16 v32, v1

    .line 238
    .line 239
    iget-object v1, v0, Lsa/h;->l:Ljava/lang/Boolean;

    .line 240
    .line 241
    move-object/from16 v33, v1

    .line 242
    .line 243
    move-object/from16 v30, v2

    .line 244
    .line 245
    invoke-direct/range {v28 .. v33}, Lsa/d;-><init>(Lta/h;Lta/f;Lva/e;Lta/d;Ljava/lang/Boolean;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lsa/h;->b:Lsa/c;

    .line 249
    .line 250
    new-instance v2, Lsa/i;

    .line 251
    .line 252
    move-object/from16 v18, v9

    .line 253
    .line 254
    iget-object v9, v0, Lsa/h;->g:Ljava/util/List;

    .line 255
    .line 256
    move-object/from16 v19, v13

    .line 257
    .line 258
    iget-boolean v13, v0, Lsa/h;->k:Z

    .line 259
    .line 260
    move-object/from16 v20, v15

    .line 261
    .line 262
    iget-boolean v15, v0, Lsa/h;->m:Z

    .line 263
    .line 264
    move-object/from16 v29, v1

    .line 265
    .line 266
    move/from16 v16, v15

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-direct/range {v2 .. v29}, Lsa/i;-><init>(Landroid/content/Context;Ljava/lang/Object;Lua/a;Landroid/graphics/Bitmap$Config;Lta/d;Lja/i;Ljava/util/List;Lva/e;Lyw/m;Lsa/q;ZZZZLsa/b;Lsa/b;Lsa/b;Lfw/u;Lfw/u;Lfw/u;Lfw/u;Landroidx/lifecycle/u0;Lta/h;Lta/f;Lsa/o;Lsa/d;Lsa/c;)V

    .line 270
    .line 271
    .line 272
    return-object v2
.end method
