.class public final synthetic La2/l0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lr4/f1;


# direct methods
.method public synthetic constructor <init>(Lr4/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, La2/l0;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La2/l0;->D:Lr4/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La2/l0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4/e1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, La2/l0;->D:Lr4/f1;

    .line 10
    .line 11
    invoke-static {p1, v1, v0, v0}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lr4/e1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, La2/l0;->D:Lr4/f1;

    .line 21
    .line 22
    invoke-static {p1, v1, v0, v0}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    check-cast p1, Lr4/e1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lr4/e1;->e()Lr5/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lr5/m;->C:Lr5/m;

    .line 33
    .line 34
    iget-object v2, p0, La2/l0;->D:Lr4/f1;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lr4/e1;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lr4/e1;->f()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, v2, Lr4/f1;->C:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    long-to-int v1, v3

    .line 57
    sub-int/2addr v0, v1

    .line 58
    int-to-long v3, v0

    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    shl-long/2addr v3, v0

    .line 62
    int-to-long v0, v1

    .line 63
    const-wide v7, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v0, v7

    .line 69
    or-long/2addr v0, v3

    .line 70
    invoke-static {p1, v2}, Lr4/e1;->b(Lr4/e1;Lr4/f1;)V

    .line 71
    .line 72
    .line 73
    iget-wide v3, v2, Lr4/f1;->G:J

    .line 74
    .line 75
    invoke-static {v0, v1, v3, v4}, Lr5/j;->d(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v2, v0, v1, v5, v6}, Lr4/f1;->r0(JFLlt/k;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    invoke-static {p1, v2}, Lr4/e1;->b(Lr4/e1;Lr4/f1;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, v2, Lr4/f1;->G:J

    .line 87
    .line 88
    invoke-static {v3, v4, v0, v1}, Lr5/j;->d(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v2, v0, v1, v5, v6}, Lr4/f1;->r0(JFLlt/k;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_2
    check-cast p1, Lr4/e1;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, La2/l0;->D:Lr4/f1;

    .line 102
    .line 103
    invoke-static {p1, v1, v0, v0}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    check-cast p1, Lr4/e1;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, La2/l0;->D:Lr4/f1;

    .line 111
    .line 112
    invoke-static {p1, v1, v0, v0}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    check-cast p1, Lr4/e1;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, La2/l0;->D:Lr4/f1;

    .line 120
    .line 121
    invoke-static {p1, v1, v0, v0}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_5
    check-cast p1, Lr4/e1;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, La2/l0;->D:Lr4/f1;

    .line 129
    .line 130
    invoke-static {p1, v1, v0, v0}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_6
    move-object v0, p1

    .line 135
    check-cast v0, Lr4/e1;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/16 v5, 0xc

    .line 139
    .line 140
    iget-object v1, p0, La2/l0;->D:Lr4/f1;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static/range {v0 .. v5}, Lr4/e1;->o(Lr4/e1;Lr4/f1;IILlt/k;I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_7
    check-cast p1, Lr4/e1;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iget-object v1, p0, La2/l0;->D:Lr4/f1;

    .line 153
    .line 154
    invoke-static {p1, v1, v0, v0}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_8
    check-cast p1, Lr4/e1;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, La2/l0;->D:Lr4/f1;

    .line 163
    .line 164
    invoke-static {p1, v1, v0, v0}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_9
    check-cast p1, Lr4/e1;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, La2/l0;->D:Lr4/f1;

    .line 173
    .line 174
    invoke-static {p1, v1, v0, v0}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_a
    check-cast p1, Lr4/e1;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, La2/l0;->D:Lr4/f1;

    .line 183
    .line 184
    invoke-static {p1, v1, v0, v0}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_b
    check-cast p1, Lr4/e1;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, La2/l0;->D:Lr4/f1;

    .line 193
    .line 194
    invoke-static {p1, v1, v0, v0}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_c
    check-cast p1, Lr4/e1;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iget-object v1, p0, La2/l0;->D:Lr4/f1;

    .line 203
    .line 204
    invoke-static {p1, v1, v0, v0}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_d
    check-cast p1, Lr4/e1;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, La2/l0;->D:Lr4/f1;

    .line 213
    .line 214
    invoke-static {p1, v1, v0, v0}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_e
    check-cast p1, Lr4/e1;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iget-object v1, p0, La2/l0;->D:Lr4/f1;

    .line 223
    .line 224
    invoke-static {p1, v1, v0, v0}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_f
    check-cast p1, Lr4/e1;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iget-object v1, p0, La2/l0;->D:Lr4/f1;

    .line 233
    .line 234
    invoke-static {p1, v1, v0, v0}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_10
    check-cast p1, Lr4/e1;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iget-object v1, p0, La2/l0;->D:Lr4/f1;

    .line 243
    .line 244
    invoke-static {p1, v1, v0, v0}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
