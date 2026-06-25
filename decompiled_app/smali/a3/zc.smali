.class public final synthetic La3/zc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Lw1/l;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li2/k1;ZLw1/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La3/zc;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/zc;->F:Ljava/lang/Object;

    iput-boolean p2, p0, La3/zc;->D:Z

    iput-object p3, p0, La3/zc;->E:Lw1/l;

    return-void
.end method

.method public synthetic constructor <init>(Lw1/l;La3/pc;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La3/zc;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/zc;->E:Lw1/l;

    iput-object p2, p0, La3/zc;->F:Ljava/lang/Object;

    iput-boolean p3, p0, La3/zc;->D:Z

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La3/zc;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/zc;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li2/k1;

    .line 9
    .line 10
    iget-object v1, v0, Li2/k1;->f:Lf3/l1;

    .line 11
    .line 12
    check-cast p1, Lt3/r;

    .line 13
    .line 14
    check-cast p2, Lf3/s;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const p1, -0x7f685f60

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lf3/s;->Z(I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lu4/h1;->n:Lf3/b3;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Lr5/m;->D:Lr5/m;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne p1, p3, :cond_0

    .line 38
    .line 39
    move p1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v3

    .line 42
    :goto_0
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lu1/g2;

    .line 47
    .line 48
    sget-object v4, Lu1/g2;->C:Lu1/g2;

    .line 49
    .line 50
    if-eq p3, v4, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    move p1, v2

    .line 58
    :goto_2
    invoke-virtual {p2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    if-ne v4, v5, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v4, Lf3/y1;

    .line 73
    .line 74
    const/16 p3, 0xd

    .line 75
    .line 76
    invoke-direct {v4, p3, v0}, Lf3/y1;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v4, Llt/k;

    .line 83
    .line 84
    invoke-static {v4, p2}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v5, :cond_5

    .line 93
    .line 94
    new-instance v4, Lti/o;

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-direct {v4, p3, v6}, Lti/o;-><init>(Lf3/b1;I)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lu1/c0;

    .line 101
    .line 102
    invoke-direct {p3, v4}, Lu1/c0;-><init>(Llt/k;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v4, p3

    .line 109
    :cond_5
    check-cast v4, Lu1/b3;

    .line 110
    .line 111
    invoke-virtual {p2, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    or-int/2addr p3, v6

    .line 120
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez p3, :cond_6

    .line 125
    .line 126
    if-ne v6, v5, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v6, Li2/j1;

    .line 129
    .line 130
    invoke-direct {v6, v4, v0}, Li2/j1;-><init>(Lu1/b3;Li2/k1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v6, Li2/j1;

    .line 137
    .line 138
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lu1/g2;

    .line 143
    .line 144
    iget-boolean v1, p0, La3/zc;->D:Z

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget-object v0, v0, Li2/k1;->b:Lf3/h1;

    .line 149
    .line 150
    invoke-virtual {v0}, Lf3/h1;->j()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x0

    .line 155
    cmpg-float v0, v0, v1

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    :cond_8
    move v2, v3

    .line 160
    :cond_9
    iget-object v0, p0, La3/zc;->E:Lw1/l;

    .line 161
    .line 162
    invoke-static {v6, p3, v2, p1, v0}, Lu1/t2;->b(Li2/j1;Lu1/g2;ZZLw1/l;)Lt3/r;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, v3}, Lf3/s;->q(Z)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_0
    iget-object v0, p0, La3/zc;->F:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v4, v0

    .line 173
    check-cast v4, La3/pc;

    .line 174
    .line 175
    check-cast p1, La3/ld;

    .line 176
    .line 177
    move-object v8, p2

    .line 178
    check-cast v8, Lf3/s;

    .line 179
    .line 180
    check-cast p3, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v1, La3/xc;->a:La3/xc;

    .line 186
    .line 187
    const-wide/16 v6, 0x0

    .line 188
    .line 189
    const/high16 v9, 0x30000

    .line 190
    .line 191
    iget-object v2, p0, La3/zc;->E:Lw1/l;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    iget-boolean v5, p0, La3/zc;->D:Z

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v9}, La3/xc;->a(Lw1/l;Lt3/r;La3/pc;ZJLf3/s;I)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 200
    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
