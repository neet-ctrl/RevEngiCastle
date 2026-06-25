.class public final Lgi/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lgi/m;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lgi/m;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgi/e;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lgi/e;->D:Lgi/m;

    .line 4
    .line 5
    iput-object p2, p0, Lgi/e;->E:Lf3/b1;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgi/e;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    check-cast v11, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v1, 0x10

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 40
    .line 41
    invoke-static {v2, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v1, -0x48ad540b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v1}, Lf3/s;->Z(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    new-instance v1, Lu1/n0;

    .line 60
    .line 61
    const/16 v2, 0xf

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lu1/n0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v2, v1

    .line 70
    check-cast v2, Llt/a;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lgi/e;

    .line 77
    .line 78
    iget-object v4, v0, Lgi/e;->E:Lf3/b1;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    iget-object v6, v0, Lgi/e;->D:Lgi/m;

    .line 82
    .line 83
    invoke-direct {v1, v6, v4, v5}, Lgi/e;-><init>(Lgi/m;Lf3/b1;I)V

    .line 84
    .line 85
    .line 86
    const v4, -0x79944ea4

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v1, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const v12, 0xc00036

    .line 94
    .line 95
    .line 96
    const/16 v13, 0x7c

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v2 .. v13}, La3/f7;->c(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Ln3/d;Lf3/s;II)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_0
    move-object/from16 v8, p1

    .line 111
    .line 112
    check-cast v8, Lf3/s;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    and-int/lit8 v1, v1, 0x3

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    if-ne v1, v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    const v1, 0x640c418a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v1}, Lf3/s;->Z(I)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v0, Lgi/e;->D:Lgi/m;

    .line 145
    .line 146
    invoke-virtual {v8, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 157
    .line 158
    if-ne v2, v1, :cond_6

    .line 159
    .line 160
    :cond_5
    new-instance v9, Ldh/i;

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x12

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const-class v12, Lgi/m;

    .line 167
    .line 168
    const-string v13, "togglePreview"

    .line 169
    .line 170
    const-string v14, "togglePreview()V"

    .line 171
    .line 172
    invoke-direct/range {v9 .. v16}, Ldh/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v2, v9

    .line 179
    :cond_6
    check-cast v2, Lst/g;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 183
    .line 184
    .line 185
    check-cast v2, Llt/a;

    .line 186
    .line 187
    iget-object v1, v0, Lgi/e;->E:Lf3/b1;

    .line 188
    .line 189
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lgi/p;

    .line 194
    .line 195
    iget-boolean v4, v3, Lgi/p;->c:Z

    .line 196
    .line 197
    new-instance v3, Lbk/f;

    .line 198
    .line 199
    const/4 v5, 0x5

    .line 200
    invoke-direct {v3, v1, v5}, Lbk/f;-><init>(Lf3/b1;I)V

    .line 201
    .line 202
    .line 203
    const v1, 0x347c08fa

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v3, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/high16 v9, 0x180000

    .line 211
    .line 212
    const/16 v10, 0x3a

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static/range {v2 .. v10}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
