.class public final Lgf/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ln8/y;

.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Ln8/y;Landroid/content/Context;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgf/e;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lgf/e;->D:Ln8/y;

    .line 4
    .line 5
    iput-object p2, p0, Lgf/e;->E:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lgf/e;->F:Lf3/b1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgf/e;->C:I

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
    const p1, 0x7f120433

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
    new-instance p1, Lri/h;

    .line 45
    .line 46
    iget-object v0, p0, Lgf/e;->F:Lf3/b1;

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    iget-object v4, p0, Lgf/e;->D:Ln8/y;

    .line 51
    .line 52
    iget-object v5, p0, Lgf/e;->E:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p1, v4, v5, v0, v2}, Lri/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;I)V

    .line 55
    .line 56
    .line 57
    const v0, -0x19183c75

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x3625abfe

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v0}, Lf3/s;->Z(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 81
    .line 82
    if-ne v2, v0, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v2, Lwj/d;

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    invoke-direct {v2, v4, v0}, Lwj/d;-><init>(Ln8/y;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object v7, v2

    .line 95
    check-cast v7, Llt/a;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v11, v0}, Lf3/s;->q(Z)V

    .line 99
    .line 100
    .line 101
    const/16 v12, 0xc00

    .line 102
    .line 103
    const/16 v13, 0xd2

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v4, p1

    .line 112
    invoke-static/range {v1 .. v13}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_0
    move-object v10, p1

    .line 119
    check-cast v10, Lf3/s;

    .line 120
    .line 121
    move-object/from16 p1, p2

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    and-int/lit8 p1, p1, 0x3

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_2
    const p1, 0x7f1208f8

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance p1, Lad/m;

    .line 157
    .line 158
    iget-object v1, p0, Lgf/e;->F:Lf3/b1;

    .line 159
    .line 160
    const/16 v3, 0x1b

    .line 161
    .line 162
    iget-object v4, p0, Lgf/e;->E:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {p1, v3, v4, v1}, Lad/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v1, 0x23bc3ea5

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p1, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const p1, -0x5f8765a4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lgf/e;->D:Ln8/y;

    .line 181
    .line 182
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 193
    .line 194
    if-ne v4, v1, :cond_7

    .line 195
    .line 196
    :cond_6
    new-instance v4, Lfg/a;

    .line 197
    .line 198
    const/4 v1, 0x7

    .line 199
    invoke-direct {v4, p1, v1}, Lfg/a;-><init>(Ln8/y;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    move-object v6, v4

    .line 206
    check-cast v6, Llt/a;

    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 210
    .line 211
    .line 212
    const/16 v11, 0xc00

    .line 213
    .line 214
    const/16 v12, 0xd2

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    const-wide/16 v7, 0x0

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 226
    .line 227
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
