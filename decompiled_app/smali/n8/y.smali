.class public final Ln8/y;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq8/e;

.field public final c:Lcm/q4;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Lb/g0;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln8/y;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lq8/e;

    .line 12
    .line 13
    new-instance v1, Ljg/a;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Ljg/a;-><init>(Ln8/y;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lq8/e;-><init>(Ln8/y;Ljg/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln8/y;->b:Lq8/e;

    .line 24
    .line 25
    new-instance v0, Lcm/q4;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lcm/q4;-><init>(Landroid/content/Context;B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ln8/y;->c:Lcm/q4;

    .line 32
    .line 33
    new-instance v0, Lij/b;

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lij/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lbw/m;->f(Ljava/lang/Object;Llt/k;)Lbw/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lbw/k;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    instance-of v1, v1, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 68
    .line 69
    iput-object v0, p0, Ln8/y;->d:Landroid/app/Activity;

    .line 70
    .line 71
    new-instance p1, Lb/g0;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p1, v0, p0}, Lb/g0;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ln8/y;->f:Lb/g0;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Ln8/y;->g:Z

    .line 81
    .line 82
    iget-object p1, p0, Ln8/y;->b:Lq8/e;

    .line 83
    .line 84
    iget-object p1, p1, Lq8/e;->s:Ln8/k0;

    .line 85
    .line 86
    new-instance v0, Ln8/x;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ln8/x;-><init>(Ln8/k0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ln8/k0;->a(Ln8/j0;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ln8/y;->b:Lq8/e;

    .line 95
    .line 96
    iget-object p1, p1, Lq8/e;->s:Ln8/k0;

    .line 97
    .line 98
    new-instance v0, Ln8/b;

    .line 99
    .line 100
    iget-object v1, p0, Ln8/y;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ln8/b;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ln8/k0;->a(Ln8/j0;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljg/a;

    .line 109
    .line 110
    const/16 v0, 0x1c

    .line 111
    .line 112
    invoke-direct {p1, p0, v0}, Ljg/a;-><init>(Ln8/y;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lvl/le;->e(Llt/a;)Lws/q;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static c(Ln8/y;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "route"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ln8/y;->b:Lq8/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lq8/e;->n(Ljava/lang/Object;Ln8/b0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/y;->b:Lq8/e;

    .line 2
    .line 3
    iget-object v0, v0, Lq8/e;->f:Lxs/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ln8/j;

    .line 30
    .line 31
    iget-object v2, v2, Ln8/j;->D:Ln8/u;

    .line 32
    .line 33
    instance-of v2, v2, Ln8/v;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-ltz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lwl/z;->m()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_3
    return v1
.end method

.method public final b(Ljava/lang/Object;Llt/k;)V
    .locals 1

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln8/y;->b:Lq8/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lvl/l1;->a(Llt/k;)Ln8/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lq8/e;->n(Ljava/lang/Object;Ln8/b0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ln8/y;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Ln8/y;->d:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_1
    const-string v4, "android-support-nav:controller:deepLinkExtras"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, p0, Ln8/y;->b:Lq8/e;

    .line 39
    .line 40
    if-eqz v2, :cond_b

    .line 41
    .line 42
    iget-boolean v2, p0, Ln8/y;->e:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lxs/m;->Z([I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v8, "android-support-nav:controller:deepLinkArgs"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/4 v10, 0x2

    .line 84
    if-ge v9, v10, :cond_3

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    invoke-static {v3}, Lxs/t;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-static {v8}, Lxs/t;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroid/os/Bundle;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v6}, Lq8/e;->j()Ln8/v;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v9, v10, v1, v5}, Lq8/e;->e(ILn8/u;Ln8/u;Z)Ln8/u;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    instance-of v11, v10, Ln8/v;

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    sget v9, Ln8/v;->I:I

    .line 119
    .line 120
    check-cast v10, Ln8/v;

    .line 121
    .line 122
    new-instance v9, Lij/b;

    .line 123
    .line 124
    const/16 v11, 0x17

    .line 125
    .line 126
    invoke-direct {v9, v11}, Lij/b;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v9}, Lbw/m;->f(Ljava/lang/Object;Llt/k;)Lbw/k;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9}, Lbw/m;->i(Lbw/k;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Ln8/u;

    .line 138
    .line 139
    iget-object v9, v9, Ln8/u;->D:Lcx/o;

    .line 140
    .line 141
    iget v9, v9, Lcx/o;->a:I

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v6}, Lq8/e;->i()Ln8/u;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_10

    .line 148
    .line 149
    iget-object v6, v6, Ln8/u;->D:Lcx/o;

    .line 150
    .line 151
    iget v6, v6, Lcx/o;->a:I

    .line 152
    .line 153
    if-ne v9, v6, :cond_10

    .line 154
    .line 155
    new-instance v6, Lkb/m;

    .line 156
    .line 157
    invoke-direct {v6, p0}, Lkb/m;-><init>(Ln8/y;)V

    .line 158
    .line 159
    .line 160
    new-array v9, v5, [Lws/l;

    .line 161
    .line 162
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, [Lws/l;

    .line 167
    .line 168
    invoke-static {v9}, Lvl/de;->a([Lws/l;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9, v2}, Lwl/v8;->c(Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v2, v6, Lkb/m;->F:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Landroid/content/Intent;

    .line 187
    .line 188
    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    add-int/lit8 v4, v5, 0x1

    .line 206
    .line 207
    if-ltz v5, :cond_9

    .line 208
    .line 209
    check-cast v3, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v8, :cond_7

    .line 216
    .line 217
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Landroid/os/Bundle;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    move-object v5, v1

    .line 225
    :goto_3
    iget-object v7, v6, Lkb/m;->H:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance v9, Ln8/s;

    .line 230
    .line 231
    invoke-direct {v9, v3, v5}, Ln8/s;-><init>(ILandroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v3, v6, Lkb/m;->G:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Ln8/v;

    .line 240
    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    invoke-virtual {v6}, Lkb/m;->R()V

    .line 244
    .line 245
    .line 246
    :cond_8
    move v5, v4

    .line 247
    goto :goto_2

    .line 248
    :cond_9
    invoke-static {}, Lwl/z;->n()V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_a
    invoke-virtual {v6}, Lkb/m;->s()Lg6/g;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lg6/g;->g()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    invoke-virtual {v6}, Lq8/e;->i()Ln8/u;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, Ln8/u;->D:Lcx/o;

    .line 271
    .line 272
    iget v3, v3, Lcx/o;->a:I

    .line 273
    .line 274
    iget-object v2, v2, Ln8/u;->E:Ln8/v;

    .line 275
    .line 276
    :goto_4
    if-eqz v2, :cond_10

    .line 277
    .line 278
    iget-object v7, v2, Ln8/u;->D:Lcx/o;

    .line 279
    .line 280
    iget-object v8, v2, Ln8/v;->H:Ld1/b;

    .line 281
    .line 282
    iget v8, v8, Ld1/b;->D:I

    .line 283
    .line 284
    if-eq v8, v3, :cond_f

    .line 285
    .line 286
    new-array v2, v5, [Lws/l;

    .line 287
    .line 288
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, [Lws/l;

    .line 293
    .line 294
    invoke-static {v2}, Lvl/de;->a([Lws/l;)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_d

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_d

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v5, "getIntent(...)"

    .line 321
    .line 322
    invoke-static {v3, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v3}, Lwl/v8;->c(Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lq8/e;->l()Ln8/v;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v8, Lic/b;

    .line 340
    .line 341
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    const/16 v13, 0xf

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    invoke-direct/range {v8 .. v13}, Lic/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v8, v3}, Ln8/v;->n(Lic/b;Ln8/u;)Ln8/t;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_c

    .line 364
    .line 365
    iget-object v5, v3, Ln8/t;->D:Landroid/os/Bundle;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    move-object v5, v1

    .line 369
    :goto_5
    if-eqz v5, :cond_d

    .line 370
    .line 371
    iget-object v5, v3, Ln8/t;->C:Ln8/u;

    .line 372
    .line 373
    iget-object v3, v3, Ln8/t;->D:Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-virtual {v5, v3}, Ln8/u;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_d

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    new-instance v3, Lkb/m;

    .line 385
    .line 386
    invoke-direct {v3, p0}, Lkb/m;-><init>(Ln8/y;)V

    .line 387
    .line 388
    .line 389
    iget v5, v7, Lcx/o;->a:I

    .line 390
    .line 391
    iget-object v6, v3, Lkb/m;->H:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 396
    .line 397
    .line 398
    new-instance v7, Ln8/s;

    .line 399
    .line 400
    invoke-direct {v7, v5, v1}, Ln8/s;-><init>(ILandroid/os/Bundle;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object v1, v3, Lkb/m;->G:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Ln8/v;

    .line 409
    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    invoke-virtual {v3}, Lkb/m;->R()V

    .line 413
    .line 414
    .line 415
    :cond_e
    iget-object v1, v3, Lkb/m;->F:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Landroid/content/Intent;

    .line 418
    .line 419
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lkb/m;->s()Lg6/g;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lg6/g;->g()V

    .line 427
    .line 428
    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_f
    iget v3, v7, Lcx/o;->a:I

    .line 436
    .line 437
    iget-object v2, v2, Ln8/u;->E:Ln8/v;

    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_10
    :goto_6
    return-void

    .line 442
    :cond_11
    invoke-virtual {p0}, Ln8/y;->e()Z

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/y;->b:Lq8/e;

    .line 2
    .line 3
    iget-object v1, v0, Lq8/e;->f:Lxs/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxs/l;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lq8/e;->i()Ln8/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Ln8/u;->D:Lcx/o;

    .line 21
    .line 22
    iget v1, v1, Lcx/o;->a:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v1, v3, v2}, Lq8/e;->p(IZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lq8/e;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    :goto_0
    return v2
.end method
