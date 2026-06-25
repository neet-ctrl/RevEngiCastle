.class public final Lbe/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lg4/f;


# direct methods
.method public synthetic constructor <init>(Lg4/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbe/c;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe/c;->D:Lg4/f;

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
    .locals 9

    .line 1
    iget v0, p0, Lbe/c;->C:I

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
    const-wide p1, 0xff0288d1L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, La4/e0;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/16 p1, 0x1c

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 44
    .line 45
    invoke-static {p2, p1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v7, 0xdb0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    iget-object v1, p0, Lbe/c;->D:Lg4/f;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static/range {v1 .. v8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    move-object v5, p1

    .line 62
    check-cast v5, Lf3/s;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    and-int/lit8 p1, p1, 0x3

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    const/16 p1, 0x1e

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 90
    .line 91
    invoke-static {p2, p1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v6, 0x1b0

    .line 96
    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    iget-object v0, p0, Lbe/c;->D:Lg4/f;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_1
    move-object v5, p1

    .line 111
    check-cast v5, Lf3/s;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    and-int/lit8 p1, p1, 0x3

    .line 120
    .line 121
    const/4 p2, 0x2

    .line 122
    if-ne p1, p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    :goto_4
    sget-wide v3, La4/x;->d:J

    .line 136
    .line 137
    const/16 v6, 0xc30

    .line 138
    .line 139
    const/4 v7, 0x4

    .line 140
    iget-object v0, p0, Lbe/c;->D:Lg4/f;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_2
    move-object v5, p1

    .line 151
    check-cast v5, Lf3/s;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    and-int/lit8 p1, p1, 0x3

    .line 160
    .line 161
    const/4 p2, 0x2

    .line 162
    if-ne p1, p2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    :goto_6
    const/16 v6, 0x30

    .line 176
    .line 177
    const/16 v7, 0xc

    .line 178
    .line 179
    iget-object v0, p0, Lbe/c;->D:Lg4/f;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    const-wide/16 v3, 0x0

    .line 184
    .line 185
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 186
    .line 187
    .line 188
    :goto_7
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_3
    move-object v5, p1

    .line 192
    check-cast v5, Lf3/s;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    and-int/lit8 p1, p1, 0x3

    .line 201
    .line 202
    const/4 p2, 0x2

    .line 203
    if-ne p1, p2, :cond_9

    .line 204
    .line 205
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_8

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_9
    :goto_8
    const/16 p1, 0x14

    .line 217
    .line 218
    int-to-float p1, p1

    .line 219
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 220
    .line 221
    invoke-static {p2, p1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v6, 0x1b0

    .line 226
    .line 227
    const/16 v7, 0x8

    .line 228
    .line 229
    iget-object v0, p0, Lbe/c;->D:Lg4/f;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    const-wide/16 v3, 0x0

    .line 233
    .line 234
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 235
    .line 236
    .line 237
    :goto_9
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 238
    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
