.class public final Lv5/k;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lv5/w;

.field public final synthetic F:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lv5/w;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv5/k;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lv5/k;->E:Lv5/w;

    .line 4
    .line 5
    iput-object p2, p0, Lv5/k;->F:Lf3/b1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv5/k;->D:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lv5/k;->F:Lf3/b1;

    .line 6
    .line 7
    iget-object v3, p0, Lv5/k;->E:Lv5/w;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lf3/s;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    move v0, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v6

    .line 31
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lv5/l;->b:Lf3/d0;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lv5/k;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v5}, Lv5/k;-><init>(Lv5/w;Lf3/b1;I)V

    .line 48
    .line 49
    .line 50
    const v2, 0x3ceea85c

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v2, 0x38

    .line 58
    .line 59
    invoke-static {p2, v0, p1, v2}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    check-cast p1, Lf3/s;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit8 v0, p2, 0x3

    .line 76
    .line 77
    if-eq v0, v4, :cond_2

    .line 78
    .line 79
    move v0, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v5

    .line 82
    :goto_2
    and-int/2addr p2, v6

    .line 83
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 94
    .line 95
    if-ne p2, v0, :cond_3

    .line 96
    .line 97
    sget-object p2, Lv5/d;->H:Lv5/d;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast p2, Llt/k;

    .line 103
    .line 104
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 105
    .line 106
    invoke-static {v4, v5, p2}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    if-ne v7, v0, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v7, Lv5/i;

    .line 123
    .line 124
    invoke-direct {v7, v3, v6}, Lv5/i;-><init>(Lv5/w;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v7, Llt/k;

    .line 131
    .line 132
    invoke-static {p2, v7}, Lr4/z;->n(Lt3/r;Llt/k;)Lt3/r;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v3}, Lv5/w;->getCanCalculatePosition()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    const/high16 v3, 0x3f800000    # 1.0f

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v3, 0x0

    .line 146
    :goto_3
    invoke-static {p2, v3}, Lx3/g;->a(Lt3/r;F)Lt3/r;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object v3, Lv5/l;->a:Lf3/d0;

    .line 151
    .line 152
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Llt/n;

    .line 157
    .line 158
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v0, :cond_7

    .line 163
    .line 164
    sget-object v3, Lv5/f;->c:Lv5/f;

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v3, Lr4/p0;

    .line 170
    .line 171
    iget-wide v7, p1, Lf3/s;->T:J

    .line 172
    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1}, Lf3/s;->m()Lf3/q1;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {p1, p2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 191
    .line 192
    invoke-virtual {p1}, Lf3/s;->d0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v8, p1, Lf3/s;->S:Z

    .line 196
    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1, v7}, Lf3/s;->l(Llt/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {p1}, Lf3/s;->n0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 207
    .line 208
    invoke-static {p1, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 212
    .line 213
    invoke-static {p1, v4, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 221
    .line 222
    invoke-static {p1, v0, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lt4/g;->h:Lt4/d;

    .line 226
    .line 227
    invoke-static {p1, v0}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 231
    .line 232
    invoke-static {p1, p2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {v2, p1, p2}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v6}, Lf3/s;->q(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 247
    .line 248
    .line 249
    :goto_5
    return-object v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
