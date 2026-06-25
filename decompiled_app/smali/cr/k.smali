.class public final Lcr/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public a:S

.field public b:S

.field public c:Lcr/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcr/k;->c:Lcr/i;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 14

    .line 1
    iget-object v0, p0, Lcr/k;->c:Lcr/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Lcr/l;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    move v5, v3

    .line 12
    move v7, v5

    .line 13
    move v6, v4

    .line 14
    :goto_0
    const/4 v8, 0x1

    .line 15
    if-ge v5, v1, :cond_4

    .line 16
    .line 17
    if-ne v6, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lcr/i;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    :cond_0
    if-ne v6, v5, :cond_1

    .line 24
    .line 25
    move v9, v8

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v9, v3

    .line 28
    :goto_1
    if-eqz v9, :cond_2

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    move v6, v4

    .line 33
    :cond_2
    new-instance v10, Lcr/l;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lcr/i;->e(I)S

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v0, v5}, Lcr/i;->f(I)S

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual {v0, v5}, Lcr/i;->c(I)B

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    and-int/2addr v13, v8

    .line 48
    if-eqz v13, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v8, v3

    .line 52
    :goto_2
    invoke-direct {v10, v11, v12, v8, v9}, Lcr/l;-><init>(IIZZ)V

    .line 53
    .line 54
    .line 55
    aput-object v10, v2, v5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v0, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    move v4, v3

    .line 66
    move v5, v4

    .line 67
    :goto_3
    if-ge v4, v1, :cond_c

    .line 68
    .line 69
    aget-object v6, v2, v4

    .line 70
    .line 71
    iget-boolean v7, v6, Lcr/l;->d:Z

    .line 72
    .line 73
    if-eqz v7, :cond_b

    .line 74
    .line 75
    aget-object v7, v2, v5

    .line 76
    .line 77
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    move v10, v5

    .line 83
    :goto_4
    if-gt v10, v4, :cond_5

    .line 84
    .line 85
    aget-object v11, v2, v10

    .line 86
    .line 87
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    aget-object v5, v2, v5

    .line 94
    .line 95
    iget-boolean v5, v5, Lcr/l;->c:Z

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    aget-object v5, v2, v4

    .line 104
    .line 105
    iget-boolean v5, v5, Lcr/l;->c:Z

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v9, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    new-instance v5, Lcr/l;

    .line 114
    .line 115
    iget v10, v7, Lcr/l;->a:I

    .line 116
    .line 117
    iget v11, v6, Lcr/l;->a:I

    .line 118
    .line 119
    sub-int/2addr v11, v10

    .line 120
    div-int/lit8 v11, v11, 0x2

    .line 121
    .line 122
    add-int/2addr v11, v10

    .line 123
    iget v7, v7, Lcr/l;->b:I

    .line 124
    .line 125
    iget v6, v6, Lcr/l;->b:I

    .line 126
    .line 127
    sub-int/2addr v6, v7

    .line 128
    div-int/lit8 v6, v6, 0x2

    .line 129
    .line 130
    add-int/2addr v6, v7

    .line 131
    invoke-direct {v5, v11, v6, v8, v3}, Lcr/l;-><init>(IIZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcr/l;

    .line 145
    .line 146
    iget v6, v5, Lcr/l;->a:I

    .line 147
    .line 148
    int-to-float v6, v6

    .line 149
    iget v5, v5, Lcr/l;->b:I

    .line 150
    .line 151
    int-to-float v5, v5

    .line 152
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    move v6, v8

    .line 160
    :goto_6
    if-ge v6, v5, :cond_a

    .line 161
    .line 162
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcr/l;

    .line 167
    .line 168
    iget-boolean v10, v7, Lcr/l;->c:Z

    .line 169
    .line 170
    iget v11, v7, Lcr/l;->b:I

    .line 171
    .line 172
    iget v7, v7, Lcr/l;->a:I

    .line 173
    .line 174
    if-eqz v10, :cond_8

    .line 175
    .line 176
    int-to-float v7, v7

    .line 177
    int-to-float v10, v11

    .line 178
    invoke-virtual {v0, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    add-int/lit8 v10, v6, 0x1

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Lcr/l;

    .line 189
    .line 190
    iget-boolean v12, v12, Lcr/l;->c:Z

    .line 191
    .line 192
    if-eqz v12, :cond_9

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcr/l;

    .line 199
    .line 200
    int-to-float v7, v7

    .line 201
    int-to-float v11, v11

    .line 202
    iget v12, v6, Lcr/l;->a:I

    .line 203
    .line 204
    int-to-float v12, v12

    .line 205
    iget v6, v6, Lcr/l;->b:I

    .line 206
    .line 207
    int-to-float v6, v6

    .line 208
    invoke-virtual {v0, v7, v11, v12, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 209
    .line 210
    .line 211
    move v6, v10

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lcr/l;

    .line 218
    .line 219
    iget v12, v10, Lcr/l;->a:I

    .line 220
    .line 221
    sub-int/2addr v12, v7

    .line 222
    div-int/lit8 v12, v12, 0x2

    .line 223
    .line 224
    add-int/2addr v12, v7

    .line 225
    iget v10, v10, Lcr/l;->b:I

    .line 226
    .line 227
    sub-int/2addr v10, v11

    .line 228
    div-int/lit8 v10, v10, 0x2

    .line 229
    .line 230
    add-int/2addr v10, v11

    .line 231
    int-to-float v7, v7

    .line 232
    int-to-float v11, v11

    .line 233
    int-to-float v12, v12

    .line 234
    int-to-float v10, v10

    .line 235
    invoke-virtual {v0, v7, v11, v12, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 236
    .line 237
    .line 238
    :goto_7
    add-int/2addr v6, v8

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v5, v4, 0x1

    .line 244
    .line 245
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_c
    return-object v0
.end method
