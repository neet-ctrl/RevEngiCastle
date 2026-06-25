.class public final Lp1/t;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Llt/k;

.field public final synthetic F:Lp1/u;


# direct methods
.method public synthetic constructor <init>(Llt/k;Lp1/u;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp1/t;->D:I

    iput-object p1, p0, Lp1/t;->E:Llt/k;

    iput-object p2, p0, Lp1/t;->F:Lp1/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp1/u;Llt/k;I)V
    .locals 0

    .line 2
    iput p3, p0, Lp1/t;->D:I

    iput-object p1, p0, Lp1/t;->F:Lp1/u;

    iput-object p2, p0, Lp1/t;->E:Llt/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp1/t;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lp1/t;->F:Lp1/u;

    .line 13
    .line 14
    iget-object v1, v0, Lp1/u;->e:Ln1/k0;

    .line 15
    .line 16
    iget-object v2, v0, Lp1/u;->a:Lq1/q1;

    .line 17
    .line 18
    iget-object v2, v2, Lq1/q1;->d:Lf3/l1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lf3/a3;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lr5/l;

    .line 37
    .line 38
    iget-wide v1, v1, Lr5/l;->a:J

    .line 39
    .line 40
    :goto_0
    move-wide v6, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    int-to-long v1, p1

    .line 46
    const/16 p1, 0x20

    .line 47
    .line 48
    shl-long v3, v1, p1

    .line 49
    .line 50
    const-wide v8, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v8

    .line 56
    or-long v4, v3, v1

    .line 57
    .line 58
    iget-object v3, v0, Lp1/u;->b:Lt3/e;

    .line 59
    .line 60
    sget-object v8, Lr5/m;->C:Lr5/m;

    .line 61
    .line 62
    invoke-interface/range {v3 .. v8}, Lt3/e;->a(JJLr5/m;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    shr-long/2addr v0, p1

    .line 67
    long-to-int v0, v0

    .line 68
    neg-int v0, v0

    .line 69
    shr-long v1, v6, p1

    .line 70
    .line 71
    long-to-int p1, v1

    .line 72
    add-int/2addr v0, p1

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lp1/t;->E:Llt/k;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lp1/t;->F:Lp1/u;

    .line 93
    .line 94
    iget-object v1, v0, Lp1/u;->e:Ln1/k0;

    .line 95
    .line 96
    iget-object v2, v0, Lp1/u;->a:Lq1/q1;

    .line 97
    .line 98
    iget-object v2, v2, Lq1/q1;->d:Lf3/l1;

    .line 99
    .line 100
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lf3/a3;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lr5/l;

    .line 117
    .line 118
    iget-wide v1, v1, Lr5/l;->a:J

    .line 119
    .line 120
    :goto_2
    move-wide v6, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    int-to-long v1, p1

    .line 126
    const/16 v9, 0x20

    .line 127
    .line 128
    shl-long v3, v1, v9

    .line 129
    .line 130
    const-wide v10, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v1, v10

    .line 136
    or-long v4, v3, v1

    .line 137
    .line 138
    iget-object v3, v0, Lp1/u;->b:Lt3/e;

    .line 139
    .line 140
    sget-object v8, Lr5/m;->C:Lr5/m;

    .line 141
    .line 142
    invoke-interface/range {v3 .. v8}, Lt3/e;->a(JJLr5/m;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    shr-long/2addr v0, v9

    .line 147
    long-to-int v0, v0

    .line 148
    neg-int v0, v0

    .line 149
    sub-int/2addr v0, p1

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lp1/t;->E:Llt/k;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Integer;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-long v0, p1

    .line 170
    const/16 v2, 0x20

    .line 171
    .line 172
    shl-long v3, v0, v2

    .line 173
    .line 174
    const-wide v5, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v0, v5

    .line 180
    or-long/2addr v0, v3

    .line 181
    iget-object v3, p0, Lp1/t;->F:Lp1/u;

    .line 182
    .line 183
    invoke-static {v3}, Lp1/u;->e(Lp1/u;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-static {v3, v0, v1, v4, v5}, Lp1/u;->d(Lp1/u;JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    shr-long/2addr v0, v2

    .line 192
    long-to-int v0, v0

    .line 193
    neg-int v0, v0

    .line 194
    sub-int/2addr v0, p1

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lp1/t;->E:Llt/k;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Integer;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget-object v0, p0, Lp1/t;->F:Lp1/u;

    .line 215
    .line 216
    invoke-static {v0}, Lp1/u;->e(Lp1/u;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    const/16 v3, 0x20

    .line 221
    .line 222
    shr-long/2addr v1, v3

    .line 223
    long-to-int v1, v1

    .line 224
    int-to-long v4, p1

    .line 225
    shl-long v6, v4, v3

    .line 226
    .line 227
    const-wide v8, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v4, v8

    .line 233
    or-long/2addr v4, v6

    .line 234
    invoke-static {v0}, Lp1/u;->e(Lp1/u;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    invoke-static {v0, v4, v5, v6, v7}, Lp1/u;->d(Lp1/u;JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    shr-long v2, v4, v3

    .line 243
    .line 244
    long-to-int p1, v2

    .line 245
    sub-int/2addr v1, p1

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Lp1/t;->E:Llt/k;

    .line 251
    .line 252
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/Integer;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
