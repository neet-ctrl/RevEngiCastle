.class public final Lc6/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc6/g;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lc6/g;->b:I

    .line 13
    .line 14
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lc6/s;->h:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget v3, p0, Lc6/g;->a:I

    .line 38
    .line 39
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lc6/g;->a:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget v3, p0, Lc6/g;->b:I

    .line 50
    .line 51
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lc6/g;->b:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string v4, "layout"

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v3, Lc6/o;

    .line 81
    .line 82
    invoke-direct {v3}, Lc6/o;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lc6/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static d(ILro/l;)Ljava/lang/Number;
    .locals 4

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lro/l;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 16
    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xf6

    .line 20
    .line 21
    if-gt p0, v0, :cond_1

    .line 22
    .line 23
    add-int/lit16 p0, p0, -0x8b

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/16 v0, 0xf7

    .line 31
    .line 32
    if-lt p0, v0, :cond_2

    .line 33
    .line 34
    const/16 v1, 0xfa

    .line 35
    .line 36
    if-gt p0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lro/l;->f()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p0, v0

    .line 43
    mul-int/lit16 p0, p0, 0x100

    .line 44
    .line 45
    add-int/2addr p0, p1

    .line 46
    add-int/lit8 p0, p0, 0x6c

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const/16 v0, 0xfb

    .line 54
    .line 55
    if-lt p0, v0, :cond_3

    .line 56
    .line 57
    const/16 v1, 0xfe

    .line 58
    .line 59
    if-gt p0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lro/l;->f()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr p0, v0

    .line 66
    neg-int p0, p0

    .line 67
    mul-int/lit16 p0, p0, 0x100

    .line 68
    .line 69
    sub-int/2addr p0, p1

    .line 70
    add-int/lit8 p0, p0, -0x6c

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    const/16 v0, 0xff

    .line 78
    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lro/l;->g()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-short p0, p0

    .line 86
    invoke-virtual {p1}, Lro/l;->g()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-double v0, p1

    .line 91
    const-wide v2, 0x40efffe000000000L    # 65535.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    div-double/2addr v0, v2

    .line 97
    int-to-double p0, p0

    .line 98
    add-double/2addr p0, v0

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method


