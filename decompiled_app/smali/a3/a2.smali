.class public final La3/a2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/p0;


# virtual methods
.method public final a(Lr4/r;Ljava/util/List;I)I
    .locals 3

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lr4/o0;

    .line 17
    .line 18
    invoke-interface {v2, p3}, Lr4/o0;->n(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final b(Lr4/r0;Ljava/util/List;J)Lr4/q0;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lr4/o0;

    .line 21
    .line 22
    invoke-static {v7}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "leadingIcon"

    .line 27
    .line 28
    invoke-static {v7, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v6, v5

    .line 39
    :goto_1
    check-cast v6, Lr4/o0;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v13, 0xa

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    move-wide/from16 v7, p3

    .line 50
    .line 51
    invoke-static/range {v7 .. v13}, Lr5/a;->b(JIIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-interface {v6, v9, v10}, Lr4/o0;->E(J)Lr4/f1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v7, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v7, v5

    .line 62
    :goto_2
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget v2, v7, Lr4/f1;->C:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v2, v3

    .line 68
    :goto_3
    if-eqz v7, :cond_4

    .line 69
    .line 70
    iget v4, v7, Lr4/f1;->D:I

    .line 71
    .line 72
    move v8, v4

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v8, v3

    .line 75
    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move v6, v3

    .line 80
    :goto_5
    if-ge v6, v4, :cond_6

    .line 81
    .line 82
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object v10, v9

    .line 87
    check-cast v10, Lr4/o0;

    .line 88
    .line 89
    invoke-static {v10}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v11, "trailingIcon"

    .line 94
    .line 95
    invoke-static {v10, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move-object v9, v5

    .line 106
    :goto_6
    check-cast v9, Lr4/o0;

    .line 107
    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0xa

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    move-wide/from16 v11, p3

    .line 118
    .line 119
    invoke-static/range {v11 .. v17}, Lr5/a;->b(JIIIII)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-interface {v9, v4, v5}, Lr4/o0;->E(J)Lr4/f1;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_7
    move-object v12, v5

    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    iget v4, v12, Lr4/f1;->C:I

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    move v4, v3

    .line 134
    :goto_7
    if-eqz v12, :cond_9

    .line 135
    .line 136
    iget v5, v12, Lr4/f1;->D:I

    .line 137
    .line 138
    move v13, v5

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    move v13, v3

    .line 141
    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move v5, v3

    .line 146
    :goto_9
    if-ge v5, v1, :cond_b

    .line 147
    .line 148
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lr4/o0;

    .line 153
    .line 154
    invoke-static {v6}, Lr4/z;->i(Lr4/o0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v10, "label"

    .line 159
    .line 160
    invoke-static {v9, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_a

    .line 165
    .line 166
    add-int v0, v2, v4

    .line 167
    .line 168
    neg-int v0, v0

    .line 169
    const/4 v1, 0x2

    .line 170
    move-wide/from16 v9, p3

    .line 171
    .line 172
    invoke-static {v0, v3, v1, v9, v10}, Lr5/b;->j(IIIJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-interface {v6, v0, v1}, Lr4/o0;->E(J)Lr4/f1;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget v0, v10, Lr4/f1;->C:I

    .line 181
    .line 182
    add-int/2addr v0, v2

    .line 183
    add-int/2addr v0, v4

    .line 184
    iget v1, v10, Lr4/f1;->D:I

    .line 185
    .line 186
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    new-instance v6, La3/z1;

    .line 195
    .line 196
    move v11, v2

    .line 197
    invoke-direct/range {v6 .. v13}, La3/z1;-><init>(Lr4/f1;IILr4/f1;ILr4/f1;I)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lxs/w;->C:Lxs/w;

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    invoke-interface {v2, v0, v9, v1, v6}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_a
    move-wide/from16 v9, p3

    .line 210
    .line 211
    move v11, v2

    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    move v2, v11

    .line 217
    goto :goto_9

    .line 218
    :cond_b
    const-string v0, "Collection contains no element matching the predicate."

    .line 219
    .line 220
    invoke-static {v0}, La0/t;->j(Ljava/lang/String;)Lbv/g0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
.end method

.method public final c(Lr4/r;Ljava/util/List;I)I
    .locals 3

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lr4/o0;

    .line 17
    .line 18
    invoke-interface {v2, p3}, Lr4/o0;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final d(Lr4/r;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr4/o0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lr4/o0;->b0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lwl/z;->f(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lr4/o0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lr4/o0;->b0(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final e(Lr4/r;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr4/o0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lr4/o0;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lwl/z;->f(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lr4/o0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lr4/o0;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method
