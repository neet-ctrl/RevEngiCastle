.class public final Lci/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/b1;

.field public final synthetic E:Ln8/y;

.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lf3/b1;Ln8/y;Landroid/content/Context;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lci/h;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lci/h;->D:Lf3/b1;

    .line 4
    .line 5
    iput-object p2, p0, Lci/h;->E:Ln8/y;

    .line 6
    .line 7
    iput-object p3, p0, Lci/h;->F:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lci/h;->G:Lf3/b1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lci/h;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, Lf3/s;

    .line 8
    .line 9
    move-object/from16 p1, p2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const p1, 0x7f1206ac

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance p1, Lrf/c;

    .line 45
    .line 46
    iget-object v0, p0, Lci/h;->F:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iget-object v4, p0, Lci/h;->E:Ln8/y;

    .line 50
    .line 51
    invoke-direct {p1, v2, v4, v0}, Lrf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x2c4bbb65

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, 0x23d11624

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v0}, Lf3/s;->Z(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lci/h;->D:Lf3/b1;

    .line 68
    .line 69
    invoke-virtual {v11, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v11, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    or-int/2addr v2, v5

    .line 78
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 85
    .line 86
    if-ne v5, v2, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v5, Lci/g;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    iget-object v6, p0, Lci/h;->G:Lf3/b1;

    .line 92
    .line 93
    invoke-direct {v5, v4, v0, v6, v2}, Lci/g;-><init>(Ln8/y;Lf3/b1;Lf3/b1;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object v7, v5

    .line 100
    check-cast v7, Llt/a;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v11, v0}, Lf3/s;->q(Z)V

    .line 104
    .line 105
    .line 106
    const/16 v12, 0xc00

    .line 107
    .line 108
    const/16 v13, 0xd2

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v4, p1

    .line 117
    invoke-static/range {v1 .. v13}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_0
    move-object v10, p1

    .line 124
    check-cast v10, Lf3/s;

    .line 125
    .line 126
    move-object/from16 p1, p2

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    and-int/lit8 p1, p1, 0x3

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_2
    const p1, 0x7f1208c1

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Lxl/xc;->a()Lg4/f;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance p1, Lcf/h;

    .line 162
    .line 163
    iget-object v1, p0, Lci/h;->F:Landroid/content/Context;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-direct {p1, v1, v3}, Lcf/h;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    const v1, -0xa002d40

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p1, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const p1, -0x2df4a4f5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lci/h;->D:Lf3/b1;

    .line 183
    .line 184
    invoke-virtual {v10, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v4, p0, Lci/h;->E:Ln8/y;

    .line 189
    .line 190
    invoke-virtual {v10, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    or-int/2addr v1, v5

    .line 195
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 202
    .line 203
    if-ne v5, v1, :cond_7

    .line 204
    .line 205
    :cond_6
    new-instance v5, Lci/g;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    iget-object v6, p0, Lci/h;->G:Lf3/b1;

    .line 209
    .line 210
    invoke-direct {v5, v4, p1, v6, v1}, Lci/g;-><init>(Ln8/y;Lf3/b1;Lf3/b1;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    move-object v6, v5

    .line 217
    check-cast v6, Llt/a;

    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 221
    .line 222
    .line 223
    const/16 v11, 0xc00

    .line 224
    .line 225
    const/16 v12, 0xd2

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    const-wide/16 v4, 0x0

    .line 229
    .line 230
    const-wide/16 v7, 0x0

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 234
    .line 235
    .line 236
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
