.class public final synthetic Lo8/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo8/i;

.field public final synthetic E:Llt/k;

.field public final synthetic F:Llt/k;

.field public final synthetic G:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lo8/i;Llt/k;Llt/k;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo8/o;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo8/o;->D:Lo8/i;

    .line 4
    .line 5
    iput-object p2, p0, Lo8/o;->E:Llt/k;

    .line 6
    .line 7
    iput-object p3, p0, Lo8/o;->F:Llt/k;

    .line 8
    .line 9
    iput-object p4, p0, Lo8/o;->G:Lf3/b1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo8/o;->C:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo8/o;->G:Lf3/b1;

    .line 7
    .line 8
    iget-object v4, p0, Lo8/o;->F:Llt/k;

    .line 9
    .line 10
    iget-object v5, p0, Lo8/o;->E:Llt/k;

    .line 11
    .line 12
    iget-object v6, p0, Lo8/o;->D:Lo8/i;

    .line 13
    .line 14
    check-cast p1, Lp1/u;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lp1/u;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ln8/j;

    .line 24
    .line 25
    iget-object v0, v0, Ln8/j;->D:Ln8/u;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lo8/h;

    .line 31
    .line 32
    iget-object v1, v6, Lo8/i;->c:Lf3/l1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget v1, Ln8/u;->G:I

    .line 60
    .line 61
    invoke-static {v0}, Lvl/k1;->e(Ln8/u;)Lbw/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lbw/k;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ln8/u;

    .line 80
    .line 81
    instance-of v3, v1, Lo8/h;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    check-cast v1, Lo8/h;

    .line 86
    .line 87
    iget-object v1, v1, Lo8/h;->I:Llt/k;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v1, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lp1/w0;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v1, v2

    .line 99
    :goto_0
    if-eqz v1, :cond_1

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    :cond_3
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-interface {v4, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Lp1/w0;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_1
    sget v1, Ln8/u;->G:I

    .line 113
    .line 114
    invoke-static {v0}, Lvl/k1;->e(Ln8/u;)Lbw/k;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lbw/k;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ln8/u;

    .line 133
    .line 134
    instance-of v3, v1, Lo8/h;

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    check-cast v1, Lo8/h;

    .line 139
    .line 140
    iget-object v1, v1, Lo8/h;->K:Llt/k;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v1, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lp1/w0;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v1, v2

    .line 152
    :goto_2
    if-eqz v1, :cond_5

    .line 153
    .line 154
    move-object v2, v1

    .line 155
    :cond_7
    if-nez v2, :cond_8

    .line 156
    .line 157
    invoke-interface {v5, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v2, p1

    .line 162
    check-cast v2, Lp1/w0;

    .line 163
    .line 164
    :cond_8
    :goto_3
    return-object v2

    .line 165
    :pswitch_0
    invoke-virtual {p1}, Lp1/u;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ln8/j;

    .line 170
    .line 171
    iget-object v0, v0, Ln8/j;->D:Ln8/u;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Lo8/h;

    .line 177
    .line 178
    iget-object v1, v6, Lo8/i;->c:Lf3/l1;

    .line 179
    .line 180
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_d

    .line 191
    .line 192
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    sget v1, Ln8/u;->G:I

    .line 206
    .line 207
    invoke-static {v0}, Lvl/k1;->e(Ln8/u;)Lbw/k;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Lbw/k;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ln8/u;

    .line 226
    .line 227
    instance-of v3, v1, Lo8/h;

    .line 228
    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    check-cast v1, Lo8/h;

    .line 232
    .line 233
    iget-object v1, v1, Lo8/h;->J:Llt/k;

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    invoke-interface {v1, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lp1/x0;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    move-object v1, v2

    .line 245
    :goto_4
    if-eqz v1, :cond_a

    .line 246
    .line 247
    move-object v2, v1

    .line 248
    :cond_c
    if-nez v2, :cond_11

    .line 249
    .line 250
    invoke-interface {v4, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    move-object v2, p1

    .line 255
    check-cast v2, Lp1/x0;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    :goto_5
    sget v1, Ln8/u;->G:I

    .line 259
    .line 260
    invoke-static {v0}, Lvl/k1;->e(Ln8/u;)Lbw/k;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Lbw/k;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ln8/u;

    .line 279
    .line 280
    instance-of v3, v1, Lo8/h;

    .line 281
    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    check-cast v1, Lo8/h;

    .line 285
    .line 286
    iget-object v1, v1, Lo8/h;->L:Llt/k;

    .line 287
    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    invoke-interface {v1, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lp1/x0;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_f
    move-object v1, v2

    .line 298
    :goto_6
    if-eqz v1, :cond_e

    .line 299
    .line 300
    move-object v2, v1

    .line 301
    :cond_10
    if-nez v2, :cond_11

    .line 302
    .line 303
    invoke-interface {v5, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    move-object v2, p1

    .line 308
    check-cast v2, Lp1/x0;

    .line 309
    .line 310
    :cond_11
    :goto_7
    return-object v2

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
