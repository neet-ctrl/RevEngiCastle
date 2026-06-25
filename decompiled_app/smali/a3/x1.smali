.class public final synthetic La3/x1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Llt/n;

.field public final synthetic D:J


# direct methods
.method public synthetic constructor <init>(Llt/n;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/x1;->C:Llt/n;

    .line 5
    .line 6
    iput-wide p2, p0, La3/x1;->D:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp1/c0;

    .line 2
    .line 3
    check-cast p2, Lf3/s;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, La3/x1;->C:Llt/n;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const p3, 0x5de640dd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lf3/s;->Z(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, La3/r1;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    iget-wide v1, p0, La3/x1;->D:J

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, La3/r1;-><init>(JLlt/n;IB)V

    .line 28
    .line 29
    .line 30
    const p3, -0xe25aefa

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v0, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p1}, Lf3/s;->q(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const p3, 0x5de9b953

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lf3/s;->Z(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lf3/s;->q(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    :goto_0
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    invoke-static {p3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v0, Lf3/b1;

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, p3}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object p3, Lt3/c;->G:Lt3/j;

    .line 74
    .line 75
    invoke-static {p3, p1}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p2}, Lf3/t;->v(Lf3/s;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2}, Lf3/s;->m()Lf3/q1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 88
    .line 89
    invoke-static {p2, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lt4/h;->A:Lt4/g;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v4, Lt4/g;->b:Lt4/f;

    .line 99
    .line 100
    invoke-virtual {p2}, Lf3/s;->d0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v5, p2, Lf3/s;->S:Z

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2, v4}, Lf3/s;->l(Llt/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p2}, Lf3/s;->n0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v4, Lt4/g;->f:Lt4/e;

    .line 115
    .line 116
    invoke-static {p2, p3, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 117
    .line 118
    .line 119
    sget-object p3, Lt4/g;->e:Lt4/e;

    .line 120
    .line 121
    invoke-static {p2, v2, p3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 122
    .line 123
    .line 124
    sget-object p3, Lt4/g;->g:Lt4/e;

    .line 125
    .line 126
    iget-boolean v2, p2, Lf3/s;->S:Z

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v2, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-static {v1, p2, v1, p3}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object p3, Lt4/g;->d:Lt4/e;

    .line 148
    .line 149
    invoke-static {p2, v3, p3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Llt/n;

    .line 157
    .line 158
    if-nez p3, :cond_6

    .line 159
    .line 160
    const p3, 0x3f04002a

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3}, Lf3/s;->Z(I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {p2, p1}, Lf3/s;->q(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const v0, 0x3bd6d6b7

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lf3/s;->Z(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p3, p2, v0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    const/4 p1, 0x1

    .line 185
    invoke-virtual {p2, p1}, Lf3/s;->q(Z)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 189
    .line 190
    return-object p1
.end method
