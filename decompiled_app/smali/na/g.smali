.class public final Lna/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lha/g;

.field public final b:Lwa/g;

.field public final c:Ljn/l;

.field public final d:Lj7/a;


# direct methods
.method public constructor <init>(Lha/g;Lwa/g;Ljn/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/g;->a:Lha/g;

    .line 5
    .line 6
    iput-object p2, p0, Lna/g;->b:Lwa/g;

    .line 7
    .line 8
    iput-object p3, p0, Lna/g;->c:Ljn/l;

    .line 9
    .line 10
    new-instance p2, Lj7/a;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lj7/a;-><init>(Lha/g;Ljn/l;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lna/g;->d:Lj7/a;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lna/g;Lma/m;Lha/b;Lsa/i;Ljava/lang/Object;Lsa/m;Lha/c;Lct/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p7, Lna/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p7

    .line 9
    check-cast v0, Lna/b;

    .line 10
    .line 11
    iget v1, v0, Lna/b;->P:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lna/b;->P:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lna/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p7}, Lna/b;-><init>(Lna/g;Lct/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p7, v0, Lna/b;->N:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 31
    .line 32
    iget v2, v0, Lna/b;->P:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lna/b;->M:I

    .line 41
    .line 42
    iget-object p1, v0, Lna/b;->L:Lha/c;

    .line 43
    .line 44
    iget-object p2, v0, Lna/b;->K:Lsa/m;

    .line 45
    .line 46
    iget-object p3, v0, Lna/b;->J:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p4, v0, Lna/b;->I:Lsa/i;

    .line 49
    .line 50
    iget-object p5, v0, Lna/b;->H:Lha/b;

    .line 51
    .line 52
    iget-object p6, v0, Lna/b;->G:Lma/m;

    .line 53
    .line 54
    iget-object v2, v0, Lna/b;->F:Lna/g;

    .line 55
    .line 56
    invoke-static {p7}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v2

    .line 60
    move v2, p0

    .line 61
    move-object p0, v7

    .line 62
    move-object v7, p6

    .line 63
    move-object p6, p1

    .line 64
    move-object p1, v7

    .line 65
    move-object v7, p5

    .line 66
    move-object p5, p2

    .line 67
    move-object p2, v7

    .line 68
    move-object v7, p4

    .line 69
    move-object p4, p3

    .line 70
    move-object p3, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    invoke-static {p7}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p7, 0x0

    .line 84
    :goto_1
    iget-object v2, p0, Lna/g;->a:Lha/g;

    .line 85
    .line 86
    iget-object v2, p2, Lha/b;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_2
    if-ge p7, v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lja/i;

    .line 99
    .line 100
    invoke-interface {v6, p1, p5}, Lja/i;->a(Lma/m;Lsa/m;)Lja/j;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p7

    .line 110
    new-instance v2, Lws/l;

    .line 111
    .line 112
    invoke-direct {v2, v6, p7}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    add-int/lit8 p7, p7, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v2, v3

    .line 120
    :goto_3
    if-eqz v2, :cond_9

    .line 121
    .line 122
    iget-object p7, v2, Lws/l;->C:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p7, Lja/j;

    .line 125
    .line 126
    iget-object v2, v2, Lws/l;->D:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v4

    .line 135
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object p0, v0, Lna/b;->F:Lna/g;

    .line 139
    .line 140
    iput-object p1, v0, Lna/b;->G:Lma/m;

    .line 141
    .line 142
    iput-object p2, v0, Lna/b;->H:Lha/b;

    .line 143
    .line 144
    iput-object p3, v0, Lna/b;->I:Lsa/i;

    .line 145
    .line 146
    iput-object p4, v0, Lna/b;->J:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p5, v0, Lna/b;->K:Lsa/m;

    .line 149
    .line 150
    iput-object p6, v0, Lna/b;->L:Lha/c;

    .line 151
    .line 152
    iput v2, v0, Lna/b;->M:I

    .line 153
    .line 154
    iput v4, v0, Lna/b;->P:I

    .line 155
    .line 156
    invoke-interface {p7, v0}, Lja/j;->a(Lat/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p7

    .line 160
    if-ne p7, v1, :cond_5

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_5
    :goto_4
    check-cast p7, Lja/h;

    .line 164
    .line 165
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz p7, :cond_8

    .line 169
    .line 170
    new-instance p0, Lna/a;

    .line 171
    .line 172
    iget-object p2, p7, Lja/h;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    .line 174
    iget-boolean p3, p7, Lja/h;->b:Z

    .line 175
    .line 176
    iget-object p4, p1, Lma/m;->c:Lja/g;

    .line 177
    .line 178
    iget-object p1, p1, Lma/m;->a:Lcr/m0;

    .line 179
    .line 180
    instance-of p5, p1, Lja/p;

    .line 181
    .line 182
    if-eqz p5, :cond_6

    .line 183
    .line 184
    check-cast p1, Lja/p;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object p1, v3

    .line 188
    :goto_5
    if-eqz p1, :cond_7

    .line 189
    .line 190
    iget-object v3, p1, Lja/p;->E:Ljava/lang/String;

    .line 191
    .line 192
    :cond_7
    invoke-direct {p0, p2, p3, p4, v3}, Lna/a;-><init>(Landroid/graphics/drawable/Drawable;ZLja/g;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_8
    move p7, v2

    .line 197
    goto :goto_1

    .line 198
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 199
    .line 200
    invoke-static {p4, p0}, Lcom/google/android/gms/internal/vision/b2;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public static final b(Lna/g;Lsa/i;Ljava/lang/Object;Lsa/m;Lha/c;Lct/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v3, v1, Lna/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lna/c;

    .line 13
    .line 14
    iget v4, v3, Lna/c;->P:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lna/c;->P:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lna/c;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lna/c;-><init>(Lna/g;Lct/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v6, Lna/c;->N:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lbt/a;->C:Lbt/a;

    .line 36
    .line 37
    iget v3, v6, Lna/c;->P:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v9, :cond_2

    .line 48
    .line 49
    if-ne v3, v8, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v2, v6, Lna/c;->J:Lmt/z;

    .line 65
    .line 66
    iget-object v0, v6, Lna/c;->I:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lmt/z;

    .line 69
    .line 70
    iget-object v3, v6, Lna/c;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lha/c;

    .line 73
    .line 74
    iget-object v4, v6, Lna/c;->G:Lsa/i;

    .line 75
    .line 76
    iget-object v5, v6, Lna/c;->F:Lna/g;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_3
    iget-object v0, v6, Lna/c;->M:Lmt/z;

    .line 87
    .line 88
    iget-object v2, v6, Lna/c;->L:Lmt/z;

    .line 89
    .line 90
    iget-object v3, v6, Lna/c;->K:Lmt/z;

    .line 91
    .line 92
    iget-object v4, v6, Lna/c;->J:Lmt/z;

    .line 93
    .line 94
    iget-object v5, v6, Lna/c;->I:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lha/c;

    .line 97
    .line 98
    iget-object v11, v6, Lna/c;->H:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v12, v6, Lna/c;->G:Lsa/i;

    .line 101
    .line 102
    iget-object v13, v6, Lna/c;->F:Lna/g;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object/from16 v20, v3

    .line 108
    .line 109
    move-object/from16 v23, v4

    .line 110
    .line 111
    move-object/from16 v24, v5

    .line 112
    .line 113
    move-object/from16 v22, v11

    .line 114
    .line 115
    move-object/from16 v18, v13

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_4
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lmt/z;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, p3

    .line 128
    .line 129
    iput-object v1, v11, Lmt/z;->C:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v12, Lmt/z;

    .line 132
    .line 133
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lna/g;->a:Lha/g;

    .line 137
    .line 138
    iget-object v1, v1, Lha/g;->f:Lha/b;

    .line 139
    .line 140
    iput-object v1, v12, Lmt/z;->C:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v13, Lmt/z;

    .line 143
    .line 144
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    :try_start_2
    iget-object v1, v0, Lna/g;->c:Ljn/l;

    .line 148
    .line 149
    iget-object v3, v11, Lmt/z;->C:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lsa/m;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljn/l;->X(Lsa/m;)Lsa/m;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v11, Lmt/z;->C:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, Lsa/i;->f:Lja/i;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    :try_start_3
    iget-object v3, v12, Lmt/z;->C:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lha/b;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v5, v3, Lha/b;->a:Ljava/util/List;

    .line 174
    .line 175
    check-cast v5, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-static {v5}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v14, v3, Lha/b;->b:Ljava/util/List;

    .line 182
    .line 183
    check-cast v14, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-static {v14}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget-object v15, v3, Lha/b;->c:Ljava/util/List;

    .line 190
    .line 191
    check-cast v15, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-static {v15}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-object v8, v3, Lha/b;->d:Ljava/util/List;

    .line 198
    .line 199
    check-cast v8, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-static {v8}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v3, v3, Lha/b;->e:Ljava/util/List;

    .line 206
    .line 207
    check-cast v3, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-static {v3}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-virtual {v3, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object v2, v13

    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_5
    :goto_2
    new-instance v17, Lha/b;

    .line 225
    .line 226
    invoke-static {v5}, Lvl/fd;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    invoke-static {v14}, Lvl/fd;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    invoke-static {v15}, Lvl/fd;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    invoke-static {v8}, Lvl/fd;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    invoke-static {v3}, Lvl/fd;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    invoke-direct/range {v17 .. v22}, Lha/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v17

    .line 250
    .line 251
    iput-object v1, v12, Lmt/z;->C:Ljava/lang/Object;

    .line 252
    .line 253
    :cond_6
    iget-object v1, v12, Lmt/z;->C:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lha/b;

    .line 256
    .line 257
    iget-object v3, v11, Lmt/z;->C:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lsa/m;

    .line 260
    .line 261
    iput-object v0, v6, Lna/c;->F:Lna/g;

    .line 262
    .line 263
    iput-object v2, v6, Lna/c;->G:Lsa/i;

    .line 264
    .line 265
    move-object/from16 v5, p2

    .line 266
    .line 267
    iput-object v5, v6, Lna/c;->H:Ljava/lang/Object;

    .line 268
    .line 269
    move-object/from16 v8, p4

    .line 270
    .line 271
    iput-object v8, v6, Lna/c;->I:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v11, v6, Lna/c;->J:Lmt/z;

    .line 274
    .line 275
    iput-object v12, v6, Lna/c;->K:Lmt/z;

    .line 276
    .line 277
    iput-object v13, v6, Lna/c;->L:Lmt/z;

    .line 278
    .line 279
    iput-object v13, v6, Lna/c;->M:Lmt/z;

    .line 280
    .line 281
    iput v4, v6, Lna/c;->P:I

    .line 282
    .line 283
    move-object v4, v3

    .line 284
    move-object v3, v5

    .line 285
    move-object v5, v8

    .line 286
    invoke-virtual/range {v0 .. v6}, Lna/g;->c(Lha/b;Lsa/i;Ljava/lang/Object;Lsa/m;Lha/c;Lct/c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    if-ne v1, v7, :cond_7

    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_7
    move-object/from16 v18, p0

    .line 295
    .line 296
    move-object/from16 v22, p2

    .line 297
    .line 298
    move-object/from16 v24, p4

    .line 299
    .line 300
    move-object/from16 v23, v11

    .line 301
    .line 302
    move-object/from16 v20, v12

    .line 303
    .line 304
    move-object v0, v13

    .line 305
    move-object v2, v0

    .line 306
    move-object/from16 v12, p1

    .line 307
    .line 308
    :goto_3
    :try_start_4
    iput-object v1, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v0, v2, Lmt/z;->C:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v1, v0

    .line 313
    check-cast v1, Lma/e;

    .line 314
    .line 315
    instance-of v3, v1, Lma/m;

    .line 316
    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    iget-object v0, v12, Lsa/i;->t:Lfw/u;

    .line 320
    .line 321
    new-instance v17, Lf3/y2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    move-object/from16 v19, v2

    .line 326
    .line 327
    move-object/from16 v21, v12

    .line 328
    .line 329
    :try_start_5
    invoke-direct/range {v17 .. v25}, Lf3/y2;-><init>(Lna/g;Lmt/z;Lmt/z;Lsa/i;Ljava/lang/Object;Lmt/z;Lha/c;Lat/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, v17

    .line 333
    .line 334
    move-object/from16 v5, v18

    .line 335
    .line 336
    move-object/from16 v4, v21

    .line 337
    .line 338
    move-object/from16 v11, v23

    .line 339
    .line 340
    move-object/from16 v3, v24

    .line 341
    .line 342
    :try_start_6
    iput-object v5, v6, Lna/c;->F:Lna/g;

    .line 343
    .line 344
    iput-object v4, v6, Lna/c;->G:Lsa/i;

    .line 345
    .line 346
    iput-object v3, v6, Lna/c;->H:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v11, v6, Lna/c;->I:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v2, v6, Lna/c;->J:Lmt/z;

    .line 351
    .line 352
    iput-object v10, v6, Lna/c;->K:Lmt/z;

    .line 353
    .line 354
    iput-object v10, v6, Lna/c;->L:Lmt/z;

    .line 355
    .line 356
    iput-object v10, v6, Lna/c;->M:Lmt/z;

    .line 357
    .line 358
    const/4 v8, 0x2

    .line 359
    iput v8, v6, Lna/c;->P:I

    .line 360
    .line 361
    invoke-static {v0, v1, v6}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-ne v1, v7, :cond_8

    .line 366
    .line 367
    goto/16 :goto_a

    .line 368
    .line 369
    :cond_8
    move-object v0, v11

    .line 370
    :goto_4
    check-cast v1, Lna/a;

    .line 371
    .line 372
    move-object v11, v0

    .line 373
    :goto_5
    move-object v14, v1

    .line 374
    move-object/from16 v17, v3

    .line 375
    .line 376
    move-object v12, v4

    .line 377
    move-object v13, v5

    .line 378
    goto :goto_6

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    move-object/from16 v2, v19

    .line 381
    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :cond_9
    move-object v4, v12

    .line 385
    move-object/from16 v5, v18

    .line 386
    .line 387
    move-object/from16 v11, v23

    .line 388
    .line 389
    move-object/from16 v3, v24

    .line 390
    .line 391
    instance-of v1, v1, Lma/d;

    .line 392
    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    new-instance v1, Lna/a;

    .line 396
    .line 397
    move-object v8, v0

    .line 398
    check-cast v8, Lma/d;

    .line 399
    .line 400
    iget-object v8, v8, Lma/d;->a:Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    move-object v9, v0

    .line 403
    check-cast v9, Lma/d;

    .line 404
    .line 405
    iget-boolean v9, v9, Lma/d;->b:Z

    .line 406
    .line 407
    check-cast v0, Lma/d;

    .line 408
    .line 409
    iget-object v0, v0, Lma/d;->c:Lja/g;

    .line 410
    .line 411
    invoke-direct {v1, v8, v9, v0, v10}, Lna/a;-><init>(Landroid/graphics/drawable/Drawable;ZLja/g;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :goto_6
    iget-object v0, v2, Lmt/z;->C:Ljava/lang/Object;

    .line 416
    .line 417
    instance-of v1, v0, Lma/m;

    .line 418
    .line 419
    if-eqz v1, :cond_a

    .line 420
    .line 421
    check-cast v0, Lma/m;

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_a
    move-object v0, v10

    .line 425
    :goto_7
    if-eqz v0, :cond_b

    .line 426
    .line 427
    iget-object v0, v0, Lma/m;->a:Lcr/m0;

    .line 428
    .line 429
    invoke-static {v0}, Lwa/d;->a(Ljava/io/Closeable;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    iget-object v0, v11, Lmt/z;->C:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v15, v0

    .line 435
    check-cast v15, Lsa/m;

    .line 436
    .line 437
    iput-object v10, v6, Lna/c;->F:Lna/g;

    .line 438
    .line 439
    iput-object v10, v6, Lna/c;->G:Lsa/i;

    .line 440
    .line 441
    iput-object v10, v6, Lna/c;->H:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v10, v6, Lna/c;->I:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v10, v6, Lna/c;->J:Lmt/z;

    .line 446
    .line 447
    iput-object v10, v6, Lna/c;->K:Lmt/z;

    .line 448
    .line 449
    iput-object v10, v6, Lna/c;->L:Lmt/z;

    .line 450
    .line 451
    iput-object v10, v6, Lna/c;->M:Lmt/z;

    .line 452
    .line 453
    const/4 v0, 0x3

    .line 454
    iput v0, v6, Lna/c;->P:I

    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v0, v12, Lsa/i;->g:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_c

    .line 466
    .line 467
    :goto_8
    move-object v1, v14

    .line 468
    goto :goto_9

    .line 469
    :cond_c
    iget-object v1, v14, Lna/a;->a:Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 472
    .line 473
    if-nez v1, :cond_d

    .line 474
    .line 475
    iget-boolean v1, v12, Lsa/i;->k:Z

    .line 476
    .line 477
    if-nez v1, :cond_d

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_d
    iget-object v1, v12, Lsa/i;->u:Lfw/u;

    .line 481
    .line 482
    move-object/from16 v18, v12

    .line 483
    .line 484
    new-instance v12, Lna/f;

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    move-object/from16 v16, v0

    .line 489
    .line 490
    invoke-direct/range {v12 .. v19}, Lna/f;-><init>(Lna/g;Lna/a;Lsa/m;Ljava/util/List;Lha/c;Lsa/i;Lat/c;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v12, v6}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v1, v0

    .line 498
    :goto_9
    if-ne v1, v7, :cond_e

    .line 499
    .line 500
    :goto_a
    return-object v7

    .line 501
    :cond_e
    :goto_b
    check-cast v1, Lna/a;

    .line 502
    .line 503
    iget-object v0, v1, Lna/a;->a:Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 506
    .line 507
    if-eqz v2, :cond_f

    .line 508
    .line 509
    move-object v10, v0

    .line 510
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 511
    .line 512
    :cond_f
    if-eqz v10, :cond_10

    .line 513
    .line 514
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_10

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 521
    .line 522
    .line 523
    :cond_10
    return-object v1

    .line 524
    :cond_11
    :try_start_7
    new-instance v0, Lbv/g0;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 530
    :goto_c
    iget-object v1, v2, Lmt/z;->C:Ljava/lang/Object;

    .line 531
    .line 532
    instance-of v2, v1, Lma/m;

    .line 533
    .line 534
    if-eqz v2, :cond_12

    .line 535
    .line 536
    move-object v10, v1

    .line 537
    check-cast v10, Lma/m;

    .line 538
    .line 539
    :cond_12
    if-eqz v10, :cond_13

    .line 540
    .line 541
    iget-object v1, v10, Lma/m;->a:Lcr/m0;

    .line 542
    .line 543
    invoke-static {v1}, Lwa/d;->a(Ljava/io/Closeable;)V

    .line 544
    .line 545
    .line 546
    :cond_13
    throw v0
.end method


# virtual methods
.method public final c(Lha/b;Lsa/i;Ljava/lang/Object;Lsa/m;Lha/c;Lct/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lna/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lna/d;

    .line 9
    .line 10
    iget v2, v1, Lna/d;->O:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lna/d;->O:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lna/d;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lna/d;-><init>(Lna/g;Lct/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lna/d;->M:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 34
    .line 35
    iget v4, v1, Lna/d;->O:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget v4, v1, Lna/d;->L:I

    .line 43
    .line 44
    iget-object v7, v1, Lna/d;->K:Lha/c;

    .line 45
    .line 46
    iget-object v8, v1, Lna/d;->J:Lsa/m;

    .line 47
    .line 48
    iget-object v9, v1, Lna/d;->I:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v1, Lna/d;->H:Lsa/i;

    .line 51
    .line 52
    iget-object v11, v1, Lna/d;->G:Lha/b;

    .line 53
    .line 54
    iget-object v12, v1, Lna/d;->F:Lna/g;

    .line 55
    .line 56
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v10

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    move-object/from16 v1, v16

    .line 63
    .line 64
    move-object/from16 v16, v9

    .line 65
    .line 66
    move v9, v4

    .line 67
    move-object/from16 v4, v16

    .line 68
    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    move-object/from16 v7, v16

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    move v9, v0

    .line 95
    move-object v10, v1

    .line 96
    move-object v12, v2

    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    :goto_1
    iget-object v11, v12, Lna/g;->a:Lha/g;

    .line 102
    .line 103
    iget-object v11, v0, Lha/b;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :goto_2
    if-ge v9, v13, :cond_4

    .line 110
    .line 111
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lws/l;

    .line 116
    .line 117
    iget-object v15, v14, Lws/l;->C:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Lma/f;

    .line 120
    .line 121
    iget-object v14, v14, Lws/l;->D:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    const-string v5, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 136
    .line 137
    invoke-static {v15, v5}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v4, v7}, Lma/f;->a(Ljava/lang/Object;Lsa/m;)Lma/g;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v11, Lws/l;

    .line 151
    .line 152
    invoke-direct {v11, v5, v9}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v11, 0x0

    .line 160
    :goto_3
    if-eqz v11, :cond_9

    .line 161
    .line 162
    iget-object v5, v11, Lws/l;->C:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lma/g;

    .line 165
    .line 166
    iget-object v9, v11, Lws/l;->D:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    add-int/2addr v9, v6

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v12, v10, Lna/d;->F:Lna/g;

    .line 179
    .line 180
    iput-object v0, v10, Lna/d;->G:Lha/b;

    .line 181
    .line 182
    iput-object v1, v10, Lna/d;->H:Lsa/i;

    .line 183
    .line 184
    iput-object v4, v10, Lna/d;->I:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v10, Lna/d;->J:Lsa/m;

    .line 187
    .line 188
    iput-object v8, v10, Lna/d;->K:Lha/c;

    .line 189
    .line 190
    iput v9, v10, Lna/d;->L:I

    .line 191
    .line 192
    iput v6, v10, Lna/d;->O:I

    .line 193
    .line 194
    invoke-interface {v5, v10}, Lma/g;->a(Lat/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-ne v5, v3, :cond_5

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_5
    move-object v11, v0

    .line 202
    move-object v0, v5

    .line 203
    :goto_4
    move-object v5, v0

    .line 204
    check-cast v5, Lma/e;

    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    return-object v5

    .line 212
    :cond_6
    move-object v0, v11

    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    instance-of v1, v5, Lma/m;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    check-cast v5, Lma/m;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    const/4 v5, 0x0

    .line 223
    :goto_5
    if-eqz v5, :cond_8

    .line 224
    .line 225
    iget-object v1, v5, Lma/m;->a:Lcr/m0;

    .line 226
    .line 227
    invoke-static {v1}, Lwa/d;->a(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    throw v0

    .line 231
    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    .line 232
    .line 233
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/vision/b2;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1
.end method

.method public final d(La0/z1;Lct/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lna/g;->d:Lj7/a;

    .line 8
    .line 9
    instance-of v3, v0, Lna/e;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lna/e;

    .line 15
    .line 16
    iget v4, v3, Lna/e;->J:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lna/e;->J:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lna/e;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lna/e;-><init>(Lna/g;Lct/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lna/e;->H:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lbt/a;->C:Lbt/a;

    .line 38
    .line 39
    iget v3, v9, Lna/e;->J:I

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v11, :cond_1

    .line 45
    .line 46
    iget-object v2, v9, Lna/e;->G:La0/z1;

    .line 47
    .line 48
    iget-object v3, v9, Lna/e;->F:Lna/g;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v7, v2

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, v7, La0/z1;->G:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lsa/i;

    .line 72
    .line 73
    iget-object v3, v0, Lsa/i;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, v7, La0/z1;->H:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lta/g;

    .line 78
    .line 79
    sget-object v5, Lwa/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    iget-object v5, v7, La0/z1;->I:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lha/c;

    .line 84
    .line 85
    iget-object v6, v1, Lna/g;->c:Ljn/l;

    .line 86
    .line 87
    invoke-virtual {v6, v0, v4}, Ljn/l;->T(Lsa/i;Lta/g;)Lsa/m;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v8, v6, Lsa/m;->e:Lta/f;

    .line 92
    .line 93
    iget-object v12, v1, Lna/g;->a:Lha/g;

    .line 94
    .line 95
    iget-object v12, v12, Lha/g;->f:Lha/b;

    .line 96
    .line 97
    iget-object v12, v12, Lha/b;->b:Ljava/util/List;

    .line 98
    .line 99
    move-object v13, v12

    .line 100
    check-cast v13, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 106
    const/4 v14, 0x0

    .line 107
    :goto_2
    if-ge v14, v13, :cond_4

    .line 108
    .line 109
    :try_start_2
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Lws/l;

    .line 114
    .line 115
    iget-object v11, v15, Lws/l;->C:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Lpa/a;

    .line 118
    .line 119
    iget-object v15, v15, Lws/l;->D:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v15, Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const-string v1, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 134
    .line 135
    invoke-static {v11, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v3, v6}, Lpa/a;->a(Ljava/lang/Object;Lsa/m;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v1, v6

    .line 154
    :try_start_3
    invoke-virtual {v2, v0, v3, v1, v5}, Lj7/a;->q(Lsa/i;Ljava/lang/Object;Lsa/m;Lha/c;)Lqa/a;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2, v0, v6, v4, v8}, Lj7/a;->m(Lsa/i;Lqa/a;Lta/g;Lta/f;)Lqa/b;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_5

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    :goto_3
    move-object/from16 v1, p0

    .line 167
    .line 168
    :goto_4
    move-object v3, v1

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    const/4 v2, 0x0

    .line 171
    :goto_5
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-static {v7, v0, v6, v2}, Lj7/a;->r(La0/z1;Lsa/i;Lqa/a;Lqa/b;)Lsa/p;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_6
    iget-object v11, v0, Lsa/i;->s:Lfw/u;

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    new-instance v0, Lf3/y2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    move-object v4, v1

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    :try_start_4
    invoke-direct/range {v0 .. v8}, Lf3/y2;-><init>(Lna/g;Lsa/i;Ljava/lang/Object;Lsa/m;Lha/c;Lqa/a;La0/z1;Lat/c;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v9, Lna/e;->F:Lna/g;

    .line 191
    .line 192
    iput-object v7, v9, Lna/e;->G:La0/z1;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    iput v2, v9, Lna/e;->J:I

    .line 196
    .line 197
    invoke-static {v11, v0, v9}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 201
    if-ne v0, v10, :cond_7

    .line 202
    .line 203
    return-object v10

    .line 204
    :cond_7
    return-object v0

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    goto :goto_4

    .line 207
    :goto_6
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 208
    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    iget-object v2, v3, Lna/g;->c:Ljn/l;

    .line 212
    .line 213
    iget-object v2, v7, La0/z1;->G:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lsa/i;

    .line 216
    .line 217
    invoke-static {v2, v0}, Ljn/l;->N(Lsa/i;Ljava/lang/Throwable;)Lsa/e;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_8
    throw v0
.end method
