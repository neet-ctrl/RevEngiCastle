.class public final synthetic Lbf/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:F

.field public final synthetic F:J


# direct methods
.method public synthetic constructor <init>(FJLn3/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lbf/h;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbf/h;->E:F

    iput-wide p2, p0, Lbf/h;->F:J

    iput-object p4, p0, Lbf/h;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FJII)V
    .locals 0

    .line 2
    iput p6, p0, Lbf/h;->C:I

    iput-object p1, p0, Lbf/h;->D:Ljava/lang/Object;

    iput p2, p0, Lbf/h;->E:F

    iput-wide p3, p0, Lbf/h;->F:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbf/h;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbf/h;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln3/d;

    .line 9
    .line 10
    check-cast p1, Lf3/s;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v1, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    invoke-virtual {p1, p2, v1}, Lf3/s;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    sget v6, La3/th;->c:F

    .line 36
    .line 37
    sget v7, La3/th;->b:F

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 43
    .line 44
    iget v8, p0, Lbf/h;->E:F

    .line 45
    .line 46
    invoke-static/range {v5 .. v10}, Ly1/x1;->q(Lt3/r;FFFFI)Lt3/r;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v1, La3/th;->d:Ly1/o1;

    .line 51
    .line 52
    invoke-static {p2, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v1, Lt3/c;->C:Lt3/j;

    .line 57
    .line 58
    invoke-static {v1, v3}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v2, p1, Lf3/s;->T:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Lf3/s;->m()Lf3/q1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1, p2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 82
    .line 83
    invoke-virtual {p1}, Lf3/s;->d0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v6, p1, Lf3/s;->S:Z

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Lf3/s;->l(Llt/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p1}, Lf3/s;->n0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 98
    .line 99
    invoke-static {p1, v1, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 103
    .line 104
    invoke-static {p1, v3, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lt4/g;->g:Lt4/e;

    .line 108
    .line 109
    iget-boolean v3, p1, Lf3/s;->S:Z

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v2, p1, v2, v1}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 131
    .line 132
    invoke-static {p1, p2, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Ld3/x0;->d:Ld3/v1;

    .line 136
    .line 137
    invoke-static {p2, p1}, La3/fi;->a(Ld3/v1;Lf3/s;)Le5/q0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v1, La3/n2;->a:Lf3/d0;

    .line 142
    .line 143
    iget-wide v2, p0, Lbf/h;->F:J

    .line 144
    .line 145
    invoke-static {v2, v3, v1}, La0/t;->k(JLf3/d0;)Lf3/u1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, La3/ig;->a:Lf3/d0;

    .line 150
    .line 151
    invoke-virtual {v2, p2}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    filled-new-array {v1, p2}, [Lf3/u1;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    invoke-static {p2, v0, p1, v1}, Lf3/t;->b([Lf3/u1;Llt/n;Lf3/s;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4}, Lf3/s;->q(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_0
    iget-object v0, p0, Lbf/h;->D:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    move-object v5, p1

    .line 180
    check-cast v5, Lf3/s;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x7

    .line 188
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget v2, p0, Lbf/h;->E:F

    .line 193
    .line 194
    iget-wide v3, p0, Lbf/h;->F:J

    .line 195
    .line 196
    invoke-static/range {v1 .. v6}, Lvl/id;->d(Ljava/lang/String;FJLf3/s;I)V

    .line 197
    .line 198
    .line 199
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_1
    iget-object v0, p0, Lbf/h;->D:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    move-object v5, p1

    .line 208
    check-cast v5, Lf3/s;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x1

    .line 216
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iget v2, p0, Lbf/h;->E:F

    .line 221
    .line 222
    iget-wide v3, p0, Lbf/h;->F:J

    .line 223
    .line 224
    invoke-static/range {v1 .. v6}, Lvl/ta;->h(Ljava/lang/String;FJLf3/s;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
