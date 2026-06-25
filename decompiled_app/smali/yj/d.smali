.class public final Lyj/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyj/d;->C:I

    .line 5
    .line 6
    iput p2, p0, Lyj/d;->D:I

    .line 7
    .line 8
    iput p3, p0, Lyj/d;->E:I

    .line 9
    .line 10
    iput p4, p0, Lyj/d;->F:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/q;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lf3/s;

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
    const-string v3, "$this$CustomCard"

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
    invoke-virtual {v15}, Lf3/s;->B()Z

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
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 43
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 44
    .line 45
    invoke-static {v2, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 50
    .line 51
    sget-object v4, Lt3/c;->O:Lt3/h;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v3, v4, v15, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v6, v15, Lf3/s;->T:J

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v15, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 78
    .line 79
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v8, v15, Lf3/s;->S:Z

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v15, v7}, Lf3/s;->l(Llt/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 94
    .line 95
    invoke-static {v15, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 99
    .line 100
    invoke-static {v15, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

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
    invoke-static {v15, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 113
    .line 114
    invoke-static {v15, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 118
    .line 119
    invoke-static {v15, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f120639

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x3fe

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    move v6, v5

    .line 136
    const/4 v5, 0x0

    .line 137
    move v8, v6

    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    move v9, v8

    .line 141
    const/4 v8, 0x0

    .line 142
    move v10, v9

    .line 143
    const/4 v9, 0x0

    .line 144
    move v12, v10

    .line 145
    const-wide/16 v10, 0x0

    .line 146
    .line 147
    move v13, v12

    .line 148
    const/4 v12, 0x0

    .line 149
    move/from16 v18, v13

    .line 150
    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    move-object/from16 v19, v2

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    move-object/from16 v1, v19

    .line 157
    .line 158
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    int-to-float v2, v2

    .line 164
    const v3, 0x7f120940

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2, v15, v3, v15}, Lcom/google/android/gms/internal/vision/b2;->n(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v2, v0, Lyj/d;->C:I

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-static {v2, v12, v15, v1}, Lwl/m7;->a(IILf3/s;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f120944

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v2, v0, Lyj/d;->D:I

    .line 185
    .line 186
    invoke-static {v2, v12, v15, v1}, Lwl/m7;->a(IILf3/s;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f120941

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v2, v0, Lyj/d;->E:I

    .line 197
    .line 198
    invoke-static {v2, v12, v15, v1}, Lwl/m7;->a(IILf3/s;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f120942

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget v2, v0, Lyj/d;->F:I

    .line 209
    .line 210
    invoke-static {v2, v12, v15, v1}, Lwl/m7;->a(IILf3/s;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-virtual {v15, v1}, Lf3/s;->q(Z)V

    .line 215
    .line 216
    .line 217
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 218
    .line 219
    return-object v1
.end method
