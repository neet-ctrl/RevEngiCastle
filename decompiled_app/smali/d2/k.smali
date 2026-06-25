.class public final synthetic Ld2/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/ArrayList;

.field public final synthetic E:Ld2/j;

.field public final synthetic F:Lc2/n0;


# direct methods
.method public synthetic constructor <init>(Ld2/j;Ljava/util/ArrayList;Lc2/n0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld2/k;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/k;->E:Ld2/j;

    iput-object p2, p0, Ld2/k;->D:Ljava/util/ArrayList;

    iput-object p3, p0, Ld2/k;->F:Lc2/n0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ld2/j;Lc2/n0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld2/k;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/k;->D:Ljava/util/ArrayList;

    iput-object p2, p0, Ld2/k;->E:Ld2/j;

    iput-object p3, p0, Ld2/k;->F:Lc2/n0;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld2/k;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lr4/e1;

    .line 11
    .line 12
    iget-object v2, v0, Ld2/k;->D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_b

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ld2/p;

    .line 26
    .line 27
    iget-object v7, v0, Ld2/k;->F:Lc2/n0;

    .line 28
    .line 29
    iget-object v7, v7, Lc2/n0;->D:Lr4/q1;

    .line 30
    .line 31
    invoke-interface {v7}, Lr4/r;->f0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-boolean v8, v6, Ld2/p;->d:Z

    .line 36
    .line 37
    iget v9, v6, Ld2/p;->o:I

    .line 38
    .line 39
    const/high16 v10, -0x80000000

    .line 40
    .line 41
    if-eq v9, v10, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v9, "position() should be called first"

    .line 45
    .line 46
    invoke-static {v9}, Lx1/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v9, v6, Ld2/p;->c:Ljava/util/List;

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-ge v11, v10, :cond_a

    .line 60
    .line 61
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lr4/f1;

    .line 66
    .line 67
    iget v13, v6, Ld2/p;->p:I

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    iget v14, v12, Lr4/f1;->D:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    iget v14, v12, Lr4/f1;->C:I

    .line 75
    .line 76
    :goto_3
    sub-int/2addr v13, v14

    .line 77
    iget v14, v6, Ld2/p;->q:I

    .line 78
    .line 79
    move v15, v5

    .line 80
    iget-wide v4, v6, Ld2/p;->t:J

    .line 81
    .line 82
    move-object/from16 v16, v2

    .line 83
    .line 84
    iget-object v2, v6, Ld2/p;->j:Lc2/f0;

    .line 85
    .line 86
    move/from16 v17, v3

    .line 87
    .line 88
    iget-object v3, v6, Ld2/p;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v2, v11, v3}, Lc2/f0;->a(ILjava/lang/Object;)Lc2/z;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    iput-wide v4, v2, Lc2/z;->r:J

    .line 99
    .line 100
    move v3, v7

    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    move-object/from16 v19, v9

    .line 104
    .line 105
    move/from16 v20, v10

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_2
    move v3, v7

    .line 109
    move/from16 v18, v8

    .line 110
    .line 111
    iget-wide v7, v2, Lc2/z;->r:J

    .line 112
    .line 113
    move-object/from16 v19, v9

    .line 114
    .line 115
    move/from16 v20, v10

    .line 116
    .line 117
    sget-wide v9, Lc2/z;->s:J

    .line 118
    .line 119
    invoke-static {v7, v8, v9, v10}, Lr5/j;->b(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    iget-wide v7, v2, Lc2/z;->r:J

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    move-wide v7, v4

    .line 129
    :goto_4
    iget-object v9, v2, Lc2/z;->q:Lf3/l1;

    .line 130
    .line 131
    invoke-virtual {v9}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lr5/j;

    .line 136
    .line 137
    iget-wide v9, v9, Lr5/j;->a:J

    .line 138
    .line 139
    invoke-static {v7, v8, v9, v10}, Lr5/j;->d(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-virtual {v6, v4, v5}, Ld2/p;->a(J)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-gt v9, v13, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6, v7, v8}, Ld2/p;->a(J)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-le v9, v13, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v6, v4, v5}, Ld2/p;->a(J)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-lt v4, v14, :cond_6

    .line 160
    .line 161
    invoke-virtual {v6, v7, v8}, Ld2/p;->a(J)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-lt v4, v14, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v2}, Lc2/z;->b()V

    .line 168
    .line 169
    .line 170
    :cond_6
    move-wide v4, v7

    .line 171
    :goto_5
    iget-object v7, v2, Lc2/z;->n:Ld4/b;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move v3, v7

    .line 175
    move/from16 v18, v8

    .line 176
    .line 177
    move-object/from16 v19, v9

    .line 178
    .line 179
    move/from16 v20, v10

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    :goto_6
    iget-object v8, v0, Ld2/k;->E:Ld2/j;

    .line 183
    .line 184
    iget-wide v8, v8, Ld2/j;->i:J

    .line 185
    .line 186
    invoke-static {v4, v5, v8, v9}, Lr5/j;->d(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    iput-wide v4, v2, Lc2/z;->m:J

    .line 195
    .line 196
    :cond_8
    if-eqz v7, :cond_9

    .line 197
    .line 198
    invoke-static {v1, v12, v4, v5, v7}, Lr4/e1;->n(Lr4/e1;Lr4/f1;JLd4/b;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-static {v1, v12, v4, v5}, Lr4/e1;->m(Lr4/e1;Lr4/f1;J)V

    .line 203
    .line 204
    .line 205
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    move v7, v3

    .line 208
    move v5, v15

    .line 209
    move-object/from16 v2, v16

    .line 210
    .line 211
    move/from16 v3, v17

    .line 212
    .line 213
    move/from16 v8, v18

    .line 214
    .line 215
    move-object/from16 v9, v19

    .line 216
    .line 217
    move/from16 v10, v20

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_a
    move-object/from16 v16, v2

    .line 222
    .line 223
    move/from16 v17, v3

    .line 224
    .line 225
    move v15, v5

    .line 226
    add-int/lit8 v5, v15, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_0
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lr4/e1;

    .line 236
    .line 237
    new-instance v2, Ld2/k;

    .line 238
    .line 239
    iget-object v3, v0, Ld2/k;->D:Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v4, v0, Ld2/k;->E:Ld2/j;

    .line 242
    .line 243
    iget-object v5, v0, Ld2/k;->F:Lc2/n0;

    .line 244
    .line 245
    invoke-direct {v2, v3, v4, v5}, Ld2/k;-><init>(Ljava/util/ArrayList;Ld2/j;Lc2/n0;)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    iput-boolean v3, v1, Lr4/e1;->C:Z

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ld2/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    iput-boolean v2, v1, Lr4/e1;->C:Z

    .line 256
    .line 257
    iget-object v1, v4, Ld2/j;->a:Ld2/t;

    .line 258
    .line 259
    iget-object v1, v1, Ld2/t;->u:Lf3/b1;

    .line 260
    .line 261
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
