.class public final Li5/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lf3/a3;


# instance fields
.field public final C:Ljava/util/List;

.field public final D:Li5/f0;

.field public final E:Lkb/y;

.field public final F:Llt/k;

.field public final G:Lhb/g;

.field public final H:Lf3/l1;

.field public I:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Li5/f0;Lkb/y;Llt/k;Lhb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/e;->C:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Li5/e;->D:Li5/f0;

    .line 7
    .line 8
    iput-object p4, p0, Li5/e;->E:Lkb/y;

    .line 9
    .line 10
    iput-object p5, p0, Li5/e;->F:Llt/k;

    .line 11
    .line 12
    iput-object p6, p0, Li5/e;->G:Lhb/g;

    .line 13
    .line 14
    invoke-static {p2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Li5/e;->H:Lf3/l1;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Li5/e;->I:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Lct/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Li5/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Li5/c;

    .line 11
    .line 12
    iget v3, v2, Li5/c;->L:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Li5/c;->L:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Li5/c;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Li5/c;-><init>(Li5/e;Lct/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Li5/c;->J:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 32
    .line 33
    iget v4, v2, Li5/c;->L:I

    .line 34
    .line 35
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v1, Li5/e;->F:Llt/k;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    iget-object v9, v1, Li5/e;->H:Lf3/l1;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v10, :cond_2

    .line 47
    .line 48
    if-ne v4, v8, :cond_1

    .line 49
    .line 50
    iget v4, v2, Li5/c;->I:I

    .line 51
    .line 52
    iget v12, v2, Li5/c;->H:I

    .line 53
    .line 54
    iget-object v13, v2, Li5/c;->F:Ljava/util/List;

    .line 55
    .line 56
    check-cast v13, Ljava/util/List;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget v4, v2, Li5/c;->I:I

    .line 75
    .line 76
    iget v12, v2, Li5/c;->H:I

    .line 77
    .line 78
    iget-object v13, v2, Li5/c;->G:Li5/k;

    .line 79
    .line 80
    iget-object v14, v2, Li5/c;->F:Ljava/util/List;

    .line 81
    .line 82
    check-cast v14, Ljava/util/List;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v8, v13

    .line 88
    move-object v13, v14

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    iget-object v0, v1, Li5/e;->C:Ljava/util/List;

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_1
    if-ge v12, v4, :cond_8

    .line 104
    .line 105
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Li5/k;

    .line 110
    .line 111
    invoke-interface {v13}, Li5/k;->a()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-ne v14, v8, :cond_7

    .line 116
    .line 117
    iget-object v14, v1, Li5/e;->E:Lkb/y;

    .line 118
    .line 119
    iget-object v15, v1, Li5/e;->G:Lhb/g;

    .line 120
    .line 121
    new-instance v8, Ld7/v;

    .line 122
    .line 123
    const/4 v11, 0x2

    .line 124
    invoke-direct {v8, v1, v13, v6, v11}, Ld7/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 125
    .line 126
    .line 127
    move-object v11, v0

    .line 128
    check-cast v11, Ljava/util/List;

    .line 129
    .line 130
    iput-object v11, v2, Li5/c;->F:Ljava/util/List;

    .line 131
    .line 132
    iput-object v13, v2, Li5/c;->G:Li5/k;

    .line 133
    .line 134
    iput v12, v2, Li5/c;->H:I

    .line 135
    .line 136
    iput v4, v2, Li5/c;->I:I

    .line 137
    .line 138
    iput v10, v2, Li5/c;->L:I

    .line 139
    .line 140
    invoke-virtual {v14, v13, v15, v8, v2}, Lkb/y;->E(Li5/k;Lhb/g;Ld7/v;Lct/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-ne v8, v3, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move-object/from16 v16, v13

    .line 148
    .line 149
    move-object v13, v0

    .line 150
    move-object v0, v8

    .line 151
    move-object/from16 v8, v16

    .line 152
    .line 153
    :goto_2
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v3, v1, Li5/e;->D:Li5/f0;

    .line 156
    .line 157
    iget v4, v3, Li5/f0;->d:I

    .line 158
    .line 159
    iget-object v6, v3, Li5/f0;->b:Li5/x;

    .line 160
    .line 161
    iget v3, v3, Li5/f0;->c:I

    .line 162
    .line 163
    invoke-static {v4, v0, v8, v6, v3}, Lxl/ma;->b(ILjava/lang/Object;Li5/k;Li5/x;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v9, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Lct/c;->D:Lat/h;

    .line 171
    .line 172
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lfw/b0;->u(Lat/h;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v2, 0x0

    .line 180
    iput-boolean v2, v1, Li5/e;->I:Z

    .line 181
    .line 182
    new-instance v2, Li5/h0;

    .line 183
    .line 184
    invoke-virtual {v9}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v2, v3, v0}, Li5/h0;-><init>(Ljava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-interface {v7, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_5
    :try_start_3
    move-object v0, v13

    .line 196
    check-cast v0, Ljava/util/List;

    .line 197
    .line 198
    iput-object v0, v2, Li5/c;->F:Ljava/util/List;

    .line 199
    .line 200
    iput-object v6, v2, Li5/c;->G:Li5/k;

    .line 201
    .line 202
    iput v12, v2, Li5/c;->H:I

    .line 203
    .line 204
    iput v4, v2, Li5/c;->I:I

    .line 205
    .line 206
    const/4 v8, 0x2

    .line 207
    iput v8, v2, Li5/c;->L:I

    .line 208
    .line 209
    invoke-static {v2}, Lfw/b0;->K(Lct/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    if-ne v0, v3, :cond_6

    .line 214
    .line 215
    :goto_4
    return-object v3

    .line 216
    :cond_6
    :goto_5
    move-object v0, v13

    .line 217
    :cond_7
    add-int/2addr v12, v10

    .line 218
    goto :goto_1

    .line 219
    :cond_8
    iget-object v0, v2, Lct/c;->D:Lat/h;

    .line 220
    .line 221
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lfw/b0;->u(Lat/h;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v2, 0x0

    .line 229
    iput-boolean v2, v1, Li5/e;->I:Z

    .line 230
    .line 231
    new-instance v2, Li5/h0;

    .line 232
    .line 233
    invoke-virtual {v9}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v2, v3, v0}, Li5/h0;-><init>(Ljava/lang/Object;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_6
    iget-object v2, v2, Lct/c;->D:Lat/h;

    .line 242
    .line 243
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lfw/b0;->u(Lat/h;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v3, 0x0

    .line 251
    iput-boolean v3, v1, Li5/e;->I:Z

    .line 252
    .line 253
    new-instance v3, Li5/h0;

    .line 254
    .line 255
    invoke-virtual {v9}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-direct {v3, v4, v2}, Li5/h0;-><init>(Ljava/lang/Object;Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v7, v3}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public final f(Li5/k;Lct/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Li5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li5/d;

    .line 7
    .line 8
    iget v1, v0, Li5/d;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li5/d;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li5/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li5/d;-><init>(Li5/e;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lct/c;->D:Lat/h;

    .line 26
    .line 27
    iget-object v1, v0, Li5/d;->G:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 30
    .line 31
    iget v3, v0, Li5/d;->I:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Li5/d;->F:Li5/k;

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v1, Ldb/s;

    .line 61
    .line 62
    const/16 v3, 0x11

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v5, v3}, Ldb/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Li5/d;->F:Li5/k;

    .line 68
    .line 69
    iput v4, v0, Li5/d;->I:I

    .line 70
    .line 71
    const-wide/16 v3, 0x3a98

    .line 72
    .line 73
    invoke-static {v3, v4, v1, v0}, Lfw/b0;->J(JLlt/n;Lct/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-ne p1, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    return-object p1

    .line 81
    :goto_1
    invoke-static {p2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lfw/v;->C:Lfw/v;

    .line 85
    .line 86
    invoke-interface {p2, v1}, Lat/h;->o0(Lat/g;)Lat/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lfw/w;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "Unable to load font "

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, p2, v2}, Lfw/w;->i0(Lat/h;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    invoke-static {p2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lfw/b0;->u(Lat/h;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    :cond_4
    :goto_3
    return-object v5

    .line 127
    :cond_5
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/e;->H:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
