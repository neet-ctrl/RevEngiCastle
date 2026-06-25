.class public final Lpc/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/k;

.field public final synthetic E:Ljc/b;


# direct methods
.method public synthetic constructor <init>(Llt/k;Ljc/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpc/h;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lpc/h;->D:Llt/k;

    .line 4
    .line 5
    iput-object p2, p0, Lpc/h;->E:Ljc/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpc/h;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Lxl/me;->a()Lg4/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const p1, -0x2d54b2da

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lpc/h;->D:Llt/k;

    .line 42
    .line 43
    invoke-virtual {v6, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v0, p0, Lpc/h;->E:Ljc/b;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    or-int/2addr p2, v2

    .line 54
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 61
    .line 62
    if-ne v2, p2, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v2, Lpc/g;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {v2, p1, v0, p2}, Lpc/g;-><init>(Llt/k;Ljc/b;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v2, Llt/a;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v6, p1}, Lf3/s;->q(Z)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xf

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 83
    .line 84
    invoke-static {p2, v0, v2, v3, p1}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v7, 0x30

    .line 89
    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    const-string v2, "Clear"

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    invoke-static/range {v1 .. v8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_0
    move-object v5, p1

    .line 103
    check-cast v5, Lf3/s;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    and-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    if-ne p1, p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    invoke-static {}, Lxl/me;->a()Lg4/f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const p1, -0x4bc1ab27

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p1}, Lf3/s;->Z(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lpc/h;->D:Llt/k;

    .line 138
    .line 139
    invoke-virtual {v5, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-object v1, p0, Lpc/h;->E:Ljc/b;

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    or-int/2addr p2, v2

    .line 150
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez p2, :cond_6

    .line 155
    .line 156
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 157
    .line 158
    if-ne v2, p2, :cond_7

    .line 159
    .line 160
    :cond_6
    new-instance v2, Lpc/g;

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    invoke-direct {v2, p1, v1, p2}, Lpc/g;-><init>(Llt/k;Ljc/b;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v2, Llt/a;

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-virtual {v5, p1}, Lf3/s;->q(Z)V

    .line 173
    .line 174
    .line 175
    const/16 p2, 0xf

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 179
    .line 180
    invoke-static {p2, v1, v2, v3, p1}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v6, 0x30

    .line 185
    .line 186
    const/16 v7, 0x8

    .line 187
    .line 188
    const-string v1, "Clear"

    .line 189
    .line 190
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 196
    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
