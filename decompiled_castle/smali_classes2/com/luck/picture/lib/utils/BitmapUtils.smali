.class public Lcom/luck/picture/lib/utils/BitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ARGB_8888_MEMORY_BYTE:I = 0x4

.field private static final MAX_BITMAP_SIZE:I = 0x6400000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static computeSize(II)I
    .locals 6

    .line 1
    .line 2
    rem-int/lit8 v0, p0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    int-to-float p1, v0

    .line 24
    div-float/2addr p0, p1

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float p1, p0, p1

    .line 29
    .line 30
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 31
    .line 32
    if-gtz p1, :cond_5

    .line 33
    float-to-double v4, p0

    .line 34
    .line 35
    cmpl-double p1, v4, v2

    .line 36
    .line 37
    if-lez p1, :cond_5

    .line 38
    .line 39
    const/16 p0, 0x680

    .line 40
    .line 41
    if-ge v0, p0, :cond_2

    .line 42
    return v1

    .line 43
    .line 44
    :cond_2
    const/16 p0, 0x137e

    .line 45
    .line 46
    if-ge v0, p0, :cond_3

    .line 47
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    .line 50
    :cond_3
    if-le v0, p0, :cond_4

    .line 51
    .line 52
    const/16 p0, 0x2800

    .line 53
    .line 54
    if-ge v0, p0, :cond_4

    .line 55
    const/4 p0, 0x4

    .line 56
    return p0

    .line 57
    .line 58
    :cond_4
    div-int/lit16 v0, v0, 0x500

    .line 59
    return v0

    .line 60
    :cond_5
    float-to-double p0, p0

    .line 61
    .line 62
    cmpg-double v2, p0, v2

    .line 63
    .line 64
    if-gtz v2, :cond_7

    .line 65
    .line 66
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 67
    .line 68
    cmpl-double v2, p0, v2

    .line 69
    .line 70
    if-lez v2, :cond_7

    .line 71
    .line 72
    div-int/lit16 v0, v0, 0x500

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move v1, v0

    .line 77
    :goto_0
    return v1

    .line 78
    :cond_7
    int-to-double v0, v0

    .line 79
    .line 80
    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    .line 81
    div-double/2addr v2, p0

    .line 82
    div-double/2addr v0, v2

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 86
    move-result-wide p0

    .line 87
    double-to-int p0, p0

    .line 88
    return p0
.end method

.method public static getMaxImageSize(II)[I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    filled-new-array {v0, v0}, [I

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/luck/picture/lib/utils/BitmapUtils;->computeSize(II)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/luck/picture/lib/utils/BitmapUtils;->getTotalMemory()J

    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    move v4, v1

    .line 22
    move v1, v0

    .line 23
    .line 24
    :goto_0
    if-nez v5, :cond_2

    .line 25
    .line 26
    div-int v0, p0, v4

    .line 27
    .line 28
    div-int v1, p1, v4

    .line 29
    .line 30
    mul-int v6, v0, v1

    .line 31
    .line 32
    mul-int/lit8 v6, v6, 0x4

    .line 33
    int-to-long v6, v6

    .line 34
    .line 35
    cmp-long v6, v6, v2

    .line 36
    .line 37
    if-lez v6, :cond_1

    .line 38
    .line 39
    mul-int/lit8 v4, v4, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    filled-new-array {v0, v1}, [I

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static getTotalMemory()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x6400000

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    move-wide v0, v2

    .line 17
    :cond_0
    return-wide v0
.end method

.method public static readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/luck/picture/lib/basic/PictureContentResolver;->getContentResolverOpenInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    :goto_0
    const-string p1, "Orientation"

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 p1, 0x3

    .line 40
    .line 41
    if-eq p0, p1, :cond_3

    .line 42
    const/4 p1, 0x6

    .line 43
    .line 44
    if-eq p0, p1, :cond_2

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    if-eq p0, p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 52
    return v0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 56
    .line 57
    const/16 p0, 0x10e

    .line 58
    return p0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 62
    .line 63
    const/16 p0, 0x5a

    .line 64
    return p0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 68
    .line 69
    const/16 p0, 0xb4

    .line 70
    return p0

    .line 71
    .line 72
    .line 73
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 77
    return v0

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 81
    throw p0
.end method

.method public static rotateImage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/luck/picture/lib/utils/BitmapUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-lez v1, :cond_4

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3}, Lcom/luck/picture/lib/basic/PictureContentResolver;->getContentResolverOpenInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    move-object p1, v0

    .line 36
    move-object v1, p1

    .line 37
    :goto_0
    move-object v0, v3

    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    :catch_0
    move-exception p0

    .line 41
    move-object p1, v0

    .line 42
    move-object v1, p1

    .line 43
    :goto_1
    move-object v0, v3

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    move-object p1, v0

    .line 48
    move-object v1, p1

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    :catch_1
    move-exception p0

    .line 52
    move-object p1, v0

    .line 53
    move-object v1, p1

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    .line 58
    :cond_0
    :try_start_2
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    move-object v3, v0

    .line 60
    .line 61
    :goto_2
    :try_start_3
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 62
    .line 63
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Lcom/luck/picture/lib/utils/BitmapUtils;->computeSize(II)I

    .line 67
    move-result v4

    .line 68
    .line 69
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v4}, Lcom/luck/picture/lib/basic/PictureContentResolver;->getContentResolverOpenInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    :goto_3
    if-eqz v2, :cond_3

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-static {v2, v1}, Lcom/luck/picture/lib/utils/BitmapUtils;->rotatingImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 101
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 102
    .line 103
    .line 104
    :try_start_5
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/luck/picture/lib/basic/PictureContentResolver;->getContentResolverOpenOutputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Ljava/io/FileOutputStream;

    .line 118
    :goto_4
    move-object v0, p0

    .line 119
    goto :goto_5

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_0

    .line 123
    :catch_2
    move-exception p0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_2
    new-instance p0, Ljava/io/FileOutputStream;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 131
    goto :goto_4

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-static {v1, v0}, Lcom/luck/picture/lib/utils/BitmapUtils;->saveBitmapFile(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    move-object p0, v0

    .line 136
    :goto_6
    move-object v0, v3

    .line 137
    goto :goto_7

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    move-object p1, v0

    .line 140
    move-object v1, v2

    .line 141
    goto :goto_0

    .line 142
    :catch_3
    move-exception p0

    .line 143
    move-object p1, v0

    .line 144
    move-object v1, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object p0, v0

    .line 147
    move-object v1, v2

    .line 148
    goto :goto_6

    .line 149
    :cond_4
    move-object p0, v0

    .line 150
    move-object v1, p0

    .line 151
    .line 152
    .line 153
    :goto_7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 162
    move-result p0

    .line 163
    .line 164
    if-nez p0, :cond_5

    .line 165
    .line 166
    .line 167
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    goto :goto_a

    .line 169
    .line 170
    .line 171
    :goto_9
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 183
    move-result p0

    .line 184
    .line 185
    if-nez p0, :cond_5

    .line 186
    goto :goto_8

    .line 187
    :cond_5
    :goto_a
    return-void

    .line 188
    :catchall_4
    move-exception p0

    .line 189
    .line 190
    .line 191
    :goto_b
    invoke-static {v0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 200
    move-result p1

    .line 201
    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 206
    :cond_6
    throw p0
.end method

.method public static rotatingImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    new-instance v5, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    int-to-float p1, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static saveBitmapFile(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v2, 0x3c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception p0

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception p0

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 52
    :goto_1
    return-void

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-static {p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 59
    throw p0
.end method
