.class public final synthetic Lb3/c1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Lf3/a3;

.field public final synthetic D:J

.field public final synthetic E:Le5/q0;

.field public final synthetic F:Llt/n;


# direct methods
.method public synthetic constructor <init>(Lq1/o1;JLe5/q0;Llt/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/c1;->C:Lf3/a3;

    .line 5
    .line 6
    iput-wide p2, p0, Lb3/c1;->D:J

    .line 7
    .line 8
    iput-object p4, p0, Lb3/c1;->E:Le5/q0;

    .line 9
    .line 10
    iput-object p5, p0, Lb3/c1;->F:Llt/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lt3/r;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lf3/s;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    move p3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p3, v1

    .line 37
    :goto_1
    and-int/2addr p2, v6

    .line 38
    invoke-virtual {v4, p2, p3}, Lf3/s;->P(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    iget-object p2, p0, Lb3/c1;->C:Lf3/a3;

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    sget-object p3, Lf3/n;->a:Lf3/g;

    .line 57
    .line 58
    if-ne v0, p3, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v0, La3/m5;

    .line 61
    .line 62
    const/4 p3, 0x4

    .line 63
    invoke-direct {v0, p2, p3}, La3/m5;-><init>(Lf3/a3;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    check-cast v0, Llt/k;

    .line 70
    .line 71
    invoke-static {p1, v0}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lt3/c;->C:Lt3/j;

    .line 76
    .line 77
    invoke-static {p2, v1}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-wide v0, v4, Lf3/s;->T:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {v4}, Lf3/s;->m()Lf3/q1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, p1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Lt4/h;->A:Lt4/g;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lt4/g;->b:Lt4/f;

    .line 101
    .line 102
    invoke-virtual {v4}, Lf3/s;->d0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, v4, Lf3/s;->S:Z

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lf3/s;->l(Llt/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v4}, Lf3/s;->n0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v1, Lt4/g;->f:Lt4/e;

    .line 117
    .line 118
    invoke-static {v4, p2, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lt4/g;->e:Lt4/e;

    .line 122
    .line 123
    invoke-static {v4, v0, p2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lt4/g;->g:Lt4/e;

    .line 127
    .line 128
    iget-boolean v0, v4, Lf3/s;->S:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    :cond_6
    invoke-static {p3, v4, p3, p2}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    sget-object p2, Lt4/g;->d:Lt4/e;

    .line 150
    .line 151
    invoke-static {v4, p1, p2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    iget-wide v0, p0, Lb3/c1;->D:J

    .line 156
    .line 157
    iget-object v2, p0, Lb3/c1;->E:Le5/q0;

    .line 158
    .line 159
    iget-object v3, p0, Lb3/c1;->F:Llt/n;

    .line 160
    .line 161
    invoke-static/range {v0 .. v5}, Lb3/j1;->b(JLe5/q0;Llt/n;Lf3/s;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6}, Lf3/s;->q(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 172
    .line 173
    return-object p1
.end method
