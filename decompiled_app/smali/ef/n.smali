.class public final Lef/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lef/q;


# direct methods
.method public synthetic constructor <init>(Lef/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lef/n;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lef/n;->D:Lef/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lef/n;->C:I

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
    const p1, 0x7f120663

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lhq/c;->b()Lg4/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance p1, Lag/a;

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, Lef/n;->D:Lef/q;

    .line 49
    .line 50
    invoke-direct {p1, v0, v2}, Lag/a;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x53453f7e

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const p1, 0x42741fdf

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, p1}, Lf3/s;->Z(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lf3/n;->a:Lf3/g;

    .line 77
    .line 78
    if-ne v0, p1, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v0, Lef/m;

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    invoke-direct {v0, v2, p1}, Lef/m;-><init>(Lef/q;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v7, v0

    .line 90
    check-cast v7, Llt/a;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {v11, p1}, Lf3/s;->q(Z)V

    .line 94
    .line 95
    .line 96
    const/16 v12, 0xc00

    .line 97
    .line 98
    const/16 v13, 0xd2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v1 .. v13}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_0
    move-object v9, p1

    .line 113
    check-cast v9, Lf3/s;

    .line 114
    .line 115
    move-object/from16 p1, p2

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    and-int/lit8 p1, p1, 0x3

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    const p1, -0x142f1340

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, p1}, Lf3/s;->Z(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lef/n;->D:Lef/q;

    .line 146
    .line 147
    invoke-virtual {v9, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 158
    .line 159
    if-ne v1, v0, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v1, Lef/m;

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-direct {v1, p1, v0}, Lef/m;-><init>(Lef/q;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    move-object v0, v1

    .line 171
    check-cast v0, Llt/a;

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-virtual {v9, p1}, Lf3/s;->q(Z)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Lef/b;->d:Ln3/d;

    .line 178
    .line 179
    const/high16 v10, 0xc00000

    .line 180
    .line 181
    const/16 v11, 0x7e

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-static/range {v0 .. v11}, La3/f7;->a(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Llt/n;Lf3/s;II)V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
