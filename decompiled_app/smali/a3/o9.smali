.class public final synthetic La3/o9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:La3/k9;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Lq1/c1;

.field public final synthetic G:Llt/n;

.field public final synthetic H:Z

.field public final synthetic I:Ln3/d;


# direct methods
.method public synthetic constructor <init>(La3/k9;ZZLq1/c1;Llt/n;ZLn3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/o9;->C:La3/k9;

    .line 5
    .line 6
    iput-boolean p2, p0, La3/o9;->D:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La3/o9;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, La3/o9;->F:Lq1/c1;

    .line 11
    .line 12
    iput-object p5, p0, La3/o9;->G:Llt/n;

    .line 13
    .line 14
    iput-boolean p6, p0, La3/o9;->H:Z

    .line 15
    .line 16
    iput-object p7, p0, La3/o9;->I:Ln3/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v8

    .line 20
    :goto_0
    and-int/2addr p1, v7

    .line 21
    invoke-virtual {v4, p1, p2}, Lf3/s;->P(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    iget-object p1, p0, La3/o9;->C:La3/k9;

    .line 28
    .line 29
    iget-boolean p2, p0, La3/o9;->D:Z

    .line 30
    .line 31
    iget-boolean v0, p0, La3/o9;->E:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, p1, La3/k9;->f:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-wide v0, p1, La3/k9;->a:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-wide v0, p1, La3/k9;->d:J

    .line 44
    .line 45
    :goto_1
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    iget-object v2, p0, La3/o9;->F:Lq1/c1;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 56
    .line 57
    iget-object v1, p0, La3/o9;->G:Llt/n;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-boolean v1, p0, La3/o9;->H:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    :cond_3
    const p2, -0x25d631cd

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2}, Lf3/s;->Z(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 78
    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    new-instance p2, La2/h;

    .line 82
    .line 83
    const/16 v1, 0x12

    .line 84
    .line 85
    invoke-direct {p2, v1}, La2/h;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast p2, Llt/k;

    .line 92
    .line 93
    invoke-static {v0, p2}, Lb5/p;->a(Lt3/r;Llt/k;)Lt3/r;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-virtual {v4, v8}, Lf3/s;->q(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const p2, -0x25d62e3c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p2}, Lf3/s;->Z(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    sget-object p2, Lt3/c;->C:Lt3/j;

    .line 109
    .line 110
    invoke-static {p2, v8}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-wide v1, v4, Lf3/s;->T:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v4}, Lf3/s;->m()Lf3/q1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v4, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v3, Lt4/h;->A:Lt4/g;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v3, Lt4/g;->b:Lt4/f;

    .line 134
    .line 135
    invoke-virtual {v4}, Lf3/s;->d0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v5, v4, Lf3/s;->S:Z

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lf3/s;->l(Llt/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-virtual {v4}, Lf3/s;->n0()V

    .line 147
    .line 148
    .line 149
    :goto_4
    sget-object v3, Lt4/g;->f:Lt4/e;

    .line 150
    .line 151
    invoke-static {v4, p2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lt4/g;->e:Lt4/e;

    .line 155
    .line 156
    invoke-static {v4, v2, p2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lt4/g;->g:Lt4/e;

    .line 160
    .line 161
    iget-boolean v2, v4, Lf3/s;->S:Z

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v2, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-static {v1, v4, v1, p2}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    sget-object p2, Lt4/g;->d:Lt4/e;

    .line 183
    .line 184
    invoke-static {v4, v0, p2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 185
    .line 186
    .line 187
    sget-object p2, La3/n2;->a:Lf3/d0;

    .line 188
    .line 189
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, La4/x;

    .line 194
    .line 195
    iget-wide v0, p1, La4/x;->a:J

    .line 196
    .line 197
    invoke-static {v0, v1, p2}, La0/t;->k(JLf3/d0;)Lf3/u1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/16 p2, 0x8

    .line 202
    .line 203
    iget-object v0, p0, La3/o9;->I:Ln3/d;

    .line 204
    .line 205
    invoke-static {p1, v0, v4, p2}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v7}, Lf3/s;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 216
    .line 217
    return-object p1
.end method
