.class public final synthetic Lzf/a;
.super Lmt/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lzf/a;->K:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lmt/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lzf/a;->K:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmt/d;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzj/e;

    .line 9
    .line 10
    iget-object v0, v0, Lzj/e;->G:Liw/e1;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lzj/d;

    .line 18
    .line 19
    iget-boolean v3, v2, Lzj/d;->e:Z

    .line 20
    .line 21
    xor-int/lit8 v7, v3, 0x1

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x2f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v2 .. v9}, Lzj/d;->a(Lzj/d;Ljava/lang/String;Ljava/lang/String;Lnc/b;ZZZI)Lzj/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lmt/d;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lzj/e;

    .line 46
    .line 47
    iget-object v0, v0, Lzj/e;->G:Liw/e1;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lzj/d;

    .line 55
    .line 56
    iget-boolean v3, v2, Lzj/d;->d:Z

    .line 57
    .line 58
    xor-int/lit8 v6, v3, 0x1

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x37

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v2 .. v9}, Lzj/d;->a(Lzj/d;Ljava/lang/String;Ljava/lang/String;Lnc/b;ZZZI)Lzj/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lmt/d;->D:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lzg/g;

    .line 83
    .line 84
    iget-object v0, v0, Lzg/g;->H:Liw/e1;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Lzg/a;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v13, 0x33f

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    invoke-static/range {v2 .. v13}, Lzg/a;->a(Lzg/a;Landroid/graphics/Bitmap;JJZJZZI)Lzg/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_2
    iget-object v0, p0, Lmt/d;->D:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lzg/g;

    .line 121
    .line 122
    iget-object v0, v0, Lzg/g;->H:Liw/e1;

    .line 123
    .line 124
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lzg/a;

    .line 129
    .line 130
    iget-object v1, v1, Lzg/a;->a:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Lzg/a;

    .line 141
    .line 142
    iget-boolean v3, v2, Lzg/a;->h:Z

    .line 143
    .line 144
    xor-int/lit8 v12, v3, 0x1

    .line 145
    .line 146
    const/16 v13, 0x37f

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const-wide/16 v9, 0x0

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static/range {v2 .. v13}, Lzg/a;->a(Lzg/a;Landroid/graphics/Bitmap;JJZJZZI)Lzg/a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_3
    iget-object v0, p0, Lmt/d;->D:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lzg/g;

    .line 173
    .line 174
    iget-object v1, v0, Lzg/g;->F:Lgb/a;

    .line 175
    .line 176
    const-string v2, "Image color changer used"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lgb/a;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lzg/f;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-direct {v2, v0, v4, v3}, Lzg/f;-><init>(Lzg/g;Lat/c;I)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-static {v1, v4, v4, v2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_4
    iget-object v0, p0, Lmt/d;->D:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lzg/g;

    .line 202
    .line 203
    iget-object v0, v0, Lzg/g;->H:Liw/e1;

    .line 204
    .line 205
    :cond_4
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v2, v1

    .line 210
    check-cast v2, Lzg/a;

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/16 v13, 0x33f

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    const-wide/16 v6, 0x0

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-static/range {v2 .. v13}, Lzg/a;->a(Lzg/a;Landroid/graphics/Bitmap;JJZJZZI)Lzg/a;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_5
    iget-object v0, p0, Lmt/d;->D:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lzf/d;

    .line 240
    .line 241
    iget-object v0, v0, Lzf/d;->E:Liw/e1;

    .line 242
    .line 243
    :cond_5
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v2, v1

    .line 248
    check-cast v2, Lzf/c;

    .line 249
    .line 250
    iget-boolean v3, v2, Lzf/c;->f:Z

    .line 251
    .line 252
    xor-int/lit8 v7, v3, 0x1

    .line 253
    .line 254
    const/16 v8, 0x1f

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-static/range {v2 .. v8}, Lzf/c;->a(Lzf/c;Lvb/a0;Ljava/lang/String;Ljava/lang/String;Lvb/b0;ZI)Lzf/c;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
