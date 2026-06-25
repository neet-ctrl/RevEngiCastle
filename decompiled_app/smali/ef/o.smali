.class public final Lef/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Llt/a;

.field public final synthetic E:Lu4/d1;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(ZLlt/a;Lu4/d1;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lef/o;->C:Z

    .line 5
    .line 6
    iput-object p2, p0, Lef/o;->D:Llt/a;

    .line 7
    .line 8
    iput-object p3, p0, Lef/o;->E:Lu4/d1;

    .line 9
    .line 10
    iput-object p4, p0, Lef/o;->F:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lef/o;->G:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lef/o;->H:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lef/o;->I:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Ly1/i;->a:Ly1/b;

    .line 28
    .line 29
    sget-object p2, Lt3/c;->L:Lt3/i;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static {p1, p2, v6, v9}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide v0, v6, Lf3/s;->T:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 47
    .line 48
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lt4/h;->A:Lt4/g;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lt4/g;->b:Lt4/f;

    .line 58
    .line 59
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v3, v6, Lf3/s;->S:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Lf3/s;->l(Llt/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v2, Lt4/g;->f:Lt4/e;

    .line 74
    .line 75
    invoke-static {v6, p1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lt4/g;->e:Lt4/e;

    .line 79
    .line 80
    invoke-static {v6, v0, p1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lt4/g;->g:Lt4/e;

    .line 88
    .line 89
    invoke-static {v6, p1, p2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lt4/g;->h:Lt4/d;

    .line 93
    .line 94
    invoke-static {v6, p1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lt4/g;->d:Lt4/e;

    .line 98
    .line 99
    invoke-static {v6, v1, p1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 100
    .line 101
    .line 102
    const p1, -0x7baf5fe4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lef/o;->C:Z

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    new-instance p1, Lbk/e;

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    iget-boolean v0, p0, Lef/o;->I:Z

    .line 116
    .line 117
    invoke-direct {p1, p2, v0}, Lbk/e;-><init>(IZ)V

    .line 118
    .line 119
    .line 120
    const p2, 0x4658b8fe

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p1, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/high16 v7, 0x180000

    .line 128
    .line 129
    const/16 v8, 0x3e

    .line 130
    .line 131
    iget-object v0, p0, Lef/o;->D:Llt/a;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static/range {v0 .. v8}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v6, v9}, Lf3/s;->q(Z)V

    .line 141
    .line 142
    .line 143
    const p1, -0x7baf3129

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lef/o;->E:Lu4/d1;

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v2, p0, Lef/o;->F:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    or-int/2addr p1, p2

    .line 162
    iget-object v3, p0, Lef/o;->G:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    or-int/2addr p1, p2

    .line 169
    iget-object v4, p0, Lef/o;->H:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v6, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    or-int/2addr p1, p2

    .line 176
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    sget-object p1, Lf3/n;->a:Lf3/g;

    .line 183
    .line 184
    if-ne p2, p1, :cond_5

    .line 185
    .line 186
    :cond_4
    new-instance v0, La3/y8;

    .line 187
    .line 188
    const/4 v5, 0x5

    .line 189
    invoke-direct/range {v0 .. v5}, La3/y8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object p2, v0

    .line 196
    :cond_5
    move-object v0, p2

    .line 197
    check-cast v0, Llt/a;

    .line 198
    .line 199
    invoke-virtual {v6, v9}, Lf3/s;->q(Z)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lad/l0;

    .line 203
    .line 204
    const/4 p2, 0x2

    .line 205
    invoke-direct {p1, p2, v4}, Lad/l0;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const p2, -0x6a5134c7

    .line 209
    .line 210
    .line 211
    invoke-static {p2, p1, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/high16 v7, 0x180000

    .line 216
    .line 217
    const/16 v8, 0x3e

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static/range {v0 .. v8}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x1

    .line 227
    invoke-virtual {v6, p1}, Lf3/s;->q(Z)V

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 231
    .line 232
    return-object p1
.end method
