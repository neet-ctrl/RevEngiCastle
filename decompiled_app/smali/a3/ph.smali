.class public final synthetic La3/ph;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/n;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lf3/b1;Llt/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La3/ph;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/ph;->E:Lf3/b1;

    iput-object p2, p0, La3/ph;->D:Llt/n;

    return-void
.end method

.method public synthetic constructor <init>(Llt/n;Lf3/b1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La3/ph;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/ph;->D:Llt/n;

    iput-object p2, p0, La3/ph;->E:Lf3/b1;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La3/ph;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln4/u;

    .line 7
    .line 8
    check-cast p2, Lz3/a;

    .line 9
    .line 10
    const-string p2, "change"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ln4/u;->a()V

    .line 16
    .line 17
    .line 18
    iget-wide p1, p1, Ln4/u;->c:J

    .line 19
    .line 20
    iget-object v0, p0, La3/ph;->E:Lf3/b1;

    .line 21
    .line 22
    invoke-static {v0}, Lvl/rf;->e(Lf3/b1;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, La3/ph;->D:Llt/n;

    .line 27
    .line 28
    invoke-static {p1, p2, v0, v1, v2}, Lvl/rf;->g(JJLlt/n;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lf3/s;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 v0, p2, 0x3

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v3

    .line 52
    :goto_0
    and-int/2addr p2, v2

    .line 53
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 64
    .line 65
    if-ne p2, v0, :cond_1

    .line 66
    .line 67
    new-instance p2, La3/t2;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iget-object v1, p0, La3/ph;->E:Lf3/b1;

    .line 71
    .line 72
    invoke-direct {p2, v1, v0}, La3/t2;-><init>(Lf3/b1;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast p2, Llt/k;

    .line 79
    .line 80
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 81
    .line 82
    invoke-static {v0, p2}, Lr4/z;->m(Lt3/r;Llt/k;)Lt3/r;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v0, Lt3/c;->C:Lt3/j;

    .line 87
    .line 88
    invoke-static {v0, v3}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-wide v4, p1, Lf3/s;->T:J

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lf3/s;->m()Lf3/q1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p1, p2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 112
    .line 113
    invoke-virtual {p1}, Lf3/s;->d0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v6, p1, Lf3/s;->S:Z

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Lf3/s;->l(Llt/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p1}, Lf3/s;->n0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 128
    .line 129
    invoke-static {p1, v0, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 133
    .line 134
    invoke-static {p1, v4, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lt4/g;->g:Lt4/e;

    .line 138
    .line 139
    iget-boolean v4, p1, Lf3/s;->S:Z

    .line 140
    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v4, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 161
    .line 162
    invoke-static {p1, p2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object v0, p0, La3/ph;->D:Llt/n;

    .line 170
    .line 171
    invoke-interface {v0, p1, p2}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lf3/s;->q(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
