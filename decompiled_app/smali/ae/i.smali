.class public final Lae/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ln3/d;


# direct methods
.method public synthetic constructor <init>(Ln3/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lae/i;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lae/i;->D:Ln3/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lae/i;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf3/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p2, v0}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Lt3/c;->G:Lt3/j;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v2, p1, Lf3/s;->T:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Lf3/s;->m()Lf3/q1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, p2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v4, Lt4/h;->A:Lt4/g;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v4, Lt4/g;->b:Lt4/f;

    .line 65
    .line 66
    invoke-virtual {p1}, Lf3/s;->d0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v5, p1, Lf3/s;->S:Z

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lf3/s;->l(Llt/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Lf3/s;->n0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v4, Lt4/g;->f:Lt4/e;

    .line 81
    .line 82
    invoke-static {p1, v0, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 86
    .line 87
    invoke-static {p1, v3, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 95
    .line 96
    invoke-static {p1, v0, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lt4/g;->h:Lt4/d;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 105
    .line 106
    invoke-static {p1, p2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v0, p0, Lae/i;->D:Ln3/d;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Ln3/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-virtual {p1, p2}, Lf3/s;->q(Z)V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_0
    check-cast p1, Lf3/s;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    and-int/lit8 p2, p2, 0x3

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    if-ne p2, v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    :goto_3
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 150
    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {p2, v0}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object v0, Lt3/c;->G:Lt3/j;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {v0, v1}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-wide v2, p1, Lf3/s;->T:J

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {p1}, Lf3/s;->m()Lf3/q1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {p1, p2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object v4, Lt4/h;->A:Lt4/g;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v4, Lt4/g;->b:Lt4/f;

    .line 184
    .line 185
    invoke-virtual {p1}, Lf3/s;->d0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v5, p1, Lf3/s;->S:Z

    .line 189
    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Lf3/s;->l(Llt/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-virtual {p1}, Lf3/s;->n0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object v4, Lt4/g;->f:Lt4/e;

    .line 200
    .line 201
    invoke-static {p1, v0, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 205
    .line 206
    invoke-static {p1, v3, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 214
    .line 215
    invoke-static {p1, v0, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lt4/g;->h:Lt4/d;

    .line 219
    .line 220
    invoke-static {p1, v0}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 224
    .line 225
    invoke-static {p1, p2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iget-object v0, p0, Lae/i;->D:Ln3/d;

    .line 233
    .line 234
    invoke-virtual {v0, p1, p2}, Ln3/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const/4 p2, 0x1

    .line 238
    invoke-virtual {p1, p2}, Lf3/s;->q(Z)V

    .line 239
    .line 240
    .line 241
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 242
    .line 243
    return-object p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
