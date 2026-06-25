.class public final synthetic La3/e7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLf3/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La3/e7;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/e7;->D:F

    iput-object p2, p0, La3/e7;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FLlt/n;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La3/e7;->C:I

    sget v0, Ld3/b0;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/e7;->D:F

    iput-object p2, p0, La3/e7;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FII)V
    .locals 0

    .line 3
    iput p4, p0, La3/e7;->C:I

    iput-object p1, p0, La3/e7;->E:Ljava/lang/Object;

    iput p2, p0, La3/e7;->D:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La3/e7;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/e7;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhc/f;

    .line 9
    .line 10
    check-cast p1, Lf3/s;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v1, p0, La3/e7;->D:F

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Lwl/z8;->g(Lhc/f;FLf3/s;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, La3/e7;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lf3/b1;

    .line 33
    .line 34
    check-cast p1, Ln4/u;

    .line 35
    .line 36
    check-cast p2, Lz3/a;

    .line 37
    .line 38
    const-string v1, "change"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ln4/u;->a()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lz3/a;

    .line 51
    .line 52
    iget-wide v1, p1, Lz3/a;->a:J

    .line 53
    .line 54
    iget-wide p1, p2, Lz3/a;->a:J

    .line 55
    .line 56
    invoke-static {v1, v2, p1, p2}, Lz3/a;->g(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Lz3/a;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, La3/e7;->D:F

    .line 65
    .line 66
    cmpl-float v3, v1, v2

    .line 67
    .line 68
    if-lez v3, :cond_0

    .line 69
    .line 70
    div-float/2addr v2, v1

    .line 71
    invoke-static {v2, p1, p2}, Lz3/a;->h(FJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    :cond_0
    new-instance v1, Lz3/a;

    .line 76
    .line 77
    invoke-direct {v1, p1, p2}, Lz3/a;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v0, p0, La3/e7;->E:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Log/d;

    .line 87
    .line 88
    check-cast p1, Lf3/s;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget v1, p0, La3/e7;->D:F

    .line 101
    .line 102
    invoke-static {v0, v1, p1, p2}, Lvl/eb;->i(Log/d;FLf3/s;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    sget v0, Ld3/b0;->a:F

    .line 107
    .line 108
    iget-object v1, p0, La3/e7;->E:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Llt/n;

    .line 111
    .line 112
    check-cast p1, Lf3/s;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    and-int/lit8 v2, p2, 0x3

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    const/4 v4, 0x1

    .line 124
    const/4 v5, 0x0

    .line 125
    if-eq v2, v3, :cond_1

    .line 126
    .line 127
    move v2, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v2, v5

    .line 130
    :goto_1
    and-int/2addr p2, v4

    .line 131
    invoke-virtual {p1, p2, v2}, Lf3/s;->P(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 138
    .line 139
    iget v2, p0, La3/e7;->D:F

    .line 140
    .line 141
    invoke-static {p2, v2, v0}, Ly1/x1;->a(Lt3/r;FF)Lt3/r;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object v0, Lt3/c;->G:Lt3/j;

    .line 146
    .line 147
    invoke-static {v0, v5}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-wide v2, p1, Lf3/s;->T:J

    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {p1}, Lf3/s;->m()Lf3/q1;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {p1, p2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 171
    .line 172
    invoke-virtual {p1}, Lf3/s;->d0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v7, p1, Lf3/s;->S:Z

    .line 176
    .line 177
    if-eqz v7, :cond_2

    .line 178
    .line 179
    invoke-virtual {p1, v6}, Lf3/s;->l(Llt/a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual {p1}, Lf3/s;->n0()V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 187
    .line 188
    invoke-static {p1, v0, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 192
    .line 193
    invoke-static {p1, v3, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lt4/g;->g:Lt4/e;

    .line 197
    .line 198
    iget-boolean v3, p1, Lf3/s;->S:Z

    .line 199
    .line 200
    if-nez v3, :cond_3

    .line 201
    .line 202
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v3, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_4

    .line 215
    .line 216
    :cond_3
    invoke-static {v2, p1, v2, v0}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 220
    .line 221
    invoke-static {p1, p2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {v1, p1, p2}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v4}, Lf3/s;->q(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 236
    .line 237
    .line 238
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
