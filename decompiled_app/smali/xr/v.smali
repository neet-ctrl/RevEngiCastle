.class public final Lxr/v;
.super Lxr/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public M:Llr/d;

.field public N:Lls/c;

.field public O:Ler/a;


# virtual methods
.method public final a()Ler/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lxr/v;->O:Ler/a;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Llr/j;->u1:Llr/j;

    .line 6
    .line 7
    iget-object v1, p0, Lxr/m;->C:Llr/d;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Llr/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lsr/h;

    .line 19
    .line 20
    check-cast v0, Llr/a;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lsr/h;-><init>(Llr/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v0, "PdfBox-Android"

    .line 30
    .line 31
    const-string v1, "FontBBox missing, returning empty rectangle"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Ler/a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Ler/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    iget-object v0, v2, Lsr/h;->C:Llr/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lsr/h;->b()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    cmpl-float v4, v4, v5

    .line 52
    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    invoke-virtual {v2}, Lsr/h;->c()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    cmpl-float v4, v4, v5

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2}, Lsr/h;->d()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    cmpl-float v4, v4, v5

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {v2}, Lsr/h;->e()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    cmpl-float v4, v4, v5

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    iget-object v4, p0, Lxr/v;->M:Llr/d;

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    sget-object v4, Llr/j;->s0:Llr/j;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lxr/v;->M:Llr/d;

    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lxr/v;->M:Llr/d;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v4, v1, Llr/d;->E:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :catch_0
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Llr/j;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    instance-of v6, v5, Llr/q;

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    check-cast v5, Llr/q;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v5, v3

    .line 129
    :goto_2
    if-eqz v5, :cond_3

    .line 130
    .line 131
    new-instance v6, Lsr/i;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-direct {v6, v5, v7}, Lsr/i;-><init>(Llr/q;I)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v6}, Lsr/i;->b()Lsr/h;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v2}, Lsr/h;->b()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v5}, Lsr/h;->b()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    new-instance v7, Llr/f;

    .line 157
    .line 158
    invoke-direct {v7, v6}, Llr/f;-><init>(F)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-virtual {v0, v6, v7}, Llr/a;->M0(ILlr/b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lsr/h;->c()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v5}, Lsr/h;->c()F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    new-instance v7, Llr/f;

    .line 178
    .line 179
    invoke-direct {v7, v6}, Llr/f;-><init>(F)V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    invoke-virtual {v0, v6, v7}, Llr/a;->M0(ILlr/b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lsr/h;->d()F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v5}, Lsr/h;->d()F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v2, v6}, Lsr/h;->g(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lsr/h;->e()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v5}, Lsr/h;->e()F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v2, v5}, Lsr/h;->h(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    new-instance v0, Ler/a;

    .line 218
    .line 219
    invoke-virtual {v2}, Lsr/h;->b()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v2}, Lsr/h;->c()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2}, Lsr/h;->d()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v2}, Lsr/h;->e()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-direct {v0, v1, v3, v4, v2}, Ler/a;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iput-object v0, p0, Lxr/v;->O:Ler/a;

    .line 239
    .line 240
    :cond_7
    iget-object v0, p0, Lxr/v;->O:Ler/a;

    .line 241
    .line 242
    return-object v0
.end method