# virtual methods
.method public a([B[[B[[BZ)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lc6/g;->a:I

    .line 5
    .line 6
    iput v0, p0, Lc6/g;->b:I

    .line 7
    .line 8
    new-instance p4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lc6/g;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    new-instance p4, Lro/l;

    .line 16
    .line 17
    invoke-direct {p4, p1}, Lro/l;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    array-length v1, p3

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    move v1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    array-length v2, p2

    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    move v2, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :cond_3
    :goto_1
    iget v3, p4, Lro/l;->b:I

    .line 38
    .line 39
    iget-object v4, p4, Lro/l;->a:[B

    .line 40
    .line 41
    array-length v4, v4

    .line 42
    if-ge v3, v4, :cond_e

    .line 43
    .line 44
    invoke-virtual {p4}, Lro/l;->f()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    const/16 v5, 0xb

    .line 51
    .line 52
    const v6, 0x8000

    .line 53
    .line 54
    .line 55
    const/16 v7, 0x46b

    .line 56
    .line 57
    const v8, 0x846c

    .line 58
    .line 59
    .line 60
    const/16 v9, 0x6b

    .line 61
    .line 62
    const/16 v10, 0x4d8

    .line 63
    .line 64
    if-ne v3, v4, :cond_6

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v3, p0, Lc6/g;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, p1

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 80
    .line 81
    array-length v4, p3

    .line 82
    if-ge v4, v10, :cond_4

    .line 83
    .line 84
    move v6, v9

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-ge v4, v8, :cond_5

    .line 87
    .line 88
    move v6, v7

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v6

    .line 94
    array-length v4, p3

    .line 95
    if-ge v3, v4, :cond_3

    .line 96
    .line 97
    aget-object v3, p3, v3

    .line 98
    .line 99
    invoke-virtual {p0, v3, p2, p3, v0}, Lc6/g;->a([B[[B[[BZ)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lc6/g;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/vision/b2;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    instance-of v4, v3, Lyq/h0;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    check-cast v3, Lyq/h0;

    .line 113
    .line 114
    iget-object v3, v3, Lyq/h0;->a:Lyq/g0;

    .line 115
    .line 116
    iget-object v3, v3, Lyq/g0;->a:[I

    .line 117
    .line 118
    aget v3, v3, v0

    .line 119
    .line 120
    if-ne v3, v5, :cond_3

    .line 121
    .line 122
    iget-object v3, p0, Lc6/g;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sub-int/2addr v4, p1

    .line 129
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/16 v4, 0x1d

    .line 134
    .line 135
    if-ne v3, v4, :cond_9

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget-object v3, p0, Lc6/g;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-int/2addr v4, p1

    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Integer;

    .line 151
    .line 152
    array-length v4, p2

    .line 153
    if-ge v4, v10, :cond_7

    .line 154
    .line 155
    move v6, v9

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    if-ge v4, v8, :cond_8

    .line 158
    .line 159
    move v6, v7

    .line 160
    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v3, v6

    .line 165
    array-length v4, p2

    .line 166
    if-ge v3, v4, :cond_3

    .line 167
    .line 168
    aget-object v3, p2, v3

    .line 169
    .line 170
    invoke-virtual {p0, v3, p2, p3, v0}, Lc6/g;->a([B[[B[[BZ)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lc6/g;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/vision/b2;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    instance-of v4, v3, Lyq/h0;

    .line 180
    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    check-cast v3, Lyq/h0;

    .line 184
    .line 185
    iget-object v3, v3, Lyq/h0;->a:Lyq/g0;

    .line 186
    .line 187
    iget-object v3, v3, Lyq/g0;->a:[I

    .line 188
    .line 189
    aget v3, v3, v0

    .line 190
    .line 191
    if-ne v3, v5, :cond_3

    .line 192
    .line 193
    iget-object v3, p0, Lc6/g;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    sub-int/2addr v4, p1

    .line 200
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_9
    if-ltz v3, :cond_a

    .line 206
    .line 207
    const/16 v5, 0x1b

    .line 208
    .line 209
    if-gt v3, v5, :cond_a

    .line 210
    .line 211
    iget-object v4, p0, Lc6/g;->c:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p0, v3, p4}, Lc6/g;->c(ILro/l;)Lyq/h0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_a
    const/16 v5, 0x1c

    .line 223
    .line 224
    if-ne v3, v5, :cond_b

    .line 225
    .line 226
    iget-object v4, p0, Lc6/g;->c:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v3, p4}, Lc6/g;->d(ILro/l;)Ljava/lang/Number;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_b
    if-lt v3, v4, :cond_c

    .line 238
    .line 239
    const/16 v4, 0x1f

    .line 240
    .line 241
    if-gt v3, v4, :cond_c

    .line 242
    .line 243
    iget-object v4, p0, Lc6/g;->c:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {p0, v3, p4}, Lc6/g;->c(ILro/l;)Lyq/h0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_c
    const/16 v4, 0x20

    .line 255
    .line 256
    if-lt v3, v4, :cond_d

    .line 257
    .line 258
    const/16 v4, 0xff

    .line 259
    .line 260
    if-gt v3, v4, :cond_d

    .line 261
    .line 262
    iget-object v4, p0, Lc6/g;->c:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v3, p4}, Lc6/g;->d(ILro/l;)Ljava/lang/Number;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_e
    iget-object p1, p0, Lc6/g;->c:Ljava/util/ArrayList;

    .line 280
    .line 281
    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc6/g;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lc6/g;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Ljava/lang/Number;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-object v0
.end method

.method public c(ILro/l;)Lyq/h0;
    .locals 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_2

    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x3

    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    if-ne p1, v3, :cond_3

    .line 23
    .line 24
    :cond_1
    iget v3, p0, Lc6/g;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lc6/g;->b()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    div-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, p0, Lc6/g;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget v3, p0, Lc6/g;->a:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lc6/g;->b()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    div-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, p0, Lc6/g;->a:I

    .line 54
    .line 55
    :cond_3
    :goto_1
    const/16 v3, 0xc

    .line 56
    .line 57
    if-ne p1, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Lro/l;->f()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    new-instance v0, Lyq/h0;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Lyq/h0;-><init>(II)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    if-eq p1, v1, :cond_6

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    new-instance p2, Lyq/h0;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lyq/h0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_6
    :goto_2
    iget v0, p0, Lc6/g;->a:I

    .line 81
    .line 82
    iget v1, p0, Lc6/g;->b:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    div-int/lit8 v1, v0, 0x8

    .line 86
    .line 87
    rem-int/lit8 v0, v0, 0x8

    .line 88
    .line 89
    if-lez v0, :cond_7

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    :cond_7
    add-int/2addr v1, v2

    .line 94
    new-array v0, v1, [I

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput p1, v0, v3

    .line 98
    .line 99
    :goto_3
    if-ge v2, v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p2}, Lro/l;->f()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    aput p1, v0, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    new-instance p1, Lyq/h0;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lyq/g0;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Lyq/g0;->a:[I

    .line 121
    .line 122
    iput-object p2, p1, Lyq/h0;->a:Lyq/g0;

    .line 123
    .line 124
    return-object p1
.end method
