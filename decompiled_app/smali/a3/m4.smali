.class public final synthetic La3/m4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La3/mg;Ln1/w;La3/p;ZLy3/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La3/m4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/m4;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/m4;->F:Ljava/lang/Object;

    iput-object p3, p0, La3/m4;->G:Ljava/lang/Object;

    iput-boolean p4, p0, La3/m4;->D:Z

    iput-object p5, p0, La3/m4;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcc/f;ZLlt/a;Lbh/g;I)V
    .locals 0

    .line 2
    const/4 p6, 0x2

    iput p6, p0, La3/m4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/m4;->F:Ljava/lang/Object;

    iput-object p2, p0, La3/m4;->G:Ljava/lang/Object;

    iput-boolean p3, p0, La3/m4;->D:Z

    iput-object p4, p0, La3/m4;->E:Ljava/lang/Object;

    iput-object p5, p0, La3/m4;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLlt/k;Llt/a;I)V
    .locals 0

    .line 3
    const/4 p6, 0x3

    iput p6, p0, La3/m4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/m4;->H:Ljava/lang/Object;

    iput-object p2, p0, La3/m4;->F:Ljava/lang/Object;

    iput-boolean p3, p0, La3/m4;->D:Z

    iput-object p4, p0, La3/m4;->G:Ljava/lang/Object;

    iput-object p5, p0, La3/m4;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llt/a;Lt3/r;ZLg4/f;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, La3/m4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/m4;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/m4;->F:Ljava/lang/Object;

    iput-boolean p3, p0, La3/m4;->D:Z

    iput-object p4, p0, La3/m4;->G:Ljava/lang/Object;

    iput-object p5, p0, La3/m4;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La3/m4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/m4;->H:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, La3/m4;->F:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, La3/m4;->G:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Llt/k;

    .line 20
    .line 21
    iget-object v0, p0, La3/m4;->E:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Llt/a;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lf3/s;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x31

    .line 35
    .line 36
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-boolean v3, p0, La3/m4;->D:Z

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, Lwl/r6;->d(Ljava/lang/String;Ljava/lang/String;ZLlt/k;Llt/a;Lf3/s;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, La3/m4;->F:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v0, p0, La3/m4;->G:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lcc/f;

    .line 57
    .line 58
    iget-object v0, p0, La3/m4;->E:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Llt/a;

    .line 62
    .line 63
    iget-object v0, p0, La3/m4;->H:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Lbh/g;

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, Lf3/s;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-boolean v3, p0, La3/m4;->D:Z

    .line 82
    .line 83
    invoke-static/range {v1 .. v7}, Lvl/za;->a(Landroid/graphics/Bitmap;Lcc/f;ZLlt/a;Lbh/g;Lf3/s;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, La3/m4;->E:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, La3/mg;

    .line 90
    .line 91
    iget-object v1, p0, La3/m4;->F:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ln1/w;

    .line 94
    .line 95
    iget-object v2, p0, La3/m4;->G:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, La3/p;

    .line 98
    .line 99
    iget-object v3, p0, La3/m4;->H:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ly3/l;

    .line 102
    .line 103
    check-cast p1, Lf3/s;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    and-int/lit8 v4, p2, 0x3

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    const/4 v6, 0x1

    .line 115
    if-eq v4, v5, :cond_0

    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/4 v4, 0x0

    .line 120
    :goto_1
    and-int/2addr p2, v6

    .line 121
    invoke-virtual {p1, p2, v4}, Lf3/s;->P(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    sget-object p2, La3/n2;->a:Lf3/d0;

    .line 128
    .line 129
    iget-wide v4, v0, La3/mg;->f:J

    .line 130
    .line 131
    invoke-static {v4, v5, p2}, La0/t;->k(JLf3/d0;)Lf3/u1;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, La3/j6;

    .line 136
    .line 137
    iget-boolean v4, p0, La3/m4;->D:Z

    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v4, v3}, La3/j6;-><init>(Ln1/w;La3/p;ZLy3/l;)V

    .line 140
    .line 141
    .line 142
    const v1, -0x239494e7

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v1, 0x38

    .line 150
    .line 151
    invoke-static {p2, v0, p1, v1}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_2
    iget-object v0, p0, La3/m4;->E:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Llt/a;

    .line 165
    .line 166
    iget-object v0, p0, La3/m4;->F:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lt3/r;

    .line 170
    .line 171
    iget-object v0, p0, La3/m4;->G:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lg4/f;

    .line 174
    .line 175
    iget-object v3, p0, La3/m4;->H:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    move-object v7, p1

    .line 180
    check-cast v7, Lf3/s;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    and-int/lit8 p2, p1, 0x3

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    const/4 v5, 0x1

    .line 192
    if-eq p2, v4, :cond_2

    .line 193
    .line 194
    move p2, v5

    .line 195
    goto :goto_3

    .line 196
    :cond_2
    const/4 p2, 0x0

    .line 197
    :goto_3
    and-int/2addr p1, v5

    .line 198
    invoke-virtual {v7, p1, p2}, Lf3/s;->P(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    new-instance p1, La3/z0;

    .line 205
    .line 206
    const/4 p2, 0x1

    .line 207
    invoke-direct {p1, p2, v0, v3}, La3/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const p2, -0x4d8cfcf8

    .line 211
    .line 212
    .line 213
    invoke-static {p2, p1, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/high16 v8, 0x180000

    .line 218
    .line 219
    const/16 v9, 0x38

    .line 220
    .line 221
    iget-boolean v3, p0, La3/m4;->D:Z

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static/range {v1 .. v9}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_3
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 230
    .line 231
    .line 232
    :goto_4
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
