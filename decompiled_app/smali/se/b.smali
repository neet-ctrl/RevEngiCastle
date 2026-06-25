.class public final Lse/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final C:Lse/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse/b;->C:Lse/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ly1/v;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lf3/s;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "$this$Card"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v2, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    const/16 v0, 0xc

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 44
    .line 45
    invoke-static {v2, v0}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 50
    .line 51
    sget-object v4, Lt3/c;->O:Lt3/h;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v3, v4, v1, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v4, v1, Lf3/s;->T:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v1, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 78
    .line 79
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v7, v1, Lf3/s;->S:Z

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lf3/s;->l(Llt/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 94
    .line 95
    invoke-static {v1, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 99
    .line 100
    invoke-static {v1, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 108
    .line 109
    invoke-static {v1, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 118
    .line 119
    invoke-static {v1, v0, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f1200b4

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, La3/ei;

    .line 136
    .line 137
    iget-object v7, v4, La3/ei;->m:Le5/q0;

    .line 138
    .line 139
    sget-object v6, Li5/x;->K:Li5/x;

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x7fce

    .line 144
    .line 145
    move-object v4, v2

    .line 146
    const/4 v2, 0x0

    .line 147
    move-object v5, v3

    .line 148
    move-object v8, v4

    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    move-object v9, v5

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v11, v8

    .line 154
    move-object v10, v9

    .line 155
    const-wide/16 v8, 0x0

    .line 156
    .line 157
    move-object v12, v10

    .line 158
    const/4 v10, 0x0

    .line 159
    move-object v13, v11

    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v14, v12

    .line 162
    move-object v15, v13

    .line 163
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    move-object/from16 v16, v14

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    move-object/from16 v17, v15

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    move-object/from16 v18, v16

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object/from16 v19, v17

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    move-object/from16 v22, v19

    .line 180
    .line 181
    const/16 v19, 0x6000

    .line 182
    .line 183
    move-object/from16 v23, v1

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    move-object/from16 v0, v22

    .line 187
    .line 188
    move-object/from16 v22, v18

    .line 189
    .line 190
    move-object/from16 v18, v23

    .line 191
    .line 192
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v18

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    int-to-float v2, v2

    .line 199
    const v3, 0x7f1200b3

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v2, v1, v3, v1}, Lcom/google/android/gms/internal/vision/b2;->n(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object/from16 v12, v22

    .line 207
    .line 208
    invoke-virtual {v1, v12}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, La3/ei;

    .line 213
    .line 214
    iget-object v7, v2, La3/ei;->l:Le5/q0;

    .line 215
    .line 216
    const/16 v21, 0x7fde

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const-wide/16 v3, 0x0

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const-wide/16 v12, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v18

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 234
    .line 235
    .line 236
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 237
    .line 238
    return-object v0
.end method
