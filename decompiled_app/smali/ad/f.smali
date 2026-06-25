.class public final Lad/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lad/f;->C:I

    iput-object p1, p0, Lad/f;->E:Ljava/lang/Object;

    iput-boolean p2, p0, Lad/f;->D:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lad/f;->C:I

    iput-boolean p1, p0, Lad/f;->D:Z

    iput-object p2, p0, Lad/f;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ly1/u1;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lf3/s;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$Button"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lt3/c;->G:Lt3/j;

    .line 36
    .line 37
    iget-object p2, p0, Lad/f;->E:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lki/h;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p1, p3}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide v0, v5, Lf3/s;->T:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 57
    .line 58
    invoke-static {v5, v8}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lt4/h;->A:Lt4/g;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lt4/g;->b:Lt4/f;

    .line 68
    .line 69
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v4, v5, Lf3/s;->S:Z

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lf3/s;->l(Llt/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v3, Lt4/g;->f:Lt4/e;

    .line 84
    .line 85
    invoke-static {v5, p1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lt4/g;->e:Lt4/e;

    .line 89
    .line 90
    invoke-static {v5, v1, p1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lt4/g;->g:Lt4/e;

    .line 98
    .line 99
    invoke-static {v5, p1, v0}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lt4/g;->h:Lt4/d;

    .line 103
    .line 104
    invoke-static {v5, p1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lt4/g;->d:Lt4/e;

    .line 108
    .line 109
    invoke-static {v5, v2, p1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p2, Lki/h;->a:Z

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lvl/sa;->b()Lg4/f;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_2
    move-object v0, p2

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-static {}, Lxl/nf;->j()Lg4/f;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    if-eqz p1, :cond_4

    .line 128
    .line 129
    const-string p2, "Stop Recording"

    .line 130
    .line 131
    :goto_4
    move-object v1, p2

    .line 132
    goto :goto_5

    .line 133
    :cond_4
    const-string p2, "Start Recording"

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_5
    const/16 p2, 0x3c

    .line 137
    .line 138
    int-to-float p2, p2

    .line 139
    invoke-static {v8, p2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object p2, La3/l2;->a:Lf3/b3;

    .line 144
    .line 145
    invoke-virtual {v5, p2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, La3/k2;

    .line 150
    .line 151
    iget-wide v3, v3, La3/k2;->b:J

    .line 152
    .line 153
    const/16 v6, 0x180

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 157
    .line 158
    .line 159
    const v0, -0x3745bdc0    # -381458.0f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Lf3/s;->Z(I)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lad/f;->D:Z

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    invoke-static {}, Lhq/c;->b()Lg4/f;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 p1, 0x1e

    .line 176
    .line 177
    int-to-float p1, p1

    .line 178
    invoke-static {v8, p1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v5, p2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, La3/k2;

    .line 187
    .line 188
    iget-wide p1, p1, La3/k2;->b:J

    .line 189
    .line 190
    const v1, 0x3f333333    # 0.7f

    .line 191
    .line 192
    .line 193
    const/16 v3, 0xe

    .line 194
    .line 195
    invoke-static {v1, v3, p1, p2}, La4/x;->b(FIJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    const/16 v6, 0x1b0

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const-string v1, "Pro Feature"

    .line 203
    .line 204
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v5, p3}, Lf3/s;->q(Z)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    invoke-virtual {v5, p1}, Lf3/s;->q(Z)V

    .line 212
    .line 213
    .line 214
    :goto_6
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 215
    .line 216
    return-object p1
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lad/f;->C:I

    .line 4
    .line 5
    sget-object v5, Ly1/r;->a:Ly1/r;

    .line 6
    .line 7
    sget-object v12, La4/e0;->b:La4/p0;

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    const-wide v16, 0xfffc9a20L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 16
    .line 17
    const-string v3, "$this$Card"

    .line 18
    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sget-object v20, Lws/b0;->a:Lws/b0;

    .line 22
    .line 23
    iget-boolean v8, v0, Lad/f;->D:Z

    .line 24
    .line 25
    iget-object v13, v0, Lad/f;->E:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ly1/v;

    .line 35
    .line 36
    move-object/from16 v6, p2

    .line 37
    .line 38
    check-cast v6, Lf3/s;

    .line 39
    .line 40
    move-object/from16 v18, p3

    .line 41
    .line 42
    check-cast v18, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    sget-object v15, Lt3/c;->E:Lt3/j;

    .line 49
    .line 50
    sget-object v11, Lt3/c;->G:Lt3/j;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v1, v18, 0x11

    .line 56
    .line 57
    if-ne v1, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-static {v2, v7}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v13, Luc/a;

    .line 76
    .line 77
    sget-object v3, Lt3/c;->C:Lt3/j;

    .line 78
    .line 79
    invoke-static {v3, v14}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object/from16 p1, v15

    .line 84
    .line 85
    iget-wide v14, v6, Lf3/s;->T:J

    .line 86
    .line 87
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v18, Lt4/h;->A:Lt4/g;

    .line 100
    .line 101
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lt4/g;->b:Lt4/f;

    .line 105
    .line 106
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v7, v6, Lf3/s;->S:Z

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Lf3/s;->l(Llt/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 121
    .line 122
    invoke-static {v6, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 126
    .line 127
    invoke-static {v6, v15, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    sget-object v15, Lt4/g;->g:Lt4/e;

    .line 135
    .line 136
    invoke-static {v6, v14, v15}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 137
    .line 138
    .line 139
    sget-object v14, Lt4/g;->h:Lt4/d;

    .line 140
    .line 141
    invoke-static {v6, v14}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 142
    .line 143
    .line 144
    sget-object v10, Lt4/g;->d:Lt4/e;

    .line 145
    .line 146
    invoke-static {v6, v1, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v13, Luc/a;->E:Luc/c;

    .line 150
    .line 151
    iget v9, v13, Luc/a;->D:I

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-eq v1, v0, :cond_6

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    if-ne v1, v0, :cond_5

    .line 164
    .line 165
    const v0, -0x6328d22c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0}, Lf3/s;->Z(I)V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v2, v0}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x10

    .line 178
    .line 179
    int-to-float v0, v0

    .line 180
    invoke-static {v1, v0}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 185
    .line 186
    invoke-virtual {v6, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, La3/k2;

    .line 191
    .line 192
    move/from16 v45, v8

    .line 193
    .line 194
    move/from16 v18, v9

    .line 195
    .line 196
    iget-wide v8, v13, La3/k2;->p:J

    .line 197
    .line 198
    invoke-static {v0, v8, v9, v12}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-static {v11, v8}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object/from16 p2, v11

    .line 208
    .line 209
    move-object v8, v12

    .line 210
    iget-wide v11, v6, Lf3/s;->T:J

    .line 211
    .line 212
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v6, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v13, v6, Lf3/s;->S:Z

    .line 228
    .line 229
    if-eqz v13, :cond_3

    .line 230
    .line 231
    invoke-virtual {v6, v4}, Lf3/s;->l(Llt/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-static {v6, v9, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v12, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v6, v15, v6, v14}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v0, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lt3/c;->P:Lt3/h;

    .line 251
    .line 252
    sget-object v9, Ly1/i;->c:Ly1/d;

    .line 253
    .line 254
    const/16 v11, 0x30

    .line 255
    .line 256
    invoke-static {v9, v0, v6, v11}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-wide v11, v6, Lf3/s;->T:J

    .line 261
    .line 262
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v6, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v13, v6, Lf3/s;->S:Z

    .line 278
    .line 279
    if-eqz v13, :cond_4

    .line 280
    .line 281
    invoke-virtual {v6, v4}, Lf3/s;->l(Llt/a;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-static {v6, v0, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v11, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v6, v15, v6, v14}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v12, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 298
    .line 299
    .line 300
    const/16 v11, 0x30

    .line 301
    .line 302
    invoke-static {}, Lxl/ie;->b()Lg4/f;

    .line 303
    .line 304
    .line 305
    move-result-object v24

    .line 306
    int-to-float v0, v11

    .line 307
    invoke-static {v2, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 308
    .line 309
    .line 310
    move-result-object v26

    .line 311
    invoke-virtual {v6, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, La3/k2;

    .line 316
    .line 317
    iget-wide v11, v0, La3/k2;->s:J

    .line 318
    .line 319
    const/16 v30, 0x1b0

    .line 320
    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    move-object/from16 v29, v6

    .line 326
    .line 327
    move-wide/from16 v27, v11

    .line 328
    .line 329
    invoke-static/range {v24 .. v31}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, v29

    .line 333
    .line 334
    const v6, 0x7f12003d

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v24

    .line 341
    sget-object v6, La3/fi;->a:Lf3/b3;

    .line 342
    .line 343
    invoke-virtual {v0, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, La3/ei;

    .line 348
    .line 349
    iget-object v6, v6, La3/ei;->k:Le5/q0;

    .line 350
    .line 351
    sget-object v29, Li5/x;->K:Li5/x;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, La3/k2;

    .line 358
    .line 359
    iget-wide v11, v1, La3/k2;->q:J

    .line 360
    .line 361
    const/16 v43, 0x0

    .line 362
    .line 363
    const/16 v44, 0x7f8e

    .line 364
    .line 365
    const-wide/16 v26, 0x0

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    const/16 v33, 0x0

    .line 370
    .line 371
    const/16 v34, 0x0

    .line 372
    .line 373
    const-wide/16 v35, 0x0

    .line 374
    .line 375
    const/16 v37, 0x0

    .line 376
    .line 377
    const/16 v38, 0x0

    .line 378
    .line 379
    const/16 v39, 0x0

    .line 380
    .line 381
    const/16 v40, 0x0

    .line 382
    .line 383
    const/16 v42, 0x6000

    .line 384
    .line 385
    move-object/from16 v41, v0

    .line 386
    .line 387
    move-object/from16 v30, v6

    .line 388
    .line 389
    move-wide/from16 v31, v11

    .line 390
    .line 391
    invoke-static/range {v24 .. v44}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    const/4 v6, 0x1

    .line 396
    invoke-static {v0, v6, v6, v1}, La0/t;->t(Lf3/s;ZZZ)V

    .line 397
    .line 398
    .line 399
    :goto_4
    move/from16 v1, v18

    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_5
    move-object v0, v6

    .line 404
    const/4 v1, 0x0

    .line 405
    const v2, -0x2c7ddc74

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lf3/s;->Z(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lbv/g0;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_6
    move-object v0, v6

    .line 421
    move/from16 v45, v8

    .line 422
    .line 423
    move/from16 v18, v9

    .line 424
    .line 425
    move-object/from16 p2, v11

    .line 426
    .line 427
    move-object v8, v12

    .line 428
    const/4 v1, 0x0

    .line 429
    const v6, -0x633630c4

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v6}, Lf3/s;->Z(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    const/4 v9, 0x0

    .line 440
    packed-switch v6, :pswitch_data_1

    .line 441
    .line 442
    .line 443
    const v6, -0x632aa788

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v6}, Lf3/s;->Z(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :pswitch_0
    const v6, -0x2c7d45e3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v6}, Lf3/s;->Z(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v0}, Lvl/zf;->g(ILf3/s;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :pswitch_1
    const v6, -0x2c7d4fbf

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v6}, Lf3/s;->Z(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0}, Lvl/zf;->c(ILf3/s;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :pswitch_2
    const v6, -0x2c7d59de

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v6}, Lf3/s;->Z(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v0}, Lvl/zf;->f(ILf3/s;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :pswitch_3
    const v6, -0x2c7d6323

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v6}, Lf3/s;->Z(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v9, v0, v1}, Lvl/zf;->b(Lt3/r;Lf3/s;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :pswitch_4
    const v6, -0x2c7d6c01

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v6}, Lf3/s;->Z(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v9, v0, v1}, Lvl/zf;->d(Lt3/r;Lf3/s;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :pswitch_5
    const v6, -0x2c7d74c1

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v6}, Lf3/s;->Z(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v9, v0, v1}, Lvl/zf;->e(Lt3/r;Lf3/s;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 528
    .line 529
    .line 530
    :goto_5
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :cond_7
    move-object v0, v6

    .line 536
    move/from16 v45, v8

    .line 537
    .line 538
    move/from16 v18, v9

    .line 539
    .line 540
    move-object/from16 p2, v11

    .line 541
    .line 542
    move-object v8, v12

    .line 543
    const v1, -0x633dc605

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lf3/s;->Z(I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v13, Luc/a;->F:Ljava/lang/Integer;

    .line 550
    .line 551
    if-eqz v1, :cond_8

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-static {v1, v0}, Lwl/i8;->c(ILf3/s;)Lf4/c;

    .line 558
    .line 559
    .line 560
    move-result-object v24

    .line 561
    move/from16 v1, v18

    .line 562
    .line 563
    invoke-static {v1, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v25

    .line 567
    const/high16 v6, 0x3f800000    # 1.0f

    .line 568
    .line 569
    invoke-static {v2, v6}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 570
    .line 571
    .line 572
    move-result-object v26

    .line 573
    const/16 v31, 0x6188

    .line 574
    .line 575
    const/16 v32, 0x68

    .line 576
    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    sget-object v28, Lr4/h;->a:Lr4/w0;

    .line 580
    .line 581
    const/16 v29, 0x0

    .line 582
    .line 583
    move-object/from16 v30, v0

    .line 584
    .line 585
    invoke-static/range {v24 .. v32}, Ls1/m;->c(Lf4/c;Ljava/lang/String;Lt3/r;Lt3/e;Lr4/i;FLf3/s;II)V

    .line 586
    .line 587
    .line 588
    :goto_6
    const/4 v6, 0x0

    .line 589
    goto :goto_7

    .line 590
    :cond_8
    move/from16 v1, v18

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :goto_7
    invoke-virtual {v0, v6}, Lf3/s;->q(Z)V

    .line 594
    .line 595
    .line 596
    :goto_8
    if-eqz v45, :cond_9

    .line 597
    .line 598
    const v6, -0x631446d4

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v6}, Lf3/s;->Z(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lxl/ae;->a()Lg4/f;

    .line 605
    .line 606
    .line 607
    move-result-object v24

    .line 608
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 609
    .line 610
    invoke-virtual {v0, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    check-cast v9, La3/k2;

    .line 615
    .line 616
    iget-wide v11, v9, La3/k2;->a:J

    .line 617
    .line 618
    move-object/from16 v9, p1

    .line 619
    .line 620
    invoke-virtual {v5, v2, v9}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    move-object/from16 p1, v8

    .line 625
    .line 626
    const/16 v13, 0x8

    .line 627
    .line 628
    int-to-float v8, v13

    .line 629
    invoke-static {v9, v8}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    const/16 v9, 0x18

    .line 634
    .line 635
    int-to-float v9, v9

    .line 636
    invoke-static {v8, v9}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    move-wide/from16 v27, v11

    .line 641
    .line 642
    sget-wide v11, La4/x;->f:J

    .line 643
    .line 644
    sget-object v9, Lh2/i;->a:Lh2/h;

    .line 645
    .line 646
    invoke-static {v8, v11, v12, v9}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    const/4 v11, 0x1

    .line 651
    int-to-float v12, v11

    .line 652
    invoke-virtual {v0, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, La3/k2;

    .line 657
    .line 658
    move-object/from16 v29, v0

    .line 659
    .line 660
    move/from16 v18, v1

    .line 661
    .line 662
    iget-wide v0, v6, La3/k2;->a:J

    .line 663
    .line 664
    invoke-static {v8, v12, v0, v1, v9}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0, v9}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 669
    .line 670
    .line 671
    move-result-object v26

    .line 672
    const/16 v30, 0x30

    .line 673
    .line 674
    const/16 v31, 0x0

    .line 675
    .line 676
    const-string v25, "Selected"

    .line 677
    .line 678
    invoke-static/range {v24 .. v31}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v0, v29

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_9
    move-object/from16 v9, p1

    .line 689
    .line 690
    move/from16 v18, v1

    .line 691
    .line 692
    move-object/from16 p1, v8

    .line 693
    .line 694
    const v1, -0x630ae834

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lf3/s;->Z(I)V

    .line 698
    .line 699
    .line 700
    const v1, 0x7f08023c

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v0}, Lwl/i8;->c(ILf3/s;)Lf4/c;

    .line 704
    .line 705
    .line 706
    move-result-object v24

    .line 707
    invoke-static/range {v16 .. v17}, La4/e0;->d(J)J

    .line 708
    .line 709
    .line 710
    move-result-wide v27

    .line 711
    invoke-virtual {v5, v2, v9}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/16 v13, 0x8

    .line 716
    .line 717
    int-to-float v6, v13

    .line 718
    invoke-static {v1, v6}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const/16 v9, 0x18

    .line 723
    .line 724
    int-to-float v6, v9

    .line 725
    invoke-static {v1, v6}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 726
    .line 727
    .line 728
    move-result-object v26

    .line 729
    const/16 v30, 0xc38

    .line 730
    .line 731
    const/16 v31, 0x0

    .line 732
    .line 733
    const-string v25, "Selected"

    .line 734
    .line 735
    move-object/from16 v29, v0

    .line 736
    .line 737
    invoke-static/range {v24 .. v31}, La3/p7;->a(Lf4/c;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 738
    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 742
    .line 743
    .line 744
    :goto_9
    sget-object v1, Lt3/c;->J:Lt3/j;

    .line 745
    .line 746
    invoke-virtual {v5, v2, v1}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/high16 v6, 0x3f800000    # 1.0f

    .line 751
    .line 752
    invoke-static {v1, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 757
    .line 758
    invoke-virtual {v0, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, La3/k2;

    .line 763
    .line 764
    iget-wide v5, v2, La3/k2;->G:J

    .line 765
    .line 766
    move-object/from16 v8, p1

    .line 767
    .line 768
    invoke-static {v1, v5, v6, v8}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/16 v13, 0x8

    .line 773
    .line 774
    int-to-float v2, v13

    .line 775
    const/4 v5, 0x4

    .line 776
    int-to-float v5, v5

    .line 777
    invoke-static {v1, v5, v2}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    move-object/from16 v2, p2

    .line 782
    .line 783
    const/4 v6, 0x0

    .line 784
    invoke-static {v2, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-wide v5, v0, Lf3/s;->T:J

    .line 789
    .line 790
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-static {v0, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 803
    .line 804
    .line 805
    iget-boolean v8, v0, Lf3/s;->S:Z

    .line 806
    .line 807
    if-eqz v8, :cond_a

    .line 808
    .line 809
    invoke-virtual {v0, v4}, Lf3/s;->l(Llt/a;)V

    .line 810
    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_a
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 814
    .line 815
    .line 816
    :goto_a
    invoke-static {v0, v2, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v5, v0, v15, v0, v14}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v1, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 826
    .line 827
    .line 828
    move/from16 v1, v18

    .line 829
    .line 830
    invoke-static {v1, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v24

    .line 834
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, La3/ei;

    .line 841
    .line 842
    iget-object v1, v1, La3/ei;->o:Le5/q0;

    .line 843
    .line 844
    const/16 v43, 0x180

    .line 845
    .line 846
    const/16 v44, 0x6fde

    .line 847
    .line 848
    const/16 v25, 0x0

    .line 849
    .line 850
    const-wide/16 v26, 0x0

    .line 851
    .line 852
    const/16 v28, 0x0

    .line 853
    .line 854
    const/16 v29, 0x0

    .line 855
    .line 856
    const-wide/16 v31, 0x0

    .line 857
    .line 858
    const/16 v33, 0x0

    .line 859
    .line 860
    const/16 v34, 0x0

    .line 861
    .line 862
    const-wide/16 v35, 0x0

    .line 863
    .line 864
    const/16 v37, 0x0

    .line 865
    .line 866
    const/16 v38, 0x1

    .line 867
    .line 868
    const/16 v39, 0x0

    .line 869
    .line 870
    const/16 v40, 0x0

    .line 871
    .line 872
    const/16 v42, 0x0

    .line 873
    .line 874
    move-object/from16 v41, v0

    .line 875
    .line 876
    move-object/from16 v30, v1

    .line 877
    .line 878
    invoke-static/range {v24 .. v44}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 879
    .line 880
    .line 881
    const/4 v6, 0x1

    .line 882
    invoke-virtual {v0, v6}, Lf3/s;->q(Z)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v6}, Lf3/s;->q(Z)V

    .line 886
    .line 887
    .line 888
    :goto_b
    return-object v20

    .line 889
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lad/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    :pswitch_7
    move/from16 v45, v8

    .line 895
    .line 896
    move-object v8, v12

    .line 897
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, Ly1/m1;

    .line 900
    .line 901
    move-object/from16 v1, p2

    .line 902
    .line 903
    check-cast v1, Lf3/s;

    .line 904
    .line 905
    move-object/from16 v2, p3

    .line 906
    .line 907
    check-cast v2, Ljava/lang/Number;

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    sget-object v3, Lt3/c;->P:Lt3/h;

    .line 914
    .line 915
    const-string v4, "paddingValues"

    .line 916
    .line 917
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    and-int/lit8 v4, v2, 0x6

    .line 921
    .line 922
    if-nez v4, :cond_c

    .line 923
    .line 924
    invoke-virtual {v1, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-eqz v4, :cond_b

    .line 929
    .line 930
    const/4 v4, 0x4

    .line 931
    goto :goto_c

    .line 932
    :cond_b
    const/4 v4, 0x2

    .line 933
    :goto_c
    or-int/2addr v2, v4

    .line 934
    :cond_c
    and-int/lit8 v2, v2, 0x13

    .line 935
    .line 936
    const/16 v4, 0x12

    .line 937
    .line 938
    if-ne v2, v4, :cond_e

    .line 939
    .line 940
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-nez v2, :cond_d

    .line 945
    .line 946
    goto :goto_d

    .line 947
    :cond_d
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_18

    .line 951
    .line 952
    :cond_e
    :goto_d
    sget-object v14, Lt3/o;->L:Lt3/o;

    .line 953
    .line 954
    invoke-static {v14, v0}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    const/high16 v6, 0x3f800000    # 1.0f

    .line 959
    .line 960
    invoke-static {v0, v6}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v1}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    iget-wide v4, v2, La3/k2;->n:J

    .line 969
    .line 970
    invoke-static {v0, v4, v5, v8}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v13, Lf3/a3;

    .line 975
    .line 976
    sget-object v2, Lt3/c;->C:Lt3/j;

    .line 977
    .line 978
    const/4 v6, 0x0

    .line 979
    invoke-static {v2, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iget-wide v4, v1, Lf3/s;->T:J

    .line 984
    .line 985
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-static {v1, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 998
    .line 999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 1005
    .line 1006
    .line 1007
    iget-boolean v7, v1, Lf3/s;->S:Z

    .line 1008
    .line 1009
    if-eqz v7, :cond_f

    .line 1010
    .line 1011
    invoke-virtual {v1, v6}, Lf3/s;->l(Llt/a;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_e

    .line 1015
    :cond_f
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 1016
    .line 1017
    .line 1018
    :goto_e
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 1019
    .line 1020
    invoke-static {v1, v2, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 1024
    .line 1025
    invoke-static {v1, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 1033
    .line 1034
    invoke-static {v1, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 1038
    .line 1039
    invoke-static {v1, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 1043
    .line 1044
    invoke-static {v1, v0, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1045
    .line 1046
    .line 1047
    if-eqz v45, :cond_13

    .line 1048
    .line 1049
    const v0, -0x1ff1d6f1

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, Lf3/s;->Z(I)V

    .line 1053
    .line 1054
    .line 1055
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1056
    .line 1057
    invoke-static {v14, v0}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    sget-object v0, Ly1/i;->c:Ly1/d;

    .line 1062
    .line 1063
    const/16 v10, 0x36

    .line 1064
    .line 1065
    invoke-static {v0, v3, v1, v10}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iget-wide v10, v1, Lf3/s;->T:J

    .line 1070
    .line 1071
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    invoke-static {v1, v9}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 1084
    .line 1085
    .line 1086
    iget-boolean v11, v1, Lf3/s;->S:Z

    .line 1087
    .line 1088
    if-eqz v11, :cond_10

    .line 1089
    .line 1090
    invoke-virtual {v1, v6}, Lf3/s;->l(Llt/a;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :cond_10
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 1095
    .line 1096
    .line 1097
    :goto_f
    invoke-static {v1, v0, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v1, v10, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v3, v1, v5, v1, v4}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1, v9, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Ljava/lang/Number;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    const/4 v6, 0x1

    .line 1132
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    const-string v2, "%.1f"

    .line 1137
    .line 1138
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    const-string v2, "\u00b0"

    .line 1143
    .line 1144
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v46

    .line 1148
    invoke-static {v1}, La3/l5;->b(Lf3/s;)La3/ei;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iget-object v0, v0, La3/ei;->b:Le5/q0;

    .line 1153
    .line 1154
    sget-object v32, Li5/x;->K:Li5/x;

    .line 1155
    .line 1156
    const/16 v26, 0x2

    .line 1157
    .line 1158
    invoke-static/range {v26 .. v26}, Lvl/kf;->c(I)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v34

    .line 1162
    const/16 v39, 0x0

    .line 1163
    .line 1164
    const v40, 0xffff7b

    .line 1165
    .line 1166
    .line 1167
    const-wide/16 v28, 0x0

    .line 1168
    .line 1169
    const-wide/16 v30, 0x0

    .line 1170
    .line 1171
    const/16 v33, 0x0

    .line 1172
    .line 1173
    const-wide/16 v36, 0x0

    .line 1174
    .line 1175
    const/16 v38, 0x0

    .line 1176
    .line 1177
    move-object/from16 v27, v0

    .line 1178
    .line 1179
    invoke-static/range {v27 .. v40}, Le5/q0;->a(Le5/q0;JJLi5/x;Li5/m;JJLe5/y;Lq5/i;I)Le5/q0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v65

    .line 1183
    invoke-static {v1}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    iget-wide v2, v0, La3/k2;->o:J

    .line 1188
    .line 1189
    const/16 v0, 0x20

    .line 1190
    .line 1191
    int-to-float v0, v0

    .line 1192
    const/16 v18, 0x0

    .line 1193
    .line 1194
    const/16 v19, 0xd

    .line 1195
    .line 1196
    const/4 v15, 0x0

    .line 1197
    const/16 v17, 0x0

    .line 1198
    .line 1199
    move/from16 v16, v0

    .line 1200
    .line 1201
    invoke-static/range {v14 .. v19}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v47

    .line 1205
    const/16 v68, 0x0

    .line 1206
    .line 1207
    const v69, 0x1fff8

    .line 1208
    .line 1209
    .line 1210
    const-wide/16 v50, 0x0

    .line 1211
    .line 1212
    const/16 v52, 0x0

    .line 1213
    .line 1214
    const/16 v53, 0x0

    .line 1215
    .line 1216
    const-wide/16 v54, 0x0

    .line 1217
    .line 1218
    const/16 v56, 0x0

    .line 1219
    .line 1220
    const/16 v57, 0x0

    .line 1221
    .line 1222
    const-wide/16 v58, 0x0

    .line 1223
    .line 1224
    const/16 v60, 0x0

    .line 1225
    .line 1226
    const/16 v61, 0x0

    .line 1227
    .line 1228
    const/16 v62, 0x0

    .line 1229
    .line 1230
    const/16 v63, 0x0

    .line 1231
    .line 1232
    const/16 v64, 0x0

    .line 1233
    .line 1234
    const/16 v67, 0x30

    .line 1235
    .line 1236
    move-object/from16 v66, v1

    .line 1237
    .line 1238
    move-wide/from16 v48, v2

    .line 1239
    .line 1240
    invoke-static/range {v46 .. v69}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v0, v66

    .line 1244
    .line 1245
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, Ljava/lang/Number;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    float-to-double v1, v1

    .line 1260
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1261
    .line 1262
    cmpg-double v1, v1, v3

    .line 1263
    .line 1264
    if-gez v1, :cond_11

    .line 1265
    .line 1266
    const v1, -0x6c23e280

    .line 1267
    .line 1268
    .line 1269
    const v2, 0x7f12009e

    .line 1270
    .line 1271
    .line 1272
    const/4 v6, 0x0

    .line 1273
    :goto_10
    invoke-static {v0, v1, v2, v0, v6}, Ll/d0;->m(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    move-object/from16 v46, v1

    .line 1278
    .line 1279
    goto :goto_11

    .line 1280
    :cond_11
    const/4 v6, 0x0

    .line 1281
    const v1, -0x6c23db7f

    .line 1282
    .line 1283
    .line 1284
    const v2, 0x7f1200a1

    .line 1285
    .line 1286
    .line 1287
    goto :goto_10

    .line 1288
    :goto_11
    invoke-static {v0}, La3/l5;->b(Lf3/s;)La3/ei;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    iget-object v1, v1, La3/ei;->m:Le5/q0;

    .line 1293
    .line 1294
    const v2, -0x6c23c81c

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v2}, Lf3/s;->Z(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, Ljava/lang/Number;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    float-to-double v5, v2

    .line 1315
    cmpg-double v2, v5, v3

    .line 1316
    .line 1317
    if-gez v2, :cond_12

    .line 1318
    .line 1319
    const-wide v2, 0xff4caf50L

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v2

    .line 1328
    :goto_12
    move-wide/from16 v48, v2

    .line 1329
    .line 1330
    const/4 v6, 0x0

    .line 1331
    goto :goto_13

    .line 1332
    :cond_12
    invoke-static {v0}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    iget-wide v2, v2, La3/k2;->f:J

    .line 1337
    .line 1338
    goto :goto_12

    .line 1339
    :goto_13
    invoke-virtual {v0, v6}, Lf3/s;->q(Z)V

    .line 1340
    .line 1341
    .line 1342
    const/16 v68, 0x0

    .line 1343
    .line 1344
    const v69, 0x1ffba

    .line 1345
    .line 1346
    .line 1347
    const/16 v47, 0x0

    .line 1348
    .line 1349
    const-wide/16 v50, 0x0

    .line 1350
    .line 1351
    const/16 v53, 0x0

    .line 1352
    .line 1353
    const-wide/16 v54, 0x0

    .line 1354
    .line 1355
    const/16 v56, 0x0

    .line 1356
    .line 1357
    const/16 v57, 0x0

    .line 1358
    .line 1359
    const-wide/16 v58, 0x0

    .line 1360
    .line 1361
    const/16 v60, 0x0

    .line 1362
    .line 1363
    const/16 v61, 0x0

    .line 1364
    .line 1365
    const/16 v62, 0x0

    .line 1366
    .line 1367
    const/16 v63, 0x0

    .line 1368
    .line 1369
    const/16 v64, 0x0

    .line 1370
    .line 1371
    const/high16 v67, 0x180000

    .line 1372
    .line 1373
    move-object/from16 v66, v0

    .line 1374
    .line 1375
    move-object/from16 v65, v1

    .line 1376
    .line 1377
    move-object/from16 v52, v32

    .line 1378
    .line 1379
    invoke-static/range {v46 .. v69}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 1380
    .line 1381
    .line 1382
    const/16 v1, 0x14

    .line 1383
    .line 1384
    int-to-float v1, v1

    .line 1385
    invoke-static {v14, v1, v0, v13}, Lx0/o0;->b(Lt3/o;FLf3/s;Lf3/a3;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    check-cast v1, Ljava/lang/Number;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1396
    .line 1397
    invoke-static {v14, v6}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    const/16 v2, 0x10

    .line 1402
    .line 1403
    int-to-float v11, v2

    .line 1404
    const/4 v12, 0x7

    .line 1405
    const/4 v8, 0x0

    .line 1406
    const/4 v9, 0x0

    .line 1407
    const/4 v10, 0x0

    .line 1408
    invoke-static/range {v7 .. v12}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    const/16 v11, 0x30

    .line 1413
    .line 1414
    invoke-static {v1, v2, v0, v11}, Lxl/sd;->b(FLt3/r;Lf3/s;I)V

    .line 1415
    .line 1416
    .line 1417
    const/4 v6, 0x1

    .line 1418
    invoke-virtual {v0, v6}, Lf3/s;->q(Z)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v6, 0x0

    .line 1422
    invoke-virtual {v0, v6}, Lf3/s;->q(Z)V

    .line 1423
    .line 1424
    .line 1425
    const/4 v6, 0x1

    .line 1426
    goto/16 :goto_17

    .line 1427
    .line 1428
    :cond_13
    move-object v0, v1

    .line 1429
    const v1, -0x1fd8add8

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0, v1}, Lf3/s;->Z(I)V

    .line 1433
    .line 1434
    .line 1435
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1436
    .line 1437
    invoke-static {v14, v1}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    sget-object v9, Ly1/i;->e:Ly1/e;

    .line 1442
    .line 1443
    const/16 v10, 0x36

    .line 1444
    .line 1445
    invoke-static {v9, v3, v0, v10}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    iget-wide v9, v0, Lf3/s;->T:J

    .line 1450
    .line 1451
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1452
    .line 1453
    .line 1454
    move-result v9

    .line 1455
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    invoke-static {v0, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 1464
    .line 1465
    .line 1466
    iget-boolean v11, v0, Lf3/s;->S:Z

    .line 1467
    .line 1468
    if-eqz v11, :cond_14

    .line 1469
    .line 1470
    invoke-virtual {v0, v6}, Lf3/s;->l(Llt/a;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_14

    .line 1474
    :cond_14
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 1475
    .line 1476
    .line 1477
    :goto_14
    invoke-static {v0, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v0, v10, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v9, v0, v5, v0, v4}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v0, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v1, Lvl/z1;->b:Lg4/f;

    .line 1490
    .line 1491
    if-eqz v1, :cond_15

    .line 1492
    .line 1493
    :goto_15
    move-object/from16 v27, v1

    .line 1494
    .line 1495
    goto/16 :goto_16

    .line 1496
    .line 1497
    :cond_15
    new-instance v2, Lg4/e;

    .line 1498
    .line 1499
    const/4 v10, 0x0

    .line 1500
    const/16 v12, 0x60

    .line 1501
    .line 1502
    const-string v3, "Filled.ScreenRotation"

    .line 1503
    .line 1504
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1505
    .line 1506
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1507
    .line 1508
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1509
    .line 1510
    const/high16 v7, 0x41c00000    # 24.0f

    .line 1511
    .line 1512
    const-wide/16 v8, 0x0

    .line 1513
    .line 1514
    const/4 v11, 0x0

    .line 1515
    invoke-direct/range {v2 .. v12}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1516
    .line 1517
    .line 1518
    sget v1, Lg4/h0;->a:I

    .line 1519
    .line 1520
    new-instance v1, La4/w0;

    .line 1521
    .line 1522
    sget-wide v3, La4/x;->b:J

    .line 1523
    .line 1524
    invoke-direct {v1, v3, v4}, La4/w0;-><init>(J)V

    .line 1525
    .line 1526
    .line 1527
    const v3, 0x4183d70a    # 16.48f

    .line 1528
    .line 1529
    .line 1530
    const v4, 0x402147ae    # 2.52f

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v3, v4}, Lu4/v;->c(FF)Lg4/g;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    const v10, 0x40bf0a3d    # 5.97f

    .line 1538
    .line 1539
    .line 1540
    const v11, 0x4107ae14    # 8.48f

    .line 1541
    .line 1542
    .line 1543
    const v6, 0x405147ae    # 3.27f

    .line 1544
    .line 1545
    .line 1546
    const v7, 0x3fc66666    # 1.55f

    .line 1547
    .line 1548
    .line 1549
    const v8, 0x40b3851f    # 5.61f

    .line 1550
    .line 1551
    .line 1552
    const v9, 0x40970a3d    # 4.72f

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 1556
    .line 1557
    .line 1558
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1559
    .line 1560
    invoke-virtual {v5, v3}, Lg4/g;->h(F)V

    .line 1561
    .line 1562
    .line 1563
    const/high16 v10, 0x41400000    # 12.0f

    .line 1564
    .line 1565
    const/4 v11, 0x0

    .line 1566
    const v6, 0x41bb851f    # 23.44f

    .line 1567
    .line 1568
    .line 1569
    const v7, 0x409ae148    # 4.84f

    .line 1570
    .line 1571
    .line 1572
    const v8, 0x419251ec    # 18.29f

    .line 1573
    .line 1574
    .line 1575
    const/4 v9, 0x0

    .line 1576
    invoke-virtual/range {v5 .. v11}, Lg4/g;->e(FFFFFF)V

    .line 1577
    .line 1578
    .line 1579
    const v3, -0x40d70a3d    # -0.66f

    .line 1580
    .line 1581
    .line 1582
    const v4, 0x3cf5c28f    # 0.03f

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v5, v3, v4}, Lg4/g;->j(FF)V

    .line 1586
    .line 1587
    .line 1588
    const v3, 0x3faa3d71    # 1.33f

    .line 1589
    .line 1590
    .line 1591
    const v4, -0x40570a3d    # -1.32f

    .line 1592
    .line 1593
    .line 1594
    const v6, 0x4073d70a    # 3.81f

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v5, v6, v6, v3, v4}, Lu4/v;->q(Lg4/g;FFFF)V

    .line 1598
    .line 1599
    .line 1600
    const v3, 0x4123ae14    # 10.23f

    .line 1601
    .line 1602
    .line 1603
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 1604
    .line 1605
    invoke-virtual {v5, v3, v4}, Lg4/g;->k(FF)V

    .line 1606
    .line 1607
    .line 1608
    const v10, -0x3ff851ec    # -2.12f

    .line 1609
    .line 1610
    .line 1611
    const v6, -0x40e8f5c3    # -0.59f

    .line 1612
    .line 1613
    .line 1614
    const v7, -0x40e8f5c3    # -0.59f

    .line 1615
    .line 1616
    .line 1617
    const v8, -0x403ae148    # -1.54f

    .line 1618
    .line 1619
    .line 1620
    const v9, -0x40e8f5c3    # -0.59f

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 1624
    .line 1625
    .line 1626
    const v6, 0x4101c28f    # 8.11f

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v5, v4, v6}, Lg4/g;->i(FF)V

    .line 1630
    .line 1631
    .line 1632
    const/4 v10, 0x0

    .line 1633
    const v11, 0x4007ae14    # 2.12f

    .line 1634
    .line 1635
    .line 1636
    const v6, -0x40e8f5c3    # -0.59f

    .line 1637
    .line 1638
    .line 1639
    const v7, 0x3f170a3d    # 0.59f

    .line 1640
    .line 1641
    .line 1642
    const v8, -0x40e8f5c3    # -0.59f

    .line 1643
    .line 1644
    .line 1645
    const v9, 0x3fc51eb8    # 1.54f

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 1649
    .line 1650
    .line 1651
    const v12, 0x414051ec    # 12.02f

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v5, v12, v12}, Lg4/g;->j(FF)V

    .line 1655
    .line 1656
    .line 1657
    const v10, 0x4007ae14    # 2.12f

    .line 1658
    .line 1659
    .line 1660
    const/4 v11, 0x0

    .line 1661
    const v6, 0x3f170a3d    # 0.59f

    .line 1662
    .line 1663
    .line 1664
    const v8, 0x3fc51eb8    # 1.54f

    .line 1665
    .line 1666
    .line 1667
    const v9, 0x3f170a3d    # 0.59f

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 1671
    .line 1672
    .line 1673
    const v13, 0x40cb851f    # 6.36f

    .line 1674
    .line 1675
    .line 1676
    const v15, -0x3f347ae1    # -6.36f

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v5, v13, v15}, Lg4/g;->j(FF)V

    .line 1680
    .line 1681
    .line 1682
    const/4 v10, 0x0

    .line 1683
    const v11, -0x3ff851ec    # -2.12f

    .line 1684
    .line 1685
    .line 1686
    const v7, -0x40e8f5c3    # -0.59f

    .line 1687
    .line 1688
    .line 1689
    const v8, 0x3f170a3d    # 0.59f

    .line 1690
    .line 1691
    .line 1692
    const v9, -0x403ae148    # -1.54f

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 1696
    .line 1697
    .line 1698
    const v6, 0x416d47ae    # 14.83f

    .line 1699
    .line 1700
    .line 1701
    const v7, 0x41a9851f    # 21.19f

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v5, v3, v4, v6, v7}, Lu4/v;->r(Lg4/g;FFFF)V

    .line 1705
    .line 1706
    .line 1707
    const v3, 0x4033d70a    # 2.81f

    .line 1708
    .line 1709
    .line 1710
    const v4, 0x4112b852    # 9.17f

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v5, v3, v4}, Lg4/g;->i(FF)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v5, v13, v15}, Lg4/g;->j(FF)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v5, v12, v12, v15, v13}, Lu4/v;->q(Lg4/g;FFFF)V

    .line 1720
    .line 1721
    .line 1722
    const v3, 0x40f0a3d7    # 7.52f

    .line 1723
    .line 1724
    .line 1725
    const v4, 0x41abd70a    # 21.48f

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v5, v3, v4}, Lg4/g;->k(FF)V

    .line 1729
    .line 1730
    .line 1731
    const v10, 0x3fc66666    # 1.55f

    .line 1732
    .line 1733
    .line 1734
    const/high16 v11, 0x41500000    # 13.0f

    .line 1735
    .line 1736
    const/high16 v6, 0x40880000    # 4.25f

    .line 1737
    .line 1738
    const v7, 0x419f851f    # 19.94f

    .line 1739
    .line 1740
    .line 1741
    const v8, 0x3ff47ae1    # 1.91f

    .line 1742
    .line 1743
    .line 1744
    const v9, 0x4186147b    # 16.76f

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual/range {v5 .. v11}, Lg4/g;->e(FFFFFF)V

    .line 1748
    .line 1749
    .line 1750
    const v3, 0x3d4ccccd    # 0.05f

    .line 1751
    .line 1752
    .line 1753
    const/high16 v4, 0x41500000    # 13.0f

    .line 1754
    .line 1755
    invoke-virtual {v5, v3, v4}, Lg4/g;->i(FF)V

    .line 1756
    .line 1757
    .line 1758
    const/high16 v10, 0x41400000    # 12.0f

    .line 1759
    .line 1760
    const/high16 v11, 0x41c00000    # 24.0f

    .line 1761
    .line 1762
    const v6, 0x3f0f5c29    # 0.56f

    .line 1763
    .line 1764
    .line 1765
    const v7, 0x419947ae    # 19.16f

    .line 1766
    .line 1767
    .line 1768
    const v8, 0x40b6b852    # 5.71f

    .line 1769
    .line 1770
    .line 1771
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1772
    .line 1773
    invoke-virtual/range {v5 .. v11}, Lg4/g;->e(FFFFFF)V

    .line 1774
    .line 1775
    .line 1776
    const v3, 0x3f28f5c3    # 0.66f

    .line 1777
    .line 1778
    .line 1779
    const v4, -0x430a3d71    # -0.03f

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v5, v3, v4}, Lg4/g;->j(FF)V

    .line 1783
    .line 1784
    .line 1785
    const v3, -0x4055c28f    # -1.33f

    .line 1786
    .line 1787
    .line 1788
    const v4, 0x3fa8f5c3    # 1.32f

    .line 1789
    .line 1790
    .line 1791
    const v6, -0x3f8c28f6    # -3.81f

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v5, v6, v6, v3, v4}, Lu4/v;->q(Lg4/g;FFFF)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v3, v5, Lg4/g;->a:Ljava/util/ArrayList;

    .line 1798
    .line 1799
    invoke-static {v2, v3, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v2}, Lg4/e;->b()Lg4/f;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    sput-object v1, Lvl/z1;->b:Lg4/f;

    .line 1807
    .line 1808
    goto/16 :goto_15

    .line 1809
    .line 1810
    :goto_16
    const/16 v1, 0x40

    .line 1811
    .line 1812
    int-to-float v1, v1

    .line 1813
    invoke-static {v14, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v29

    .line 1817
    invoke-static {v0}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    iget-wide v1, v1, La3/k2;->f:J

    .line 1822
    .line 1823
    const/16 v33, 0x1b0

    .line 1824
    .line 1825
    const/16 v34, 0x0

    .line 1826
    .line 1827
    const/16 v28, 0x0

    .line 1828
    .line 1829
    move-object/from16 v32, v0

    .line 1830
    .line 1831
    move-wide/from16 v30, v1

    .line 1832
    .line 1833
    invoke-static/range {v27 .. v34}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 1834
    .line 1835
    .line 1836
    const/16 v2, 0x10

    .line 1837
    .line 1838
    int-to-float v1, v2

    .line 1839
    const v2, 0x7f12009f

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v14, v1, v0, v2, v0}, Lcom/google/android/gms/internal/vision/b2;->n(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v46

    .line 1846
    invoke-static {v0}, La3/l5;->b(Lf3/s;)La3/ei;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    iget-object v1, v1, La3/ei;->f:Le5/q0;

    .line 1851
    .line 1852
    sget-object v52, Li5/x;->K:Li5/x;

    .line 1853
    .line 1854
    invoke-static {v0}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    iget-wide v2, v2, La3/k2;->o:J

    .line 1859
    .line 1860
    const/16 v68, 0x0

    .line 1861
    .line 1862
    const v69, 0x1ffba

    .line 1863
    .line 1864
    .line 1865
    const/16 v47, 0x0

    .line 1866
    .line 1867
    const-wide/16 v50, 0x0

    .line 1868
    .line 1869
    const/16 v53, 0x0

    .line 1870
    .line 1871
    const-wide/16 v54, 0x0

    .line 1872
    .line 1873
    const/16 v56, 0x0

    .line 1874
    .line 1875
    const/16 v57, 0x0

    .line 1876
    .line 1877
    const-wide/16 v58, 0x0

    .line 1878
    .line 1879
    const/16 v60, 0x0

    .line 1880
    .line 1881
    const/16 v61, 0x0

    .line 1882
    .line 1883
    const/16 v62, 0x0

    .line 1884
    .line 1885
    const/16 v63, 0x0

    .line 1886
    .line 1887
    const/16 v64, 0x0

    .line 1888
    .line 1889
    const/high16 v67, 0x180000

    .line 1890
    .line 1891
    move-object/from16 v66, v0

    .line 1892
    .line 1893
    move-object/from16 v65, v1

    .line 1894
    .line 1895
    move-wide/from16 v48, v2

    .line 1896
    .line 1897
    invoke-static/range {v46 .. v69}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 1898
    .line 1899
    .line 1900
    const v1, 0x7f1200a0

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v1, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v46

    .line 1907
    invoke-static {v0}, La3/l5;->b(Lf3/s;)La3/ei;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    iget-object v1, v1, La3/ei;->k:Le5/q0;

    .line 1912
    .line 1913
    invoke-static {v0}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    iget-wide v2, v2, La3/k2;->s:J

    .line 1918
    .line 1919
    const v69, 0x1fffa

    .line 1920
    .line 1921
    .line 1922
    const/16 v52, 0x0

    .line 1923
    .line 1924
    const/16 v67, 0x0

    .line 1925
    .line 1926
    move-object/from16 v65, v1

    .line 1927
    .line 1928
    move-wide/from16 v48, v2

    .line 1929
    .line 1930
    invoke-static/range {v46 .. v69}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 1931
    .line 1932
    .line 1933
    const/4 v6, 0x1

    .line 1934
    invoke-virtual {v0, v6}, Lf3/s;->q(Z)V

    .line 1935
    .line 1936
    .line 1937
    const/4 v1, 0x0

    .line 1938
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 1939
    .line 1940
    .line 1941
    :goto_17
    invoke-virtual {v0, v6}, Lf3/s;->q(Z)V

    .line 1942
    .line 1943
    .line 1944
    :goto_18
    return-object v20

    .line 1945
    :pswitch_8
    move/from16 v45, v8

    .line 1946
    .line 1947
    move-object/from16 v0, p1

    .line 1948
    .line 1949
    check-cast v0, Ly1/v;

    .line 1950
    .line 1951
    move-object/from16 v9, p2

    .line 1952
    .line 1953
    check-cast v9, Lf3/s;

    .line 1954
    .line 1955
    move-object/from16 v1, p3

    .line 1956
    .line 1957
    check-cast v1, Ljava/lang/Number;

    .line 1958
    .line 1959
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    and-int/lit8 v0, v1, 0x11

    .line 1967
    .line 1968
    const/16 v1, 0x10

    .line 1969
    .line 1970
    if-ne v0, v1, :cond_16

    .line 1971
    .line 1972
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    if-nez v0, :cond_17

    .line 1977
    .line 1978
    :cond_16
    const/16 v0, 0x8

    .line 1979
    .line 1980
    goto :goto_19

    .line 1981
    :cond_17
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_23

    .line 1985
    .line 1986
    :goto_19
    int-to-float v0, v0

    .line 1987
    const/16 v1, 0xa

    .line 1988
    .line 1989
    int-to-float v1, v1

    .line 1990
    invoke-static {v2, v1, v0}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    sget-object v3, Lt3/c;->M:Lt3/i;

    .line 1995
    .line 1996
    sget-object v4, Ly1/i;->g:Ly1/e;

    .line 1997
    .line 1998
    check-cast v13, Lib/a;

    .line 1999
    .line 2000
    const/16 v10, 0x36

    .line 2001
    .line 2002
    invoke-static {v4, v3, v9, v10}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    iget-wide v4, v9, Lf3/s;->T:J

    .line 2007
    .line 2008
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2009
    .line 2010
    .line 2011
    move-result v4

    .line 2012
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v5

    .line 2016
    invoke-static {v9, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 2021
    .line 2022
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 2026
    .line 2027
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 2028
    .line 2029
    .line 2030
    iget-boolean v7, v9, Lf3/s;->S:Z

    .line 2031
    .line 2032
    if-eqz v7, :cond_18

    .line 2033
    .line 2034
    invoke-virtual {v9, v6}, Lf3/s;->l(Llt/a;)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_1a

    .line 2038
    :cond_18
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 2039
    .line 2040
    .line 2041
    :goto_1a
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 2042
    .line 2043
    invoke-static {v9, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2044
    .line 2045
    .line 2046
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 2047
    .line 2048
    invoke-static {v9, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 2056
    .line 2057
    invoke-static {v9, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 2058
    .line 2059
    .line 2060
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 2061
    .line 2062
    invoke-static {v9, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 2063
    .line 2064
    .line 2065
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 2066
    .line 2067
    invoke-static {v9, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v4, v13, Lib/a;->c:Lg4/f;

    .line 2071
    .line 2072
    iget v1, v13, Lib/a;->b:I

    .line 2073
    .line 2074
    const-string v3, " Icon"

    .line 2075
    .line 2076
    invoke-static {v1, v3}, Lx0/o0;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v5

    .line 2080
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 2081
    .line 2082
    invoke-virtual {v9, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    check-cast v3, La3/k2;

    .line 2087
    .line 2088
    iget-wide v7, v3, La3/k2;->a:J

    .line 2089
    .line 2090
    const/4 v10, 0x0

    .line 2091
    const/4 v11, 0x4

    .line 2092
    const/4 v6, 0x0

    .line 2093
    invoke-static/range {v4 .. v11}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 2094
    .line 2095
    .line 2096
    const/16 v3, 0x10

    .line 2097
    .line 2098
    int-to-float v3, v3

    .line 2099
    invoke-static {v2, v3}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v4

    .line 2103
    invoke-static {v9, v4}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v1, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v46

    .line 2110
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 2111
    .line 2112
    invoke-virtual {v9, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    check-cast v1, La3/ei;

    .line 2117
    .line 2118
    iget-object v1, v1, La3/ei;->j:Le5/q0;

    .line 2119
    .line 2120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2121
    .line 2122
    float-to-double v4, v6

    .line 2123
    const-wide/16 v7, 0x0

    .line 2124
    .line 2125
    cmpl-double v4, v4, v7

    .line 2126
    .line 2127
    if-lez v4, :cond_19

    .line 2128
    .line 2129
    goto :goto_1b

    .line 2130
    :cond_19
    const-string v4, "invalid weight; must be greater than zero"

    .line 2131
    .line 2132
    invoke-static {v4}, Lz1/a;->a(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    :goto_1b
    new-instance v4, Ly1/d1;

    .line 2136
    .line 2137
    const/4 v11, 0x1

    .line 2138
    invoke-direct {v4, v6, v11}, Ly1/d1;-><init>(FZ)V

    .line 2139
    .line 2140
    .line 2141
    const/16 v65, 0x0

    .line 2142
    .line 2143
    const/16 v66, 0x7fdc

    .line 2144
    .line 2145
    const-wide/16 v48, 0x0

    .line 2146
    .line 2147
    const/16 v50, 0x0

    .line 2148
    .line 2149
    const/16 v51, 0x0

    .line 2150
    .line 2151
    const-wide/16 v53, 0x0

    .line 2152
    .line 2153
    const/16 v55, 0x0

    .line 2154
    .line 2155
    const/16 v56, 0x0

    .line 2156
    .line 2157
    const-wide/16 v57, 0x0

    .line 2158
    .line 2159
    const/16 v59, 0x0

    .line 2160
    .line 2161
    const/16 v60, 0x0

    .line 2162
    .line 2163
    const/16 v61, 0x0

    .line 2164
    .line 2165
    const/16 v62, 0x0

    .line 2166
    .line 2167
    const/16 v64, 0x0

    .line 2168
    .line 2169
    move-object/from16 v52, v1

    .line 2170
    .line 2171
    move-object/from16 v47, v4

    .line 2172
    .line 2173
    move-object/from16 v63, v9

    .line 2174
    .line 2175
    invoke-static/range {v46 .. v66}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 2176
    .line 2177
    .line 2178
    if-eqz v45, :cond_1a

    .line 2179
    .line 2180
    invoke-static {}, Lxl/ae;->a()Lg4/f;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    :goto_1c
    move-object v4, v1

    .line 2185
    goto :goto_1d

    .line 2186
    :cond_1a
    invoke-static {}, Lxl/xd;->a()Lg4/f;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    goto :goto_1c

    .line 2191
    :goto_1d
    if-eqz v45, :cond_1b

    .line 2192
    .line 2193
    const-string v1, "Granted"

    .line 2194
    .line 2195
    :goto_1e
    move-object v5, v1

    .line 2196
    goto :goto_1f

    .line 2197
    :cond_1b
    const-string v1, "Denied"

    .line 2198
    .line 2199
    goto :goto_1e

    .line 2200
    :goto_1f
    if-eqz v45, :cond_1c

    .line 2201
    .line 2202
    const-wide v6, 0xff34c759L

    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    :goto_20
    invoke-static {v6, v7}, La4/e0;->d(J)J

    .line 2208
    .line 2209
    .line 2210
    move-result-wide v6

    .line 2211
    move-wide v7, v6

    .line 2212
    goto :goto_21

    .line 2213
    :cond_1c
    const-wide v6, 0xffff3b30L

    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    goto :goto_20

    .line 2219
    :goto_21
    const/4 v10, 0x0

    .line 2220
    const/4 v11, 0x4

    .line 2221
    const/4 v6, 0x0

    .line 2222
    invoke-static/range {v4 .. v11}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 2223
    .line 2224
    .line 2225
    sget-object v1, Lxl/ad;->a:Lg4/f;

    .line 2226
    .line 2227
    if-eqz v1, :cond_1d

    .line 2228
    .line 2229
    goto :goto_22

    .line 2230
    :cond_1d
    new-instance v22, Lg4/e;

    .line 2231
    .line 2232
    const/16 v30, 0x0

    .line 2233
    .line 2234
    const/16 v32, 0x60

    .line 2235
    .line 2236
    const-string v23, "Filled.ArrowForwardIos"

    .line 2237
    .line 2238
    const/high16 v24, 0x41c00000    # 24.0f

    .line 2239
    .line 2240
    const/high16 v25, 0x41c00000    # 24.0f

    .line 2241
    .line 2242
    const/high16 v26, 0x41c00000    # 24.0f

    .line 2243
    .line 2244
    const/high16 v27, 0x41c00000    # 24.0f

    .line 2245
    .line 2246
    const-wide/16 v28, 0x0

    .line 2247
    .line 2248
    const/16 v31, 0x0

    .line 2249
    .line 2250
    invoke-direct/range {v22 .. v32}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2251
    .line 2252
    .line 2253
    move-object/from16 v1, v22

    .line 2254
    .line 2255
    sget v4, Lg4/h0;->a:I

    .line 2256
    .line 2257
    new-instance v4, La4/w0;

    .line 2258
    .line 2259
    sget-wide v5, La4/x;->b:J

    .line 2260
    .line 2261
    invoke-direct {v4, v5, v6}, La4/w0;-><init>(J)V

    .line 2262
    .line 2263
    .line 2264
    new-instance v5, Ljava/util/ArrayList;

    .line 2265
    .line 2266
    const/16 v6, 0x20

    .line 2267
    .line 2268
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2269
    .line 2270
    .line 2271
    new-instance v6, Lg4/o;

    .line 2272
    .line 2273
    const v7, 0x40c75c29    # 6.23f

    .line 2274
    .line 2275
    .line 2276
    const v8, 0x41a1d70a    # 20.23f

    .line 2277
    .line 2278
    .line 2279
    invoke-direct {v6, v7, v8}, Lg4/o;-><init>(FF)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    new-instance v6, Lg4/v;

    .line 2286
    .line 2287
    const v7, 0x3fe28f5c    # 1.77f

    .line 2288
    .line 2289
    .line 2290
    invoke-direct {v6, v7, v7}, Lg4/v;-><init>(FF)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    new-instance v6, Lg4/v;

    .line 2297
    .line 2298
    const/high16 v8, 0x41200000    # 10.0f

    .line 2299
    .line 2300
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 2301
    .line 2302
    invoke-direct {v6, v8, v10}, Lg4/v;-><init>(FF)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2306
    .line 2307
    .line 2308
    new-instance v6, Lg4/v;

    .line 2309
    .line 2310
    invoke-direct {v6, v10, v10}, Lg4/v;-><init>(FF)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    new-instance v6, Lg4/v;

    .line 2317
    .line 2318
    const v8, -0x401d70a4    # -1.77f

    .line 2319
    .line 2320
    .line 2321
    invoke-direct {v6, v8, v7}, Lg4/v;-><init>(FF)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    new-instance v6, Lg4/v;

    .line 2328
    .line 2329
    const v7, 0x4103ae14    # 8.23f

    .line 2330
    .line 2331
    .line 2332
    invoke-direct {v6, v7, v7}, Lg4/v;-><init>(FF)V

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    sget-object v6, Lg4/k;->c:Lg4/k;

    .line 2339
    .line 2340
    invoke-static {v5, v6, v1, v5, v4}, Lu4/v;->b(Ljava/util/ArrayList;Lg4/k;Lg4/e;Ljava/util/ArrayList;La4/w0;)Lg4/f;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    sput-object v1, Lxl/ad;->a:Lg4/f;

    .line 2345
    .line 2346
    :goto_22
    sget-wide v10, La4/x;->d:J

    .line 2347
    .line 2348
    invoke-static {v2, v3}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v3

    .line 2352
    const/4 v7, 0x0

    .line 2353
    const/16 v8, 0xe

    .line 2354
    .line 2355
    const/4 v5, 0x0

    .line 2356
    const/4 v6, 0x0

    .line 2357
    move v4, v0

    .line 2358
    invoke-static/range {v3 .. v8}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v6

    .line 2362
    move-wide v7, v10

    .line 2363
    const/16 v10, 0xdb0

    .line 2364
    .line 2365
    const/4 v11, 0x0

    .line 2366
    const-string v5, "Manage Permission"

    .line 2367
    .line 2368
    move-object v4, v1

    .line 2369
    invoke-static/range {v4 .. v11}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 2370
    .line 2371
    .line 2372
    const/4 v6, 0x1

    .line 2373
    invoke-virtual {v9, v6}, Lf3/s;->q(Z)V

    .line 2374
    .line 2375
    .line 2376
    :goto_23
    return-object v20

    .line 2377
    :pswitch_9
    move/from16 v45, v8

    .line 2378
    .line 2379
    move-object/from16 v0, p1

    .line 2380
    .line 2381
    check-cast v0, Ly1/v;

    .line 2382
    .line 2383
    move-object/from16 v1, p2

    .line 2384
    .line 2385
    check-cast v1, Lf3/s;

    .line 2386
    .line 2387
    move-object/from16 v4, p3

    .line 2388
    .line 2389
    check-cast v4, Ljava/lang/Number;

    .line 2390
    .line 2391
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2392
    .line 2393
    .line 2394
    move-result v4

    .line 2395
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    and-int/lit8 v0, v4, 0x11

    .line 2399
    .line 2400
    const/16 v3, 0x10

    .line 2401
    .line 2402
    if-ne v0, v3, :cond_1e

    .line 2403
    .line 2404
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 2405
    .line 2406
    .line 2407
    move-result v0

    .line 2408
    if-nez v0, :cond_1f

    .line 2409
    .line 2410
    :cond_1e
    const/16 v0, 0xc

    .line 2411
    .line 2412
    goto :goto_24

    .line 2413
    :cond_1f
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 2414
    .line 2415
    .line 2416
    goto :goto_27

    .line 2417
    :goto_24
    int-to-float v0, v0

    .line 2418
    const/4 v3, 0x6

    .line 2419
    int-to-float v3, v3

    .line 2420
    invoke-static {v2, v0, v3}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v47

    .line 2424
    sget-object v0, La3/fi;->a:Lf3/b3;

    .line 2425
    .line 2426
    invoke-virtual {v1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    check-cast v0, La3/ei;

    .line 2431
    .line 2432
    iget-object v0, v0, La3/ei;->k:Le5/q0;

    .line 2433
    .line 2434
    sget-object v52, Li5/x;->J:Li5/x;

    .line 2435
    .line 2436
    if-eqz v45, :cond_20

    .line 2437
    .line 2438
    const v2, 0x2e78e3bb

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 2442
    .line 2443
    .line 2444
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 2445
    .line 2446
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v2

    .line 2450
    check-cast v2, La3/k2;

    .line 2451
    .line 2452
    iget-wide v2, v2, La3/k2;->m:J

    .line 2453
    .line 2454
    const/4 v6, 0x0

    .line 2455
    :goto_25
    invoke-virtual {v1, v6}, Lf3/s;->q(Z)V

    .line 2456
    .line 2457
    .line 2458
    move-wide/from16 v48, v2

    .line 2459
    .line 2460
    goto :goto_26

    .line 2461
    :cond_20
    const/4 v6, 0x0

    .line 2462
    const v2, 0x2e78ea18

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 2466
    .line 2467
    .line 2468
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 2469
    .line 2470
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    check-cast v2, La3/k2;

    .line 2475
    .line 2476
    iget-wide v2, v2, La3/k2;->s:J

    .line 2477
    .line 2478
    goto :goto_25

    .line 2479
    :goto_26
    move-object/from16 v46, v13

    .line 2480
    .line 2481
    check-cast v46, Ljava/lang/String;

    .line 2482
    .line 2483
    const/16 v68, 0x0

    .line 2484
    .line 2485
    const v69, 0x1ffb8

    .line 2486
    .line 2487
    .line 2488
    const-wide/16 v50, 0x0

    .line 2489
    .line 2490
    const/16 v53, 0x0

    .line 2491
    .line 2492
    const-wide/16 v54, 0x0

    .line 2493
    .line 2494
    const/16 v56, 0x0

    .line 2495
    .line 2496
    const/16 v57, 0x0

    .line 2497
    .line 2498
    const-wide/16 v58, 0x0

    .line 2499
    .line 2500
    const/16 v60, 0x0

    .line 2501
    .line 2502
    const/16 v61, 0x0

    .line 2503
    .line 2504
    const/16 v62, 0x0

    .line 2505
    .line 2506
    const/16 v63, 0x0

    .line 2507
    .line 2508
    const/16 v64, 0x0

    .line 2509
    .line 2510
    const v67, 0x180030

    .line 2511
    .line 2512
    .line 2513
    move-object/from16 v65, v0

    .line 2514
    .line 2515
    move-object/from16 v66, v1

    .line 2516
    .line 2517
    invoke-static/range {v46 .. v69}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 2518
    .line 2519
    .line 2520
    :goto_27
    return-object v20

    .line 2521
    :pswitch_a
    move/from16 v45, v8

    .line 2522
    .line 2523
    move-object/from16 v0, p1

    .line 2524
    .line 2525
    check-cast v0, Ly1/v;

    .line 2526
    .line 2527
    move-object/from16 v9, p2

    .line 2528
    .line 2529
    check-cast v9, Lf3/s;

    .line 2530
    .line 2531
    move-object/from16 v1, p3

    .line 2532
    .line 2533
    check-cast v1, Ljava/lang/Number;

    .line 2534
    .line 2535
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2536
    .line 2537
    .line 2538
    move-result v1

    .line 2539
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    and-int/lit8 v0, v1, 0x11

    .line 2543
    .line 2544
    const/16 v3, 0x10

    .line 2545
    .line 2546
    if-ne v0, v3, :cond_21

    .line 2547
    .line 2548
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 2549
    .line 2550
    .line 2551
    move-result v0

    .line 2552
    if-nez v0, :cond_22

    .line 2553
    .line 2554
    :cond_21
    const/4 v0, 0x2

    .line 2555
    goto :goto_28

    .line 2556
    :cond_22
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 2557
    .line 2558
    .line 2559
    goto/16 :goto_2f

    .line 2560
    .line 2561
    :goto_28
    int-to-float v1, v0

    .line 2562
    invoke-static {v1}, Ly1/i;->g(F)Ly1/g;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    sget-object v1, Lt3/c;->M:Lt3/i;

    .line 2567
    .line 2568
    check-cast v13, Lmc/j;

    .line 2569
    .line 2570
    const/16 v10, 0x36

    .line 2571
    .line 2572
    invoke-static {v0, v1, v9, v10}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    iget-wide v3, v9, Lf3/s;->T:J

    .line 2577
    .line 2578
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2579
    .line 2580
    .line 2581
    move-result v1

    .line 2582
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    invoke-static {v9, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v4

    .line 2590
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 2591
    .line 2592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2593
    .line 2594
    .line 2595
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 2596
    .line 2597
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 2598
    .line 2599
    .line 2600
    iget-boolean v5, v9, Lf3/s;->S:Z

    .line 2601
    .line 2602
    if-eqz v5, :cond_23

    .line 2603
    .line 2604
    invoke-virtual {v9, v12}, Lf3/s;->l(Llt/a;)V

    .line 2605
    .line 2606
    .line 2607
    goto :goto_29

    .line 2608
    :cond_23
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 2609
    .line 2610
    .line 2611
    :goto_29
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 2612
    .line 2613
    invoke-static {v9, v0, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2614
    .line 2615
    .line 2616
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 2617
    .line 2618
    invoke-static {v9, v3, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 2626
    .line 2627
    invoke-static {v9, v1, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 2628
    .line 2629
    .line 2630
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 2631
    .line 2632
    invoke-static {v9, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 2633
    .line 2634
    .line 2635
    sget-object v15, Lt4/g;->d:Lt4/e;

    .line 2636
    .line 2637
    invoke-static {v9, v4, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2638
    .line 2639
    .line 2640
    const v4, -0x60c3a79e

    .line 2641
    .line 2642
    .line 2643
    invoke-virtual {v9, v4}, Lf3/s;->Z(I)V

    .line 2644
    .line 2645
    .line 2646
    if-eqz v45, :cond_24

    .line 2647
    .line 2648
    invoke-static {}, Lhq/c;->b()Lg4/f;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v4

    .line 2652
    const/16 v5, 0xf

    .line 2653
    .line 2654
    int-to-float v5, v5

    .line 2655
    invoke-static {v2, v5}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v6

    .line 2659
    const/16 v10, 0x1b0

    .line 2660
    .line 2661
    const/16 v11, 0x8

    .line 2662
    .line 2663
    const-string v5, ""

    .line 2664
    .line 2665
    const-wide/16 v7, 0x0

    .line 2666
    .line 2667
    invoke-static/range {v4 .. v11}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 2668
    .line 2669
    .line 2670
    :cond_24
    const/4 v6, 0x0

    .line 2671
    invoke-virtual {v9, v6}, Lf3/s;->q(Z)V

    .line 2672
    .line 2673
    .line 2674
    sget-object v4, Lt3/c;->G:Lt3/j;

    .line 2675
    .line 2676
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2677
    .line 2678
    invoke-static {v2, v5}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v5

    .line 2682
    invoke-static {v4, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v4

    .line 2686
    iget-wide v6, v9, Lf3/s;->T:J

    .line 2687
    .line 2688
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2689
    .line 2690
    .line 2691
    move-result v6

    .line 2692
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v7

    .line 2696
    invoke-static {v9, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v5

    .line 2700
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 2701
    .line 2702
    .line 2703
    iget-boolean v8, v9, Lf3/s;->S:Z

    .line 2704
    .line 2705
    if-eqz v8, :cond_25

    .line 2706
    .line 2707
    invoke-virtual {v9, v12}, Lf3/s;->l(Llt/a;)V

    .line 2708
    .line 2709
    .line 2710
    goto :goto_2a

    .line 2711
    :cond_25
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 2712
    .line 2713
    .line 2714
    :goto_2a
    invoke-static {v9, v4, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2715
    .line 2716
    .line 2717
    invoke-static {v9, v7, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2718
    .line 2719
    .line 2720
    invoke-static {v6, v9, v3, v9, v1}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-static {v9, v5, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2724
    .line 2725
    .line 2726
    const v0, 0x5c1082b6

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v9, v0}, Lf3/s;->Z(I)V

    .line 2730
    .line 2731
    .line 2732
    sget-object v0, Lmc/j;->I:Lmc/j;

    .line 2733
    .line 2734
    if-ne v13, v0, :cond_26

    .line 2735
    .line 2736
    const v0, 0x7f120451

    .line 2737
    .line 2738
    .line 2739
    invoke-static {v0, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    :goto_2b
    move-object/from16 v46, v0

    .line 2744
    .line 2745
    const/4 v6, 0x0

    .line 2746
    goto :goto_2c

    .line 2747
    :cond_26
    iget-object v0, v13, Lmc/j;->C:Ljava/lang/String;

    .line 2748
    .line 2749
    goto :goto_2b

    .line 2750
    :goto_2c
    invoke-virtual {v9, v6}, Lf3/s;->q(Z)V

    .line 2751
    .line 2752
    .line 2753
    const/16 v19, 0xc

    .line 2754
    .line 2755
    invoke-static/range {v19 .. v19}, Lvl/kf;->c(I)J

    .line 2756
    .line 2757
    .line 2758
    move-result-wide v48

    .line 2759
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 2760
    .line 2761
    .line 2762
    move-result v0

    .line 2763
    const/4 v6, 0x1

    .line 2764
    if-eq v0, v6, :cond_27

    .line 2765
    .line 2766
    const/4 v1, 0x2

    .line 2767
    if-eq v0, v1, :cond_27

    .line 2768
    .line 2769
    const/4 v1, 0x7

    .line 2770
    if-eq v0, v1, :cond_27

    .line 2771
    .line 2772
    const/16 v13, 0x8

    .line 2773
    .line 2774
    if-eq v0, v13, :cond_27

    .line 2775
    .line 2776
    sget-wide v0, La4/x;->b:J

    .line 2777
    .line 2778
    :goto_2d
    move-wide/from16 v53, v0

    .line 2779
    .line 2780
    goto :goto_2e

    .line 2781
    :cond_27
    sget-wide v0, La4/x;->f:J

    .line 2782
    .line 2783
    goto :goto_2d

    .line 2784
    :goto_2e
    sget-object v51, Li5/x;->K:Li5/x;

    .line 2785
    .line 2786
    invoke-static {v2}, Ls1/m;->h(Lt3/r;)Lt3/r;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v47

    .line 2790
    const/16 v65, 0x0

    .line 2791
    .line 2792
    const/16 v66, 0x7fa8

    .line 2793
    .line 2794
    const/16 v50, 0x0

    .line 2795
    .line 2796
    const/16 v52, 0x0

    .line 2797
    .line 2798
    const/16 v55, 0x0

    .line 2799
    .line 2800
    const/16 v56, 0x0

    .line 2801
    .line 2802
    const-wide/16 v57, 0x0

    .line 2803
    .line 2804
    const/16 v59, 0x0

    .line 2805
    .line 2806
    const/16 v60, 0x0

    .line 2807
    .line 2808
    const/16 v61, 0x0

    .line 2809
    .line 2810
    const/16 v62, 0x0

    .line 2811
    .line 2812
    const/16 v64, 0x61b0

    .line 2813
    .line 2814
    move-object/from16 v63, v9

    .line 2815
    .line 2816
    invoke-static/range {v46 .. v66}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 2817
    .line 2818
    .line 2819
    const/4 v6, 0x1

    .line 2820
    invoke-virtual {v9, v6}, Lf3/s;->q(Z)V

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v9, v6}, Lf3/s;->q(Z)V

    .line 2824
    .line 2825
    .line 2826
    :goto_2f
    return-object v20

    .line 2827
    :pswitch_b
    move/from16 v45, v8

    .line 2828
    .line 2829
    move-object v8, v12

    .line 2830
    move-object/from16 v0, p1

    .line 2831
    .line 2832
    check-cast v0, Ly1/v;

    .line 2833
    .line 2834
    move-object/from16 v1, p2

    .line 2835
    .line 2836
    check-cast v1, Lf3/s;

    .line 2837
    .line 2838
    move-object/from16 v4, p3

    .line 2839
    .line 2840
    check-cast v4, Ljava/lang/Number;

    .line 2841
    .line 2842
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2843
    .line 2844
    .line 2845
    move-result v4

    .line 2846
    sget-object v6, Lt3/c;->E:Lt3/j;

    .line 2847
    .line 2848
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2849
    .line 2850
    .line 2851
    and-int/lit8 v0, v4, 0x11

    .line 2852
    .line 2853
    const/16 v3, 0x10

    .line 2854
    .line 2855
    if-ne v0, v3, :cond_28

    .line 2856
    .line 2857
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 2858
    .line 2859
    .line 2860
    move-result v0

    .line 2861
    if-nez v0, :cond_29

    .line 2862
    .line 2863
    :cond_28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2864
    .line 2865
    goto :goto_30

    .line 2866
    :cond_29
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 2867
    .line 2868
    .line 2869
    goto/16 :goto_39

    .line 2870
    .line 2871
    :goto_30
    invoke-static {v2, v0}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v3

    .line 2875
    sget-object v0, Ly1/i;->g:Ly1/e;

    .line 2876
    .line 2877
    check-cast v13, Lbd/b;

    .line 2878
    .line 2879
    sget-object v4, Lt3/c;->O:Lt3/h;

    .line 2880
    .line 2881
    const/4 v7, 0x6

    .line 2882
    invoke-static {v0, v4, v1, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    iget-wide v9, v1, Lf3/s;->T:J

    .line 2887
    .line 2888
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2889
    .line 2890
    .line 2891
    move-result v4

    .line 2892
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v7

    .line 2896
    invoke-static {v1, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v3

    .line 2900
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 2901
    .line 2902
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2903
    .line 2904
    .line 2905
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 2906
    .line 2907
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 2908
    .line 2909
    .line 2910
    iget-boolean v10, v1, Lf3/s;->S:Z

    .line 2911
    .line 2912
    if-eqz v10, :cond_2a

    .line 2913
    .line 2914
    invoke-virtual {v1, v9}, Lf3/s;->l(Llt/a;)V

    .line 2915
    .line 2916
    .line 2917
    goto :goto_31

    .line 2918
    :cond_2a
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 2919
    .line 2920
    .line 2921
    :goto_31
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 2922
    .line 2923
    invoke-static {v1, v0, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2924
    .line 2925
    .line 2926
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 2927
    .line 2928
    invoke-static {v1, v7, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2929
    .line 2930
    .line 2931
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v4

    .line 2935
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 2936
    .line 2937
    invoke-static {v1, v4, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 2938
    .line 2939
    .line 2940
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 2941
    .line 2942
    invoke-static {v1, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 2943
    .line 2944
    .line 2945
    sget-object v11, Lt4/g;->d:Lt4/e;

    .line 2946
    .line 2947
    invoke-static {v1, v3, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 2948
    .line 2949
    .line 2950
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2951
    .line 2952
    float-to-double v14, v3

    .line 2953
    const-wide/16 v26, 0x0

    .line 2954
    .line 2955
    cmpl-double v12, v14, v26

    .line 2956
    .line 2957
    if-lez v12, :cond_2b

    .line 2958
    .line 2959
    goto :goto_32

    .line 2960
    :cond_2b
    const-string v12, "invalid weight; must be greater than zero"

    .line 2961
    .line 2962
    invoke-static {v12}, Lz1/a;->a(Ljava/lang/String;)V

    .line 2963
    .line 2964
    .line 2965
    :goto_32
    new-instance v12, Ly1/d1;

    .line 2966
    .line 2967
    const/4 v14, 0x1

    .line 2968
    invoke-direct {v12, v3, v14}, Ly1/d1;-><init>(FZ)V

    .line 2969
    .line 2970
    .line 2971
    invoke-static {v12, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v12

    .line 2975
    const/16 v3, 0xc

    .line 2976
    .line 2977
    int-to-float v3, v3

    .line 2978
    invoke-static {v12, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v12

    .line 2982
    const/16 v14, 0x10

    .line 2983
    .line 2984
    int-to-float v14, v14

    .line 2985
    invoke-static {v14}, Lh2/i;->b(F)Lh2/h;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v15

    .line 2989
    invoke-static {v12, v15}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v12

    .line 2993
    sget-object v15, Lt3/c;->G:Lt3/j;

    .line 2994
    .line 2995
    move/from16 v18, v3

    .line 2996
    .line 2997
    const/4 v3, 0x0

    .line 2998
    invoke-static {v15, v3}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v15

    .line 3002
    move-object/from16 v19, v5

    .line 3003
    .line 3004
    move-object/from16 p1, v6

    .line 3005
    .line 3006
    iget-wide v5, v1, Lf3/s;->T:J

    .line 3007
    .line 3008
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 3009
    .line 3010
    .line 3011
    move-result v3

    .line 3012
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v5

    .line 3016
    invoke-static {v1, v12}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v6

    .line 3020
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 3021
    .line 3022
    .line 3023
    iget-boolean v12, v1, Lf3/s;->S:Z

    .line 3024
    .line 3025
    if-eqz v12, :cond_2c

    .line 3026
    .line 3027
    invoke-virtual {v1, v9}, Lf3/s;->l(Llt/a;)V

    .line 3028
    .line 3029
    .line 3030
    goto :goto_33

    .line 3031
    :cond_2c
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 3032
    .line 3033
    .line 3034
    :goto_33
    invoke-static {v1, v15, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 3035
    .line 3036
    .line 3037
    invoke-static {v1, v5, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 3038
    .line 3039
    .line 3040
    invoke-static {v3, v1, v7, v1, v4}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 3041
    .line 3042
    .line 3043
    invoke-static {v1, v6, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 3044
    .line 3045
    .line 3046
    const/16 v3, -0xc

    .line 3047
    .line 3048
    int-to-float v3, v3

    .line 3049
    invoke-static {v3}, Ly1/i;->g(F)Ly1/g;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v3

    .line 3053
    sget-object v5, Lt3/c;->M:Lt3/i;

    .line 3054
    .line 3055
    const/16 v6, 0x36

    .line 3056
    .line 3057
    invoke-static {v3, v5, v1, v6}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v3

    .line 3061
    iget-wide v5, v1, Lf3/s;->T:J

    .line 3062
    .line 3063
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 3064
    .line 3065
    .line 3066
    move-result v5

    .line 3067
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v6

    .line 3071
    invoke-static {v1, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v12

    .line 3075
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 3076
    .line 3077
    .line 3078
    iget-boolean v15, v1, Lf3/s;->S:Z

    .line 3079
    .line 3080
    if-eqz v15, :cond_2d

    .line 3081
    .line 3082
    invoke-virtual {v1, v9}, Lf3/s;->l(Llt/a;)V

    .line 3083
    .line 3084
    .line 3085
    goto :goto_34

    .line 3086
    :cond_2d
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 3087
    .line 3088
    .line 3089
    :goto_34
    invoke-static {v1, v3, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 3090
    .line 3091
    .line 3092
    invoke-static {v1, v6, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 3093
    .line 3094
    .line 3095
    invoke-static {v5, v1, v7, v1, v4}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 3096
    .line 3097
    .line 3098
    invoke-static {v1, v12, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 3099
    .line 3100
    .line 3101
    iget-wide v5, v13, Lbd/b;->c:J

    .line 3102
    .line 3103
    const/16 v3, 0x30

    .line 3104
    .line 3105
    int-to-float v12, v3

    .line 3106
    invoke-static {v5, v6, v12, v1, v3}, Lvl/na;->b(JFLf3/s;I)V

    .line 3107
    .line 3108
    .line 3109
    iget-wide v5, v13, Lbd/b;->d:J

    .line 3110
    .line 3111
    invoke-static {v5, v6, v12, v1, v3}, Lvl/na;->b(JFLf3/s;I)V

    .line 3112
    .line 3113
    .line 3114
    iget-wide v5, v13, Lbd/b;->e:J

    .line 3115
    .line 3116
    invoke-static {v5, v6, v12, v1, v3}, Lvl/na;->b(JFLf3/s;I)V

    .line 3117
    .line 3118
    .line 3119
    const/4 v6, 0x1

    .line 3120
    invoke-virtual {v1, v6}, Lf3/s;->q(Z)V

    .line 3121
    .line 3122
    .line 3123
    if-eqz v45, :cond_2f

    .line 3124
    .line 3125
    const v3, 0xc1325de

    .line 3126
    .line 3127
    .line 3128
    invoke-virtual {v1, v3}, Lf3/s;->Z(I)V

    .line 3129
    .line 3130
    .line 3131
    const/high16 v6, 0x3f800000    # 1.0f

    .line 3132
    .line 3133
    invoke-static {v2, v6}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v3

    .line 3137
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 3138
    .line 3139
    invoke-virtual {v1, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v6

    .line 3143
    check-cast v6, La3/k2;

    .line 3144
    .line 3145
    move-object/from16 p2, v13

    .line 3146
    .line 3147
    iget-wide v12, v6, La3/k2;->a:J

    .line 3148
    .line 3149
    const v6, 0x3dcccccd    # 0.1f

    .line 3150
    .line 3151
    .line 3152
    const/16 v15, 0xe

    .line 3153
    .line 3154
    invoke-static {v6, v15, v12, v13}, La4/x;->b(FIJ)J

    .line 3155
    .line 3156
    .line 3157
    move-result-wide v12

    .line 3158
    invoke-static {v3, v12, v13, v8}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v3

    .line 3162
    move-object/from16 v6, p1

    .line 3163
    .line 3164
    const/4 v8, 0x0

    .line 3165
    invoke-static {v6, v8}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v6

    .line 3169
    iget-wide v12, v1, Lf3/s;->T:J

    .line 3170
    .line 3171
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 3172
    .line 3173
    .line 3174
    move-result v8

    .line 3175
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v12

    .line 3179
    invoke-static {v1, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v3

    .line 3183
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 3184
    .line 3185
    .line 3186
    iget-boolean v13, v1, Lf3/s;->S:Z

    .line 3187
    .line 3188
    if-eqz v13, :cond_2e

    .line 3189
    .line 3190
    invoke-virtual {v1, v9}, Lf3/s;->l(Llt/a;)V

    .line 3191
    .line 3192
    .line 3193
    goto :goto_35

    .line 3194
    :cond_2e
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 3195
    .line 3196
    .line 3197
    :goto_35
    invoke-static {v1, v6, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 3198
    .line 3199
    .line 3200
    invoke-static {v1, v12, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 3201
    .line 3202
    .line 3203
    invoke-static {v8, v1, v7, v1, v4}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 3204
    .line 3205
    .line 3206
    invoke-static {v1, v3, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 3207
    .line 3208
    .line 3209
    invoke-static {}, Lxl/ae;->a()Lg4/f;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v26

    .line 3213
    invoke-virtual {v1, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v3

    .line 3217
    check-cast v3, La3/k2;

    .line 3218
    .line 3219
    iget-wide v12, v3, La3/k2;->a:J

    .line 3220
    .line 3221
    const/16 v3, 0x8

    .line 3222
    .line 3223
    int-to-float v3, v3

    .line 3224
    invoke-static {v2, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v3

    .line 3228
    const/16 v6, 0x1c

    .line 3229
    .line 3230
    int-to-float v6, v6

    .line 3231
    invoke-static {v3, v6}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v3

    .line 3235
    invoke-virtual {v1, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v5

    .line 3239
    check-cast v5, La3/k2;

    .line 3240
    .line 3241
    iget-wide v5, v5, La3/k2;->p:J

    .line 3242
    .line 3243
    sget-object v8, Lh2/i;->a:Lh2/h;

    .line 3244
    .line 3245
    invoke-static {v3, v5, v6, v8}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v28

    .line 3249
    const/16 v32, 0x30

    .line 3250
    .line 3251
    const/16 v33, 0x0

    .line 3252
    .line 3253
    const-string v27, "Selected"

    .line 3254
    .line 3255
    move-object/from16 v31, v1

    .line 3256
    .line 3257
    move-wide/from16 v29, v12

    .line 3258
    .line 3259
    invoke-static/range {v26 .. v33}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 3260
    .line 3261
    .line 3262
    const/4 v6, 0x1

    .line 3263
    invoke-virtual {v1, v6}, Lf3/s;->q(Z)V

    .line 3264
    .line 3265
    .line 3266
    const/4 v6, 0x0

    .line 3267
    invoke-virtual {v1, v6}, Lf3/s;->q(Z)V

    .line 3268
    .line 3269
    .line 3270
    :goto_36
    const/4 v6, 0x1

    .line 3271
    goto :goto_37

    .line 3272
    :cond_2f
    move-object/from16 v6, p1

    .line 3273
    .line 3274
    move-object/from16 p2, v13

    .line 3275
    .line 3276
    const v3, 0xc1f6cdb

    .line 3277
    .line 3278
    .line 3279
    invoke-virtual {v1, v3}, Lf3/s;->Z(I)V

    .line 3280
    .line 3281
    .line 3282
    const v3, 0x7f08023c

    .line 3283
    .line 3284
    .line 3285
    invoke-static {v3, v1}, Lwl/i8;->c(ILf3/s;)Lf4/c;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v26

    .line 3289
    invoke-static/range {v16 .. v17}, La4/e0;->d(J)J

    .line 3290
    .line 3291
    .line 3292
    move-result-wide v29

    .line 3293
    move-object/from16 v3, v19

    .line 3294
    .line 3295
    invoke-virtual {v3, v2, v6}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v3

    .line 3299
    const/16 v13, 0x8

    .line 3300
    .line 3301
    int-to-float v5, v13

    .line 3302
    invoke-static {v3, v5}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v3

    .line 3306
    const/16 v5, 0x18

    .line 3307
    .line 3308
    int-to-float v5, v5

    .line 3309
    invoke-static {v3, v5}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v28

    .line 3313
    const/16 v32, 0xc38

    .line 3314
    .line 3315
    const/16 v33, 0x0

    .line 3316
    .line 3317
    const-string v27, "Selected"

    .line 3318
    .line 3319
    move-object/from16 v31, v1

    .line 3320
    .line 3321
    invoke-static/range {v26 .. v33}, La3/p7;->a(Lf4/c;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 3322
    .line 3323
    .line 3324
    const/4 v6, 0x0

    .line 3325
    invoke-virtual {v1, v6}, Lf3/s;->q(Z)V

    .line 3326
    .line 3327
    .line 3328
    goto :goto_36

    .line 3329
    :goto_37
    invoke-virtual {v1, v6}, Lf3/s;->q(Z)V

    .line 3330
    .line 3331
    .line 3332
    const/high16 v6, 0x3f800000    # 1.0f

    .line 3333
    .line 3334
    invoke-static {v2, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v2

    .line 3338
    move/from16 v3, v18

    .line 3339
    .line 3340
    invoke-static {v2, v14, v3}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v2

    .line 3344
    sget-object v3, Lt3/c;->P:Lt3/h;

    .line 3345
    .line 3346
    sget-object v5, Ly1/i;->c:Ly1/d;

    .line 3347
    .line 3348
    const/16 v6, 0x30

    .line 3349
    .line 3350
    invoke-static {v5, v3, v1, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v3

    .line 3354
    iget-wide v5, v1, Lf3/s;->T:J

    .line 3355
    .line 3356
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 3357
    .line 3358
    .line 3359
    move-result v5

    .line 3360
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v6

    .line 3364
    invoke-static {v1, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v2

    .line 3368
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 3369
    .line 3370
    .line 3371
    iget-boolean v8, v1, Lf3/s;->S:Z

    .line 3372
    .line 3373
    if-eqz v8, :cond_30

    .line 3374
    .line 3375
    invoke-virtual {v1, v9}, Lf3/s;->l(Llt/a;)V

    .line 3376
    .line 3377
    .line 3378
    goto :goto_38

    .line 3379
    :cond_30
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 3380
    .line 3381
    .line 3382
    :goto_38
    invoke-static {v1, v3, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 3383
    .line 3384
    .line 3385
    invoke-static {v1, v6, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 3386
    .line 3387
    .line 3388
    invoke-static {v5, v1, v7, v1, v4}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 3389
    .line 3390
    .line 3391
    invoke-static {v1, v2, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 3392
    .line 3393
    .line 3394
    move-object/from16 v13, p2

    .line 3395
    .line 3396
    iget v0, v13, Lbd/b;->a:I

    .line 3397
    .line 3398
    invoke-static {v0, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v46

    .line 3402
    sget-object v0, La3/fi;->a:Lf3/b3;

    .line 3403
    .line 3404
    invoke-virtual {v1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v0

    .line 3408
    check-cast v0, La3/ei;

    .line 3409
    .line 3410
    iget-object v0, v0, La3/ei;->h:Le5/q0;

    .line 3411
    .line 3412
    sget-object v51, Li5/x;->J:Li5/x;

    .line 3413
    .line 3414
    const/16 v65, 0x0

    .line 3415
    .line 3416
    const/16 v66, 0x7fce

    .line 3417
    .line 3418
    const/16 v47, 0x0

    .line 3419
    .line 3420
    const-wide/16 v48, 0x0

    .line 3421
    .line 3422
    const/16 v50, 0x0

    .line 3423
    .line 3424
    const-wide/16 v53, 0x0

    .line 3425
    .line 3426
    const/16 v55, 0x0

    .line 3427
    .line 3428
    const/16 v56, 0x0

    .line 3429
    .line 3430
    const-wide/16 v57, 0x0

    .line 3431
    .line 3432
    const/16 v59, 0x0

    .line 3433
    .line 3434
    const/16 v60, 0x0

    .line 3435
    .line 3436
    const/16 v61, 0x0

    .line 3437
    .line 3438
    const/16 v62, 0x0

    .line 3439
    .line 3440
    const/16 v64, 0x6000

    .line 3441
    .line 3442
    move-object/from16 v52, v0

    .line 3443
    .line 3444
    move-object/from16 v63, v1

    .line 3445
    .line 3446
    invoke-static/range {v46 .. v66}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 3447
    .line 3448
    .line 3449
    const/4 v6, 0x1

    .line 3450
    invoke-virtual {v1, v6}, Lf3/s;->q(Z)V

    .line 3451
    .line 3452
    .line 3453
    invoke-virtual {v1, v6}, Lf3/s;->q(Z)V

    .line 3454
    .line 3455
    .line 3456
    :goto_39
    return-object v20

    .line 3457
    :pswitch_c
    move/from16 v45, v8

    .line 3458
    .line 3459
    move-object/from16 v0, p1

    .line 3460
    .line 3461
    check-cast v0, Ly1/v;

    .line 3462
    .line 3463
    move-object/from16 v1, p2

    .line 3464
    .line 3465
    check-cast v1, Lf3/s;

    .line 3466
    .line 3467
    move-object/from16 v4, p3

    .line 3468
    .line 3469
    check-cast v4, Ljava/lang/Number;

    .line 3470
    .line 3471
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 3472
    .line 3473
    .line 3474
    move-result v4

    .line 3475
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3476
    .line 3477
    .line 3478
    and-int/lit8 v0, v4, 0x11

    .line 3479
    .line 3480
    const/16 v3, 0x10

    .line 3481
    .line 3482
    if-ne v0, v3, :cond_31

    .line 3483
    .line 3484
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 3485
    .line 3486
    .line 3487
    move-result v0

    .line 3488
    if-nez v0, :cond_32

    .line 3489
    .line 3490
    :cond_31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 3491
    .line 3492
    goto :goto_3a

    .line 3493
    :cond_32
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 3494
    .line 3495
    .line 3496
    goto/16 :goto_3e

    .line 3497
    .line 3498
    :goto_3a
    invoke-static {v2, v6}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v0

    .line 3502
    const/16 v3, 0x8

    .line 3503
    .line 3504
    int-to-float v3, v3

    .line 3505
    invoke-static {v0, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v0

    .line 3509
    sget-object v4, Lt3/c;->P:Lt3/h;

    .line 3510
    .line 3511
    sget-object v5, Ly1/i;->e:Ly1/e;

    .line 3512
    .line 3513
    check-cast v13, Lad/e;

    .line 3514
    .line 3515
    const/16 v10, 0x36

    .line 3516
    .line 3517
    invoke-static {v5, v4, v1, v10}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v4

    .line 3521
    iget-wide v5, v1, Lf3/s;->T:J

    .line 3522
    .line 3523
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 3524
    .line 3525
    .line 3526
    move-result v5

    .line 3527
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v6

    .line 3531
    invoke-static {v1, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v0

    .line 3535
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 3536
    .line 3537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3538
    .line 3539
    .line 3540
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 3541
    .line 3542
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 3543
    .line 3544
    .line 3545
    iget-boolean v8, v1, Lf3/s;->S:Z

    .line 3546
    .line 3547
    if-eqz v8, :cond_33

    .line 3548
    .line 3549
    invoke-virtual {v1, v7}, Lf3/s;->l(Llt/a;)V

    .line 3550
    .line 3551
    .line 3552
    goto :goto_3b

    .line 3553
    :cond_33
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 3554
    .line 3555
    .line 3556
    :goto_3b
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 3557
    .line 3558
    invoke-static {v1, v4, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 3559
    .line 3560
    .line 3561
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 3562
    .line 3563
    invoke-static {v1, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 3564
    .line 3565
    .line 3566
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v4

    .line 3570
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 3571
    .line 3572
    invoke-static {v1, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 3573
    .line 3574
    .line 3575
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 3576
    .line 3577
    invoke-static {v1, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 3578
    .line 3579
    .line 3580
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 3581
    .line 3582
    invoke-static {v1, v0, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 3583
    .line 3584
    .line 3585
    iget-object v0, v13, Lad/e;->c:Ljava/lang/String;

    .line 3586
    .line 3587
    const/16 v21, 0x20

    .line 3588
    .line 3589
    invoke-static/range {v21 .. v21}, Lvl/kf;->c(I)J

    .line 3590
    .line 3591
    .line 3592
    move-result-wide v50

    .line 3593
    const/16 v68, 0x0

    .line 3594
    .line 3595
    const v69, 0x3ffee

    .line 3596
    .line 3597
    .line 3598
    const/16 v47, 0x0

    .line 3599
    .line 3600
    const-wide/16 v48, 0x0

    .line 3601
    .line 3602
    const/16 v52, 0x0

    .line 3603
    .line 3604
    const/16 v53, 0x0

    .line 3605
    .line 3606
    const-wide/16 v54, 0x0

    .line 3607
    .line 3608
    const/16 v56, 0x0

    .line 3609
    .line 3610
    const/16 v57, 0x0

    .line 3611
    .line 3612
    const-wide/16 v58, 0x0

    .line 3613
    .line 3614
    const/16 v60, 0x0

    .line 3615
    .line 3616
    const/16 v61, 0x0

    .line 3617
    .line 3618
    const/16 v62, 0x0

    .line 3619
    .line 3620
    const/16 v63, 0x0

    .line 3621
    .line 3622
    const/16 v64, 0x0

    .line 3623
    .line 3624
    const/16 v65, 0x0

    .line 3625
    .line 3626
    const/16 v67, 0x6000

    .line 3627
    .line 3628
    move-object/from16 v46, v0

    .line 3629
    .line 3630
    move-object/from16 v66, v1

    .line 3631
    .line 3632
    invoke-static/range {v46 .. v69}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 3633
    .line 3634
    .line 3635
    move-object/from16 v0, v66

    .line 3636
    .line 3637
    invoke-static {v2, v3}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v1

    .line 3641
    invoke-static {v0, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 3642
    .line 3643
    .line 3644
    iget v1, v13, Lad/e;->a:I

    .line 3645
    .line 3646
    invoke-static {v1, v0}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v46

    .line 3650
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 3651
    .line 3652
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v1

    .line 3656
    check-cast v1, La3/ei;

    .line 3657
    .line 3658
    iget-object v1, v1, La3/ei;->l:Le5/q0;

    .line 3659
    .line 3660
    if-eqz v45, :cond_34

    .line 3661
    .line 3662
    sget-object v2, Li5/x;->K:Li5/x;

    .line 3663
    .line 3664
    :goto_3c
    move-object/from16 v51, v2

    .line 3665
    .line 3666
    goto :goto_3d

    .line 3667
    :cond_34
    sget-object v2, Li5/x;->H:Li5/x;

    .line 3668
    .line 3669
    goto :goto_3c

    .line 3670
    :goto_3d
    const/16 v65, 0x0

    .line 3671
    .line 3672
    const/16 v66, 0x7f4e

    .line 3673
    .line 3674
    const/16 v47, 0x0

    .line 3675
    .line 3676
    const-wide/16 v48, 0x0

    .line 3677
    .line 3678
    const/16 v50, 0x0

    .line 3679
    .line 3680
    const-wide/16 v53, 0x0

    .line 3681
    .line 3682
    const/16 v55, 0x3

    .line 3683
    .line 3684
    const/16 v56, 0x0

    .line 3685
    .line 3686
    const-wide/16 v57, 0x0

    .line 3687
    .line 3688
    const/16 v59, 0x0

    .line 3689
    .line 3690
    const/16 v60, 0x0

    .line 3691
    .line 3692
    const/16 v61, 0x0

    .line 3693
    .line 3694
    const/16 v62, 0x0

    .line 3695
    .line 3696
    const/16 v64, 0x0

    .line 3697
    .line 3698
    move-object/from16 v63, v0

    .line 3699
    .line 3700
    move-object/from16 v52, v1

    .line 3701
    .line 3702
    invoke-static/range {v46 .. v66}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 3703
    .line 3704
    .line 3705
    const/4 v6, 0x1

    .line 3706
    invoke-virtual {v0, v6}, Lf3/s;->q(Z)V

    .line 3707
    .line 3708
    .line 3709
    :goto_3e
    return-object v20

    .line 3710
    nop

    .line 3711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