.method public final b()Lls/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lxr/v;->N:Lls/c;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lxr/m;->C:Llr/d;

    .line 6
    .line 7
    sget-object v1, Llr/j;->A1:Llr/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llr/d;->F0(Llr/j;)Llr/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v1, v0, Llr/a;->D:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x6

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Llr/b;

    .line 46
    .line 47
    instance-of v4, v4, Llr/l;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v1, v3, :cond_3

    .line 58
    .line 59
    new-instance v0, Lls/c;

    .line 60
    .line 61
    invoke-direct {v0}, Lls/c;-><init>()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_0
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Llr/a;->I0(I)Llr/b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    instance-of v4, v4, Llr/l;

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    new-instance v0, Lls/c;

    .line 79
    .line 80
    invoke-direct {v0}, Lls/c;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    new-instance v2, Lls/c;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    new-array v4, v4, [F

    .line 95
    .line 96
    iput-object v4, v2, Lls/c;->C:[F

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Llr/a;->I0(I)Llr/b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Llr/l;

    .line 103
    .line 104
    invoke-virtual {v5}, Llr/l;->v0()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aput v5, v4, v1

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Llr/a;->I0(I)Llr/b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Llr/l;

    .line 116
    .line 117
    invoke-virtual {v5}, Llr/l;->v0()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aput v5, v4, v1

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-virtual {v0, v1}, Llr/a;->I0(I)Llr/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Llr/l;

    .line 129
    .line 130
    invoke-virtual {v1}, Llr/l;->v0()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v5, 0x3

    .line 135
    aput v1, v4, v5

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Llr/a;->I0(I)Llr/b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Llr/l;

    .line 142
    .line 143
    invoke-virtual {v1}, Llr/l;->v0()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v5, 0x4

    .line 148
    aput v1, v4, v5

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Llr/a;->I0(I)Llr/b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Llr/l;

    .line 155
    .line 156
    invoke-virtual {v1}, Llr/l;->v0()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    aput v1, v4, v3

    .line 161
    .line 162
    const/4 v1, 0x5

    .line 163
    invoke-virtual {v0, v1}, Llr/a;->I0(I)Llr/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Llr/l;

    .line 168
    .line 169
    invoke-virtual {v0}, Llr/l;->v0()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x7

    .line 174
    aput v0, v4, v1

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    aput v1, v4, v0

    .line 181
    .line 182
    move-object v0, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    :goto_1
    sget-object v0, Lxr/m;->I:Lls/c;

    .line 185
    .line 186
    :goto_2
    iput-object v0, p0, Lxr/v;->N:Lls/c;

    .line 187
    .line 188
    :cond_7
    iget-object v0, p0, Lxr/v;->N:Lls/c;

    .line 189
    .line 190
    return-object v0
.end method

.method public final c(I)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lxr/v;->w(I)Lsr/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v0, p1, Lsr/i;->D:Llr/q;

    .line 8
    .line 9
    sget-object v1, Llr/j;->f2:Llr/j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lpr/f;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lpr/f;-><init>(Ljr/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lpr/f;->w()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-eqz p1, :cond_5

    .line 35
    .line 36
    instance-of v2, p1, Lkr/a;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    check-cast p1, Lkr/a;

    .line 41
    .line 42
    iget-object p1, p1, Lkr/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "d0"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, "d1"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v0, "First operator must be d0 or d1"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Llr/b;

    .line 74
    .line 75
    instance-of v0, p1, Llr/l;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p1, Llr/l;

    .line 80
    .line 81
    invoke-virtual {p1}, Llr/l;->v0()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "Unexpected argument type: "

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    check-cast p1, Llr/b;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lpr/f;->w()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v0, "Unexpected end of stream"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 125
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(I)[B
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not implemented: Type3"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxr/m;->C:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->y2:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l(I)F
    .locals 5

    .line 1
    sget-object v0, Llr/j;->o1:Llr/j;

    .line 2
    .line 3
    iget-object v1, p0, Lxr/m;->C:Llr/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v4, Llr/j;->e2:Llr/j;

    .line 12
    .line 13
    invoke-virtual {v1, v4, v2, v3}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lxr/m;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    if-lt p1, v0, :cond_2

    .line 29
    .line 30
    if-gt p1, v1, :cond_2

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    :goto_0
    return v4

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    iget-object v0, p0, Lxr/m;->F:Lxr/n;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p1, v0, Lxr/n;->C:Llr/d;

    .line 59
    .line 60
    sget-object v0, Llr/j;->t2:Llr/j;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v4}, Llr/d;->N0(Llr/j;F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Lxr/v;->c(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(Ljava/io/ByteArrayInputStream;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not supported for Type 3 fonts"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxr/m;->C:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->g1:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Llr/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Llr/j;

    .line 14
    .line 15
    invoke-static {v0}, Lyr/c;->c(Llr/j;)Lyr/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lxr/q;->J:Lyr/c;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unknown encoding: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Llr/j;->D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "PdfBox-Android"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v1, v0, Llr/d;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lyr/b;

    .line 50
    .line 51
    check-cast v0, Llr/d;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lyr/b;-><init>(Llr/d;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lxr/q;->J:Lyr/c;

    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lyr/d;->d:Lyr/d;

    .line 59
    .line 60
    iput-object v0, p0, Lxr/q;->K:Lyr/d;

    .line 61
    .line 62
    return-void
.end method

.method public final v()Lyr/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "not supported for Type 3 fonts"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final w(I)Lsr/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lxr/q;->J:Lyr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lxr/v;->M:Llr/d;

    .line 7
    .line 8
    iget-object v2, p0, Lxr/m;->C:Llr/d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Llr/j;->s0:Llr/j;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxr/v;->M:Llr/d;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lxr/v;->M:Llr/d;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lxr/q;->J:Lyr/c;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lyr/c;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lxr/v;->M:Llr/d;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Llr/j;->s0:Llr/j;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lxr/v;->M:Llr/d;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lxr/v;->M:Llr/d;

    .line 44
    .line 45
    invoke-static {p1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v0, p1, Llr/q;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p1, Llr/q;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, v1

    .line 61
    :goto_0
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance v0, Lsr/i;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p1, v1}, Lsr/i;-><init>(Llr/q;I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    return-object v1
.end method
