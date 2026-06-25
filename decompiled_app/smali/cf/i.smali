.class public final Lcf/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ln8/y;

.field public final synthetic E:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ln8/y;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcf/i;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lcf/i;->D:Ln8/y;

    .line 4
    .line 5
    iput-object p2, p0, Lcf/i;->E:Landroid/content/Context;

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
    .locals 14

    .line 1
    iget v0, p0, Lcf/i;->C:I

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
    const p1, 0x7f120796

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
    new-instance p1, Lcf/h;

    .line 45
    .line 46
    iget-object v0, p0, Lcf/i;->E:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {p1, v0, v2}, Lcf/h;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x70a27720

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const p1, 0x5673594a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, p1}, Lf3/s;->Z(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcf/i;->D:Ln8/y;

    .line 66
    .line 67
    invoke-virtual {v11, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 78
    .line 79
    if-ne v2, v0, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v2, Lne/g;

    .line 82
    .line 83
    const/16 v0, 0x19

    .line 84
    .line 85
    invoke-direct {v2, p1, v0}, Lne/g;-><init>(Ln8/y;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v7, v2

    .line 92
    check-cast v7, Llt/a;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {v11, p1}, Lf3/s;->q(Z)V

    .line 96
    .line 97
    .line 98
    const/16 v12, 0xc00

    .line 99
    .line 100
    const/16 v13, 0xd2

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static/range {v1 .. v13}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_0
    move-object v10, p1

    .line 115
    check-cast v10, Lf3/s;

    .line 116
    .line 117
    move-object/from16 p1, p2

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    and-int/lit8 p1, p1, 0x3

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    if-ne p1, v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_2
    const p1, 0x7f1203fd

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance p1, Lcf/h;

    .line 153
    .line 154
    iget-object v1, p0, Lcf/i;->E:Landroid/content/Context;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {p1, v1, v3}, Lcf/h;-><init>(Landroid/content/Context;I)V

    .line 158
    .line 159
    .line 160
    const v1, 0x24f4fb63

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p1, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const p1, -0x6970f806

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcf/i;->D:Ln8/y;

    .line 174
    .line 175
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 186
    .line 187
    if-ne v4, v1, :cond_7

    .line 188
    .line 189
    :cond_6
    new-instance v4, Lcf/g;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v4, p1, v1}, Lcf/g;-><init>(Ln8/y;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object v6, v4

    .line 199
    check-cast v6, Llt/a;

    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 203
    .line 204
    .line 205
    const/16 v11, 0xc00

    .line 206
    .line 207
    const/16 v12, 0xd2

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    const-wide/16 v7, 0x0

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
