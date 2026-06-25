.class public final synthetic La3/me;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lt3/r;

.field public final synthetic D:La4/t0;

.field public final synthetic E:J

.field public final synthetic F:F

.field public final synthetic G:Ls1/t;

.field public final synthetic H:F

.field public final synthetic I:Ln3/d;


# direct methods
.method public synthetic constructor <init>(Lt3/r;La4/t0;JFLs1/t;FLn3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/me;->C:Lt3/r;

    .line 5
    .line 6
    iput-object p2, p0, La3/me;->D:La4/t0;

    .line 7
    .line 8
    iput-wide p3, p0, La3/me;->E:J

    .line 9
    .line 10
    iput p5, p0, La3/me;->F:F

    .line 11
    .line 12
    iput-object p6, p0, La3/me;->G:Ls1/t;

    .line 13
    .line 14
    iput p7, p0, La3/me;->H:F

    .line 15
    .line 16
    iput-object p8, p0, La3/me;->I:Ln3/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lf3/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    iget-wide v4, p0, La3/me;->E:J

    .line 29
    .line 30
    iget p2, p0, La3/me;->F:F

    .line 31
    .line 32
    invoke-static {v4, v5, p2, p1}, La3/qe;->e(JFLf3/s;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-object p2, Lu4/h1;->h:Lf3/b3;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lr5/c;

    .line 43
    .line 44
    iget v1, p0, La3/me;->H:F

    .line 45
    .line 46
    invoke-interface {p2, v1}, Lr5/c;->g0(F)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v6, p0, La3/me;->C:Lt3/r;

    .line 51
    .line 52
    iget-object v7, p0, La3/me;->D:La4/t0;

    .line 53
    .line 54
    iget-object v10, p0, La3/me;->G:Ls1/t;

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, La3/qe;->d(Lt3/r;La4/t0;JLs1/t;F)Lt3/r;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 65
    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    new-instance v1, La2/h;

    .line 69
    .line 70
    const/16 v5, 0x18

    .line 71
    .line 72
    invoke-direct {v1, v5}, La2/h;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v1, Llt/k;

    .line 79
    .line 80
    invoke-static {p2, v3, v1}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v4, :cond_2

    .line 89
    .line 90
    sget-object v1, La3/o5;->c:La3/o5;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 96
    .line 97
    invoke-static {p2, v0, v1}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v1, Lt3/c;->C:Lt3/j;

    .line 102
    .line 103
    invoke-static {v1, v2}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-wide v4, p1, Lf3/s;->T:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1}, Lf3/s;->m()Lf3/q1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p1, p2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 127
    .line 128
    invoke-virtual {p1}, Lf3/s;->d0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v7, p1, Lf3/s;->S:Z

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Lf3/s;->l(Llt/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p1}, Lf3/s;->n0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 143
    .line 144
    invoke-static {p1, v1, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 148
    .line 149
    invoke-static {p1, v5, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lt4/g;->g:Lt4/e;

    .line 153
    .line 154
    iget-boolean v5, p1, Lf3/s;->S:Z

    .line 155
    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    :cond_4
    invoke-static {v4, p1, v4, v1}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 176
    .line 177
    invoke-static {p1, p2, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, La3/me;->I:Ln3/d;

    .line 181
    .line 182
    invoke-static {v3, p2, p1, v2}, Lx0/o0;->i(ILn3/d;Lf3/s;Z)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_6
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method
