.class public final synthetic Li2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lt2/m1;

.field public final synthetic D:Li2/t0;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Llt/k;

.field public final synthetic H:Lk5/w;

.field public final synthetic I:Lk5/p;

.field public final synthetic J:Lr5/c;

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Lt2/m1;Li2/t0;ZZLlt/k;Lk5/w;Lk5/p;Lr5/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/a0;->C:Lt2/m1;

    .line 5
    .line 6
    iput-object p2, p0, Li2/a0;->D:Li2/t0;

    .line 7
    .line 8
    iput-boolean p3, p0, Li2/a0;->E:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Li2/a0;->F:Z

    .line 11
    .line 12
    iput-object p5, p0, Li2/a0;->G:Llt/k;

    .line 13
    .line 14
    iput-object p6, p0, Li2/a0;->H:Lk5/w;

    .line 15
    .line 16
    iput-object p7, p0, Li2/a0;->I:Lk5/p;

    .line 17
    .line 18
    iput-object p8, p0, Li2/a0;->J:Lr5/c;

    .line 19
    .line 20
    iput p9, p0, Li2/a0;->K:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    if-eqz p2, :cond_4

    .line 25
    .line 26
    new-instance v4, Li2/c0;

    .line 27
    .line 28
    iget-object v5, p0, Li2/a0;->D:Li2/t0;

    .line 29
    .line 30
    iget-object v6, p0, Li2/a0;->G:Llt/k;

    .line 31
    .line 32
    iget-object v7, p0, Li2/a0;->H:Lk5/w;

    .line 33
    .line 34
    iget-object v8, p0, Li2/a0;->I:Lk5/p;

    .line 35
    .line 36
    iget-object v9, p0, Li2/a0;->J:Lr5/c;

    .line 37
    .line 38
    iget v10, p0, Li2/a0;->K:I

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Li2/c0;-><init>(Li2/t0;Llt/k;Lk5/w;Lk5/p;Lr5/c;I)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p1, Lf3/s;->T:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lf3/s;->m()Lf3/q1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 65
    .line 66
    invoke-virtual {p1}, Lf3/s;->d0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v7, p1, Lf3/s;->S:Z

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Lf3/s;->l(Llt/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Lf3/s;->n0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 81
    .line 82
    invoke-static {p1, v4, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 86
    .line 87
    invoke-static {p1, v0, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Lt4/g;->g:Lt4/e;

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lt4/g;->h:Lt4/d;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lt4/g;->d:Lt4/e;

    .line 105
    .line 106
    invoke-static {p1, v1, p2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lf3/s;->q(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Li2/t0;->a()Li2/i0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v0, Li2/i0;->C:Li2/i0;

    .line 117
    .line 118
    iget-boolean v1, p0, Li2/a0;->E:Z

    .line 119
    .line 120
    if-eq p2, v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v5}, Li2/t0;->c()Lr4/w;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5}, Li2/t0;->c()Lr4/w;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Lr4/w;->k()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v2, v3

    .line 145
    :goto_2
    iget-object p2, p0, Li2/a0;->C:Lt2/m1;

    .line 146
    .line 147
    invoke-static {p2, v2, p1, v3}, Li2/p0;->j(Lt2/m1;ZLf3/s;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Li2/t0;->a()Li2/i0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v2, Li2/i0;->E:Li2/i0;

    .line 155
    .line 156
    if-ne v0, v2, :cond_3

    .line 157
    .line 158
    iget-boolean v0, p0, Li2/a0;->F:Z

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    const v0, -0x2a98f0d6

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lf3/s;->Z(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p1, v3}, Li2/p0;->k(Lt2/m1;Lf3/s;I)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {p1, v3}, Lf3/s;->q(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_3
    const p2, -0x2c8c14e6

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lf3/s;->Z(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 188
    .line 189
    return-object p1
.end method
