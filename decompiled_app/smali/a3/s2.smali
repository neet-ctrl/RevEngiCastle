.class public final synthetic La3/s2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/k;

.field public final synthetic E:Lf3/b1;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb3/d0;Lf3/b1;Llt/k;Lb3/w;Ljava/util/Locale;La3/y2;Lf3/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La3/s2;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/s2;->F:Ljava/lang/Object;

    iput-object p2, p0, La3/s2;->E:Lf3/b1;

    iput-object p3, p0, La3/s2;->D:Llt/k;

    iput-object p4, p0, La3/s2;->H:Ljava/lang/Object;

    iput-object p5, p0, La3/s2;->I:Ljava/lang/Object;

    iput-object p6, p0, La3/s2;->J:Ljava/lang/Object;

    iput-object p7, p0, La3/s2;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln1/d0;Lo8/i;Llt/k;Llt/k;Llt/k;Lf3/a3;Lf3/b1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La3/s2;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/s2;->F:Ljava/lang/Object;

    iput-object p2, p0, La3/s2;->G:Ljava/lang/Object;

    iput-object p3, p0, La3/s2;->D:Llt/k;

    iput-object p4, p0, La3/s2;->H:Ljava/lang/Object;

    iput-object p5, p0, La3/s2;->I:Ljava/lang/Object;

    iput-object p6, p0, La3/s2;->J:Ljava/lang/Object;

    iput-object p7, p0, La3/s2;->E:Lf3/b1;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La3/s2;->C:I

    .line 2
    .line 3
    iget-object v1, p0, La3/s2;->E:Lf3/b1;

    .line 4
    .line 5
    iget-object v2, p0, La3/s2;->J:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La3/s2;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, La3/s2;->H:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, La3/s2;->D:Llt/k;

    .line 12
    .line 13
    iget-object v6, p0, La3/s2;->G:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, La3/s2;->F:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Ln1/d0;

    .line 21
    .line 22
    check-cast v6, Lo8/i;

    .line 23
    .line 24
    check-cast v4, Llt/k;

    .line 25
    .line 26
    check-cast v3, Llt/k;

    .line 27
    .line 28
    check-cast v2, Lf3/a3;

    .line 29
    .line 30
    check-cast p1, Lp1/u;

    .line 31
    .line 32
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp1/u;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lp1/u;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ln8/j;

    .line 53
    .line 54
    iget-object v0, v0, Ln8/j;->H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ln1/d0;->b(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ltz v2, :cond_0

    .line 61
    .line 62
    iget-object v0, v7, Ln1/d0;->c:[F

    .line 63
    .line 64
    aget v0, v0, v2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v7, v0, v2}, Ln1/d0;->d(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    move v0, v2

    .line 72
    :goto_0
    invoke-virtual {p1}, Lp1/u;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ln8/j;

    .line 77
    .line 78
    iget-object v2, v2, Ln8/j;->H:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lp1/u;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ln8/j;

    .line 85
    .line 86
    iget-object v8, v8, Ln8/j;->H:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-object v2, v6, Lo8/i;->c:Lf3/l1;

    .line 96
    .line 97
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    add-float/2addr v0, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_1
    sub-float/2addr v0, v6

    .line 127
    :goto_2
    invoke-virtual {p1}, Lp1/u;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ln8/j;

    .line 132
    .line 133
    iget-object v1, v1, Ln8/j;->H:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v7, v1, v0}, Ln1/d0;->d(Ljava/lang/String;F)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lp1/g0;

    .line 139
    .line 140
    invoke-interface {v5, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lp1/w0;

    .line 145
    .line 146
    invoke-interface {v4, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lp1/x0;

    .line 151
    .line 152
    invoke-interface {v3, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lp1/e1;

    .line 157
    .line 158
    invoke-direct {v1, v2, v4, v0, p1}, Lp1/g0;-><init>(Lp1/w0;Lp1/x0;FLp1/e1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    sget-object p1, Lp1/w0;->b:Lp1/w0;

    .line 163
    .line 164
    sget-object v0, Lp1/x0;->b:Lp1/x0;

    .line 165
    .line 166
    sget v1, Lp1/k;->b:I

    .line 167
    .line 168
    new-instance v1, Lp1/g0;

    .line 169
    .line 170
    invoke-direct {v1, p1, v0}, Lp1/g0;-><init>(Lp1/w0;Lp1/x0;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-object v1

    .line 174
    :pswitch_0
    check-cast v7, Lb3/d0;

    .line 175
    .line 176
    check-cast v4, Lb3/w;

    .line 177
    .line 178
    check-cast v3, Ljava/util/Locale;

    .line 179
    .line 180
    check-cast v2, La3/y2;

    .line 181
    .line 182
    check-cast v6, Lf3/b1;

    .line 183
    .line 184
    check-cast p1, Lk5/w;

    .line 185
    .line 186
    iget-object v0, p1, Lk5/w;->a:Le5/g;

    .line 187
    .line 188
    iget-object v0, v0, Le5/g;->D:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iget-object v7, v7, Lb3/d0;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-gt v8, v9, :cond_a

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-ge v8, v9, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_5

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-interface {v6, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcw/m;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v6, 0x0

    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-ge v0, v8, :cond_8

    .line 251
    .line 252
    :goto_5
    const-string p1, ""

    .line 253
    .line 254
    invoke-interface {v1, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v6}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    invoke-virtual {v4, p1, v7, v3}, Lb3/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lb3/v;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v2, p1, v3}, La3/y2;->a(Lb3/v;Ljava/util/Locale;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/CharSequence;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    iget-wide v0, p1, Lb3/v;->F:J

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :cond_9
    invoke-interface {v5, v6}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_6
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 296
    .line 297
    return-object p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
