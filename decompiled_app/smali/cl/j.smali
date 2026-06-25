.class public final Lcl/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-gt p3, v0, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    .line 27
    .line 28
    invoke-static {p3, v0, v1}, Lcl/b0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcl/j;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-gtz p3, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object p2, p1

    .line 43
    :cond_2
    iput-object p2, p0, Lcl/j;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcl/j;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcl/j;->b:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lyq/h0;

    .line 19
    .line 20
    iget-object v2, v0, Lyq/h0;->a:Lyq/g0;

    .line 21
    .line 22
    iget-object v2, v2, Lyq/g0;->a:[I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget v3, v2, v3

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    aget v2, v2, v1

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v1

    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    div-int/2addr p0, v0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Unexpected char string command: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lyq/h0;->a:Lyq/g0;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method


# virtual methods
.method public a()Lxa/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "first_party"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcl/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lxa/j;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lxa/j;-><init>(Lcl/j;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Product type must be provided."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Product id must be provided."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Serialized doc id must be provided for first party products."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public b([BLjava/util/List;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcl/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lro/l;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lro/l;-><init>([B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget p1, v2, Lro/l;->b:I

    .line 11
    .line 12
    iget-object v3, v2, Lro/l;->a:[B

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    if-ge p1, v3, :cond_11

    .line 16
    .line 17
    invoke-virtual {v2}, Lro/l;->f()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    const-string v4, "PdfBox-Android"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne p1, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p1, v6

    .line 34
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v3, p1, Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v7, "\' of font "

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "Parameter "

    .line 47
    .line 48
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " for CALLSUBR is ignored, integer expected in glyph \'"

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ltz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ge v3, v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [B

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lcl/j;->b([BLjava/util/List;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr p1, v6

    .line 112
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v3, p1, Lyq/h0;

    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    check-cast p1, Lyq/h0;

    .line 121
    .line 122
    iget-object p1, p1, Lyq/h0;->a:Lyq/g0;

    .line 123
    .line 124
    iget-object p1, p1, Lyq/g0;->a:[I

    .line 125
    .line 126
    aget p1, p1, v5

    .line 127
    .line 128
    const/16 v3, 0xb

    .line 129
    .line 130
    if-ne p1, v3, :cond_0

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-int/2addr p1, v6

    .line 137
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "CALLSUBR is ignored, operand: "

    .line 145
    .line 146
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ", subrs.size(): "

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, " in glyph \'"

    .line 165
    .line 166
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-static {v6, p3}, Lcom/google/android/gms/internal/vision/b2;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    instance-of p1, p1, Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz p1, :cond_0

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    sub-int/2addr p1, v6

    .line 198
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const/16 v3, 0xc

    .line 203
    .line 204
    if-ne p1, v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Lro/l;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/16 v8, 0x10

    .line 211
    .line 212
    if-ne v7, v8, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2}, Lro/l;->c()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    sub-int/2addr p1, v6

    .line 222
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    sub-int/2addr v7, v6

    .line 233
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/lang/Integer;

    .line 238
    .line 239
    new-instance v9, Ljava/util/ArrayDeque;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    if-eq p1, v6, :cond_5

    .line 251
    .line 252
    const/4 v8, 0x3

    .line 253
    if-eq p1, v8, :cond_4

    .line 254
    .line 255
    move p1, v5

    .line 256
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-ge p1, v8, :cond_7

    .line 261
    .line 262
    invoke-static {p3}, Lcl/j;->c(Ljava/util/ArrayList;)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v9, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 p1, p1, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    invoke-static {p3}, Lcl/j;->c(Ljava/util/ArrayList;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v9, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance p1, Lyq/h0;

    .line 288
    .line 289
    invoke-direct {p1, v3, v8}, Lyq/h0;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    invoke-static {p3}, Lcl/j;->c(Ljava/util/ArrayList;)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v9, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p3}, Lcl/j;->c(Ljava/util/ArrayList;)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v9, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    sub-int/2addr p1, v6

    .line 315
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance p1, Lyq/h0;

    .line 326
    .line 327
    invoke-direct {p1, v3, v8}, Lyq/h0;-><init>(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_7
    :goto_3
    invoke-virtual {v2, v5}, Lro/l;->a(I)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-ne p1, v3, :cond_8

    .line 338
    .line 339
    invoke-virtual {v2, v6}, Lro/l;->a(I)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    const/16 v7, 0x11

    .line 344
    .line 345
    if-ne p1, v7, :cond_8

    .line 346
    .line 347
    invoke-virtual {v2}, Lro/l;->c()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lro/l;->c()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-lez p1, :cond_0

    .line 366
    .line 367
    new-instance p1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v3, "Value left on the PostScript stack in glyph "

    .line 370
    .line 371
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v3, " of font "

    .line 378
    .line 379
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_9
    if-ltz p1, :cond_b

    .line 395
    .line 396
    const/16 v4, 0x1f

    .line 397
    .line 398
    if-gt p1, v4, :cond_b

    .line 399
    .line 400
    if-ne p1, v3, :cond_a

    .line 401
    .line 402
    invoke-virtual {v2}, Lro/l;->f()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    new-instance v4, Lyq/h0;

    .line 407
    .line 408
    invoke-direct {v4, p1, v3}, Lyq/h0;-><init>(II)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_a
    new-instance v4, Lyq/h0;

    .line 413
    .line 414
    invoke-direct {v4, p1}, Lyq/h0;-><init>(I)V

    .line 415
    .line 416
    .line 417
    :goto_4
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_b
    const/16 v3, 0x20

    .line 423
    .line 424
    if-lt p1, v3, :cond_10

    .line 425
    .line 426
    const/16 v4, 0xff

    .line 427
    .line 428
    if-gt p1, v4, :cond_10

    .line 429
    .line 430
    if-lt p1, v3, :cond_c

    .line 431
    .line 432
    const/16 v3, 0xf6

    .line 433
    .line 434
    if-gt p1, v3, :cond_c

    .line 435
    .line 436
    add-int/lit16 p1, p1, -0x8b

    .line 437
    .line 438
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    goto :goto_5

    .line 443
    :cond_c
    const/16 v3, 0xf7

    .line 444
    .line 445
    if-lt p1, v3, :cond_d

    .line 446
    .line 447
    const/16 v3, 0xfa

    .line 448
    .line 449
    if-gt p1, v3, :cond_d

    .line 450
    .line 451
    invoke-virtual {v2}, Lro/l;->f()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    add-int/lit16 p1, p1, -0xf7

    .line 456
    .line 457
    mul-int/lit16 p1, p1, 0x100

    .line 458
    .line 459
    add-int/2addr p1, v3

    .line 460
    add-int/lit8 p1, p1, 0x6c

    .line 461
    .line 462
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    goto :goto_5

    .line 467
    :cond_d
    const/16 v3, 0xfb

    .line 468
    .line 469
    if-lt p1, v3, :cond_e

    .line 470
    .line 471
    const/16 v3, 0xfe

    .line 472
    .line 473
    if-gt p1, v3, :cond_e

    .line 474
    .line 475
    invoke-virtual {v2}, Lro/l;->f()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    add-int/lit16 p1, p1, -0xfb

    .line 480
    .line 481
    neg-int p1, p1

    .line 482
    mul-int/lit16 p1, p1, 0x100

    .line 483
    .line 484
    sub-int/2addr p1, v3

    .line 485
    add-int/lit8 p1, p1, -0x6c

    .line 486
    .line 487
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    goto :goto_5

    .line 492
    :cond_e
    if-ne p1, v4, :cond_f

    .line 493
    .line 494
    invoke-virtual {v2}, Lro/l;->e()I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    :goto_5
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :cond_11
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
