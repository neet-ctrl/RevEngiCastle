.class public final synthetic Lc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lc2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    check-cast p2, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lvo/a;->f:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 35
    .line 36
    check-cast p2, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_1
    check-cast p1, Lt4/f0;

    .line 52
    .line 53
    check-cast p2, Lt4/f0;

    .line 54
    .line 55
    iget-object v0, p1, Lt4/f0;->j0:Lt4/j0;

    .line 56
    .line 57
    iget-object v0, v0, Lt4/j0;->p:Lt4/v0;

    .line 58
    .line 59
    iget v0, v0, Lt4/v0;->h0:F

    .line 60
    .line 61
    iget-object v1, p2, Lt4/f0;->j0:Lt4/j0;

    .line 62
    .line 63
    iget-object v1, v1, Lt4/j0;->p:Lt4/v0;

    .line 64
    .line 65
    iget v1, v1, Lt4/v0;->h0:F

    .line 66
    .line 67
    cmpg-float v2, v0, v1

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lt4/f0;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2}, Lt4/f0;->x()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p1, p2}, Lmt/m;->g(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    return p1

    .line 89
    :pswitch_2
    check-cast p1, Landroid/util/Size;

    .line 90
    .line 91
    check-cast p2, Landroid/util/Size;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v2, p1

    .line 103
    mul-long/2addr v0, v2

    .line 104
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v2, p1

    .line 109
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long p1, p1

    .line 114
    mul-long/2addr v2, p1

    .line 115
    sub-long/2addr v0, v2

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_3
    check-cast p1, [B

    .line 122
    .line 123
    check-cast p2, [B

    .line 124
    .line 125
    array-length v0, p1

    .line 126
    array-length v1, p2

    .line 127
    if-eq v0, v1, :cond_1

    .line 128
    .line 129
    array-length p1, p1

    .line 130
    array-length p2, p2

    .line 131
    sub-int/2addr p1, p2

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    const/4 v0, 0x0

    .line 134
    move v1, v0

    .line 135
    :goto_1
    array-length v2, p1

    .line 136
    if-ge v1, v2, :cond_3

    .line 137
    .line 138
    aget-byte v2, p1, v1

    .line 139
    .line 140
    aget-byte v3, p2, v1

    .line 141
    .line 142
    if-eq v2, v3, :cond_2

    .line 143
    .line 144
    sub-int p1, v2, v3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move p1, v0

    .line 151
    :goto_2
    return p1

    .line 152
    :pswitch_4
    check-cast p1, Lso/q1;

    .line 153
    .line 154
    check-cast p2, Lso/q1;

    .line 155
    .line 156
    check-cast p1, Lso/f0;

    .line 157
    .line 158
    iget-object p1, p1, Lso/f0;->a:Ljava/lang/String;

    .line 159
    .line 160
    check-cast p2, Lso/f0;

    .line 161
    .line 162
    iget-object p2, p2, Lso/f0;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 170
    .line 171
    check-cast p2, Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :pswitch_6
    check-cast p1, Lg0/g;

    .line 187
    .line 188
    check-cast p2, Lg0/g;

    .line 189
    .line 190
    iget-object p1, p1, Lg0/g;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p2, p2, Lg0/g;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_7
    check-cast p1, Lws/l;

    .line 200
    .line 201
    check-cast p2, Lws/l;

    .line 202
    .line 203
    iget-object v0, p1, Lws/l;->D:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object p1, p1, Lws/l;->C:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    sub-int/2addr v0, p1

    .line 220
    iget-object p1, p2, Lws/l;->D:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-object p2, p2, Lws/l;->C:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    sub-int/2addr p1, p2

    .line 237
    sub-int/2addr v0, p1

    .line 238
    return v0

    .line 239
    :pswitch_8
    check-cast p1, Lf3/r0;

    .line 240
    .line 241
    check-cast p2, Lf3/r0;

    .line 242
    .line 243
    iget p1, p1, Lf3/r0;->b:I

    .line 244
    .line 245
    iget p2, p2, Lf3/r0;->b:I

    .line 246
    .line 247
    invoke-static {p1, p2}, Lmt/m;->g(II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    return p1

    .line 252
    :pswitch_9
    check-cast p1, Lc2/o0;

    .line 253
    .line 254
    check-cast p2, Lc2/o0;

    .line 255
    .line 256
    invoke-interface {p1}, Lc2/o0;->getIndex()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-interface {p2}, Lc2/o0;->getIndex()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p1, p2}, Lmt/m;->g(II)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    :pswitch_a
    check-cast p1, Lc2/r1;

    .line 270
    .line 271
    check-cast p2, Lc2/r1;

    .line 272
    .line 273
    iget p2, p2, Lc2/r1;->a:I

    .line 274
    .line 275
    iget p1, p1, Lc2/r1;->a:I

    .line 276
    .line 277
    invoke-static {p2, p1}, Lmt/m;->g(II)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    return p1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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
