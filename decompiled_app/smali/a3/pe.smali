.class public final synthetic La3/pe;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lt3/r;

.field public final synthetic D:La4/t0;

.field public final synthetic E:J

.field public final synthetic F:F

.field public final synthetic G:Z

.field public final synthetic H:Lw1/l;

.field public final synthetic I:Z

.field public final synthetic J:Llt/k;

.field public final synthetic K:F

.field public final synthetic L:Ln3/d;


# direct methods
.method public synthetic constructor <init>(Lt3/r;La4/t0;JFZLw1/l;ZLlt/k;FLn3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/pe;->C:Lt3/r;

    .line 5
    .line 6
    iput-object p2, p0, La3/pe;->D:La4/t0;

    .line 7
    .line 8
    iput-wide p3, p0, La3/pe;->E:J

    .line 9
    .line 10
    iput p5, p0, La3/pe;->F:F

    .line 11
    .line 12
    iput-boolean p6, p0, La3/pe;->G:Z

    .line 13
    .line 14
    iput-object p7, p0, La3/pe;->H:Lw1/l;

    .line 15
    .line 16
    iput-boolean p8, p0, La3/pe;->I:Z

    .line 17
    .line 18
    iput-object p9, p0, La3/pe;->J:Llt/k;

    .line 19
    .line 20
    iput p10, p0, La3/pe;->K:F

    .line 21
    .line 22
    iput-object p11, p0, La3/pe;->L:Ln3/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf3/s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    sget-object v2, La3/x7;->a:Lr4/m;

    .line 33
    .line 34
    sget-object v2, La3/h8;->L:La3/h8;

    .line 35
    .line 36
    iget-object v3, v0, La3/pe;->C:Lt3/r;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, La3/pe;->E:J

    .line 43
    .line 44
    iget v4, v0, La3/pe;->F:F

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, La3/qe;->e(JFLf3/s;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, Lu4/h1;->h:Lf3/b3;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lr5/c;

    .line 57
    .line 58
    iget v3, v0, La3/pe;->K:F

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lr5/c;->g0(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, La3/pe;->D:La4/t0;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v7 .. v12}, La3/qe;->d(Lt3/r;La4/t0;JLs1/t;F)Lt3/r;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const/4 v4, 0x7

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v7, v4, v2, v3, v5}, La3/bb;->a(FIJZ)La3/cb;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    iget-boolean v14, v0, La3/pe;->G:Z

    .line 80
    .line 81
    iget-object v15, v0, La3/pe;->H:Lw1/l;

    .line 82
    .line 83
    iget-boolean v2, v0, La3/pe;->I:Z

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    iget-object v3, v0, La3/pe;->J:Llt/k;

    .line 88
    .line 89
    move/from16 v17, v2

    .line 90
    .line 91
    move-object/from16 v19, v3

    .line 92
    .line 93
    invoke-static/range {v13 .. v19}, Lg2/c;->d(Lt3/r;ZLw1/l;La3/cb;ZLb5/j;Llt/k;)Lt3/r;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lb3/g0;->g(Lt3/r;)Lt3/r;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lt3/c;->C:Lt3/j;

    .line 102
    .line 103
    invoke-static {v3, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-wide v7, v1, Lf3/s;->T:J

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v1, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 127
    .line 128
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v9, v1, Lf3/s;->S:Z

    .line 132
    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    invoke-virtual {v1, v8}, Lf3/s;->l(Llt/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 143
    .line 144
    invoke-static {v1, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 148
    .line 149
    invoke-static {v1, v7, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 153
    .line 154
    iget-boolean v7, v1, Lf3/s;->S:Z

    .line 155
    .line 156
    if-nez v7, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v7, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_3

    .line 171
    .line 172
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 176
    .line 177
    invoke-static {v1, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, La3/pe;->L:Ln3/d;

    .line 181
    .line 182
    invoke-static {v5, v2, v1, v6}, Lx0/o0;->i(ILn3/d;Lf3/s;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 190
    .line 191
    return-object v1
.end method
