.class public final synthetic Ljg/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ln8/y;


# direct methods
.method public synthetic constructor <init>(Ln8/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljg/a;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ljg/a;->D:Ln8/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljg/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Ln8/z;

    .line 15
    .line 16
    iget-object v1, p0, Ljg/a;->D:Ln8/y;

    .line 17
    .line 18
    iget-object v2, v1, Ln8/y;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, v1, Ln8/y;->b:Lq8/e;

    .line 21
    .line 22
    iget-object v1, v1, Lq8/e;->s:Ln8/k0;

    .line 23
    .line 24
    const-string v3, "context"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "navigatorProvider"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 39
    .line 40
    iget-object v1, v0, Ln8/y;->f:Lb/g0;

    .line 41
    .line 42
    iget-boolean v2, v0, Ln8/y;->g:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ln8/y;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-le v0, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    iput-boolean v2, v1, Lb/y;->a:Z

    .line 56
    .line 57
    iget-object v0, v1, Lb/y;->c:Lmt/k;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 68
    .line 69
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 76
    .line 77
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_4
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 84
    .line 85
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 92
    .line 93
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_6
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 100
    .line 101
    sget-object v1, Lsc/o4;->INSTANCE:Lsc/o4;

    .line 102
    .line 103
    invoke-static {v0, v1}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_7
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 110
    .line 111
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_8
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 118
    .line 119
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_9
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 126
    .line 127
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_a
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 134
    .line 135
    sget-object v1, Lsc/o4;->INSTANCE:Lsc/o4;

    .line 136
    .line 137
    invoke-static {v0, v1}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_b
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 144
    .line 145
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_c
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 152
    .line 153
    sget-object v1, Lsc/o4;->INSTANCE:Lsc/o4;

    .line 154
    .line 155
    invoke-static {v0, v1}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_d
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 162
    .line 163
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_e
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 170
    .line 171
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_f
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 178
    .line 179
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_10
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 186
    .line 187
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_11
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 194
    .line 195
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_12
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 202
    .line 203
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_13
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 210
    .line 211
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_14
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 218
    .line 219
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_15
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 226
    .line 227
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_16
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 234
    .line 235
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_17
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 242
    .line 243
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_18
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 250
    .line 251
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_19
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 258
    .line 259
    sget-object v1, Lsc/o4;->INSTANCE:Lsc/o4;

    .line 260
    .line 261
    invoke-static {v0, v1}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_1a
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 268
    .line 269
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_1b
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 276
    .line 277
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_1c
    iget-object v0, p0, Ljg/a;->D:Ln8/y;

    .line 284
    .line 285
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
