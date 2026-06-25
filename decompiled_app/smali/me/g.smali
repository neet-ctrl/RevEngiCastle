.class public final Lme/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Lyb/c0;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lyb/c0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/g;->C:Lyb/c0;

    .line 5
    .line 6
    iput-wide p2, p0, Lme/g;->D:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/v;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lf3/s;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 45
    .line 46
    invoke-static {v10, v1}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-static {v1, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lt3/c;->P:Lt3/h;

    .line 58
    .line 59
    sget-object v3, Ly1/i;->e:Ly1/e;

    .line 60
    .line 61
    const/16 v4, 0x36

    .line 62
    .line 63
    invoke-static {v3, v2, v7, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v3, v7, Lf3/s;->T:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v7, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 87
    .line 88
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v6, v7, Lf3/s;->S:Z

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Lf3/s;->l(Llt/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 103
    .line 104
    invoke-static {v7, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 108
    .line 109
    invoke-static {v7, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 117
    .line 118
    invoke-static {v7, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 122
    .line 123
    invoke-static {v7, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 127
    .line 128
    invoke-static {v7, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lme/g;->C:Lyb/c0;

    .line 132
    .line 133
    iget-object v2, v1, Lyb/c0;->D:Lg4/f;

    .line 134
    .line 135
    iget v1, v1, Lyb/c0;->C:I

    .line 136
    .line 137
    invoke-static {v1, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v4, 0x20

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    invoke-static {v10, v4}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/16 v8, 0x180

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    iget-wide v5, v0, Lme/g;->D:J

    .line 152
    .line 153
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 154
    .line 155
    .line 156
    move-wide v4, v5

    .line 157
    const/4 v2, 0x4

    .line 158
    int-to-float v2, v2

    .line 159
    invoke-static {v10, v2, v7, v1, v7}, Lcom/google/android/gms/internal/vision/b2;->n(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 164
    .line 165
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, La3/ei;

    .line 170
    .line 171
    iget-object v1, v1, La3/ei;->l:Le5/q0;

    .line 172
    .line 173
    sget-object v8, Li5/x;->I:Li5/x;

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const v25, 0x1ffba

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    move-object/from16 v22, v7

    .line 182
    .line 183
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const-wide/16 v10, 0x0

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const-wide/16 v14, 0x0

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/high16 v23, 0x180000

    .line 203
    .line 204
    move-object/from16 v21, v1

    .line 205
    .line 206
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v7, v22

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-virtual {v7, v1}, Lf3/s;->q(Z)V

    .line 213
    .line 214
    .line 215
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 216
    .line 217
    return-object v1
.end method
