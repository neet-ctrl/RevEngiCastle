.class public final Lkh/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/a3;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lkh/d;


# direct methods
.method public constructor <init>(Lf3/a3;Ljava/util/List;Lkh/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkh/b;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkh/b;->E:Ljava/util/List;

    iput-object p3, p0, Lkh/b;->F:Lkh/d;

    iput-object p1, p0, Lkh/b;->D:Lf3/a3;

    return-void
.end method

.method public constructor <init>(Lf3/b1;Ljava/util/List;Lkh/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkh/b;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/b;->D:Lf3/a3;

    iput-object p2, p0, Lkh/b;->E:Ljava/util/List;

    iput-object p3, p0, Lkh/b;->F:Lkh/d;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkh/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lf3/s;

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
    invoke-virtual {v10}, Lf3/s;->B()Z

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
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, La3/l2;->a:Lf3/b3;

    .line 32
    .line 33
    invoke-virtual {v10, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, La3/k2;

    .line 38
    .line 39
    iget-wide v2, p2, La3/k2;->r:J

    .line 40
    .line 41
    invoke-virtual {v10, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, La3/k2;

    .line 46
    .line 47
    iget-wide v4, p1, La3/k2;->a:J

    .line 48
    .line 49
    new-instance p1, Lad/t0;

    .line 50
    .line 51
    iget-object p2, p0, Lkh/b;->E:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p0, Lkh/b;->F:Lkh/d;

    .line 54
    .line 55
    iget-object v1, p0, Lkh/b;->D:Lf3/a3;

    .line 56
    .line 57
    invoke-direct {p1, v1, p2, v0}, Lad/t0;-><init>(Lf3/a3;Ljava/util/List;Lkh/d;)V

    .line 58
    .line 59
    .line 60
    const p2, -0x7e78949d

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/high16 v11, 0x180000

    .line 68
    .line 69
    const/16 v12, 0x39

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v1 .. v12}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_0
    move-object v10, p1

    .line 82
    check-cast v10, Lf3/s;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    and-int/lit8 p1, p1, 0x3

    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    if-ne p1, p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    :goto_2
    iget-object p1, p0, Lkh/b;->E:Ljava/util/List;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p2, 0x0

    .line 116
    move v0, p2

    .line 117
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    add-int/lit8 v12, v0, 0x1

    .line 128
    .line 129
    if-ltz v0, :cond_7

    .line 130
    .line 131
    check-cast v1, Lws/l;

    .line 132
    .line 133
    iget-object v2, v1, Lws/l;->C:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v1, Lws/l;->D:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lg4/f;

    .line 140
    .line 141
    iget-object v3, p0, Lkh/b;->D:Lf3/a3;

    .line 142
    .line 143
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lkh/c;

    .line 148
    .line 149
    iget v3, v3, Lkh/c;->a:I

    .line 150
    .line 151
    if-ne v3, v0, :cond_4

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move v3, p2

    .line 156
    :goto_4
    const v4, -0x2f8b16bb

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v4}, Lf3/s;->Z(I)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lkh/b;->F:Lkh/d;

    .line 163
    .line 164
    invoke-virtual {v10, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v10, v0}, Lf3/s;->e(I)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    or-int/2addr v5, v6

    .line 173
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v5, :cond_5

    .line 178
    .line 179
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 180
    .line 181
    if-ne v6, v5, :cond_6

    .line 182
    .line 183
    :cond_5
    new-instance v6, La3/xg;

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    invoke-direct {v6, v0, v5, v4}, La3/xg;-><init>(IILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    check-cast v6, Llt/a;

    .line 193
    .line 194
    invoke-virtual {v10, p2}, Lf3/s;->q(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lad/l0;

    .line 198
    .line 199
    const/4 v4, 0x7

    .line 200
    invoke-direct {v0, v4, v2}, Lad/l0;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const v2, 0x7c41971e

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v0, Lbe/c;

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-direct {v0, v1, v2}, Lbe/c;-><init>(Lg4/f;I)V

    .line 214
    .line 215
    .line 216
    const v1, -0x712ef583

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    const v11, 0x36000

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    move v0, v3

    .line 230
    const/4 v3, 0x0

    .line 231
    move-object v1, v6

    .line 232
    const-wide/16 v6, 0x0

    .line 233
    .line 234
    invoke-static/range {v0 .. v11}, La3/ef;->b(ZLlt/a;Lt3/r;ZLlt/n;Llt/n;JJLf3/s;I)V

    .line 235
    .line 236
    .line 237
    move v0, v12

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-static {}, Lwl/z;->n()V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    throw p1

    .line 244
    :cond_8
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
