.class public final synthetic Lb3/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ln3/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln3/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb3/m;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/m;->D:Ljava/lang/String;

    iput-object p2, p0, Lb3/m;->E:Ln3/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ln3/d;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lb3/m;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/m;->D:Ljava/lang/String;

    iput-object p2, p0, Lb3/m;->E:Ln3/d;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb3/m;->C:I

    .line 2
    .line 3
    check-cast p1, Lf3/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lb3/m;->D:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lb3/m;->E:Ln3/d;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Lxl/wf;->d(Ljava/lang/String;Ln3/d;Lf3/s;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    and-int/lit8 v0, p2, 0x3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_0
    and-int/2addr p2, v2

    .line 44
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p2, p0, Lb3/m;->D:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v1, La3/m0;

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    invoke-direct {v1, v0, p2}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v1, Llt/k;

    .line 77
    .line 78
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 79
    .line 80
    invoke-static {p2, v3, v1}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v0, Lt3/c;->C:Lt3/j;

    .line 85
    .line 86
    invoke-static {v0, v3}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v4, p1, Lf3/s;->T:J

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lf3/s;->m()Lf3/q1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p1, p2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 110
    .line 111
    invoke-virtual {p1}, Lf3/s;->d0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v6, p1, Lf3/s;->S:Z

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Lf3/s;->l(Llt/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p1}, Lf3/s;->n0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 126
    .line 127
    invoke-static {p1, v0, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 131
    .line 132
    invoke-static {p1, v4, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lt4/g;->g:Lt4/e;

    .line 136
    .line 137
    iget-boolean v4, p1, Lf3/s;->S:Z

    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-static {v1, p1, v1, v0}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 159
    .line 160
    invoke-static {p1, p2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lb3/m;->E:Ln3/d;

    .line 164
    .line 165
    invoke-static {v3, p2, p1, v2}, Lx0/o0;->i(ILn3/d;Lf3/s;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
