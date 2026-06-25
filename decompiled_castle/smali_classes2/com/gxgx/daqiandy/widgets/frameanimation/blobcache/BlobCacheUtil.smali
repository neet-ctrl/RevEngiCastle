.class public Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INITIALCRC:J = -0x1L

.field private static final POLY64REV:J = -0x6a536cd653b4364bL

.field private static final TAG:Ljava/lang/String; = "BlobCacheUtil"

.field private static sCrcTable:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    .line 6
    sput-object v1, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheUtil;->sCrcTable:[J

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    int-to-long v3, v2

    .line 12
    move v5, v1

    .line 13
    .line 14
    :goto_1
    const/16 v6, 0x8

    .line 15
    .line 16
    if-ge v5, v6, :cond_1

    .line 17
    long-to-int v6, v3

    .line 18
    const/4 v7, 0x1

    .line 19
    and-int/2addr v6, v7

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v8, -0x6a536cd653b4364bL    # -2.848111467964452E-204

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_0
    const-wide/16 v8, 0x0

    .line 30
    :goto_2
    shr-long/2addr v3, v7

    .line 31
    xor-long/2addr v3, v8

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    sget-object v5, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheUtil;->sCrcTable:[J

    .line 37
    .line 38
    aput-wide v3, v5, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static crc64Long([B)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    aget-byte v4, p0, v3

    .line 9
    .line 10
    sget-object v5, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheUtil;->sCrcTable:[J

    .line 11
    long-to-int v6, v1

    .line 12
    xor-int/2addr v4, v6

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    aget-wide v4, v5, v4

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    shr-long/2addr v1, v6

    .line 20
    xor-long/2addr v1, v4

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v1
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-char v4, p0, v2

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    and-int/lit16 v6, v4, 0xff

    .line 24
    int-to-byte v6, v6

    .line 25
    .line 26
    aput-byte v6, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x8

    .line 31
    int-to-byte v4, v4

    .line 32
    .line 33
    aput-byte v4, v0, v5

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static getCacheBitmapByData(Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataBuffer",
            "pixelsBuffer",
            "inBitmap",
            "widthBuffer",
            "heightBuffer"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;-><init>(I)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v3, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 28
    .line 29
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 30
    .line 31
    iget v5, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->length:I

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    new-instance p4, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 39
    .line 40
    .line 41
    invoke-direct {p4, v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;-><init>(I)V

    .line 42
    .line 43
    :cond_2
    iget-object v4, p4, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 44
    .line 45
    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 46
    .line 47
    iget v6, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->length:I

    .line 48
    add-int/2addr v6, v1

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/gxgx/daqiandy/widgets/frameanimation/utils/ResourceUtil;->byte2int([B)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/gxgx/daqiandy/widgets/frameanimation/utils/ResourceUtil;->byte2int([B)I

    .line 59
    move-result v3

    .line 60
    .line 61
    iput v2, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->length:I

    .line 62
    .line 63
    iput v2, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->offset:I

    .line 64
    .line 65
    iput v2, p4, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->length:I

    .line 66
    .line 67
    iput v2, p4, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->offset:I

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 74
    move-result p3

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    move-result p3

    .line 82
    .line 83
    if-eq p3, v1, :cond_5

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    move-result p3

    .line 89
    .line 90
    if-eq p3, v3, :cond_6

    .line 91
    :goto_1
    move-object p2, v0

    .line 92
    .line 93
    :cond_6
    if-nez p2, :cond_7

    .line 94
    .line 95
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    :cond_7
    if-eqz p2, :cond_9

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 106
    array-length p1, p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    :cond_8
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    iput v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->length:I

    .line 127
    .line 128
    iput v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->offset:I

    .line 129
    return-object p2

    .line 130
    .line 131
    :cond_9
    :goto_2
    iput v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->length:I

    .line 132
    .line 133
    iput v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->offset:I

    .line 134
    goto :goto_4

    .line 135
    .line 136
    .line 137
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string p3, "getCacheBitmapByData, ex="

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    goto :goto_2

    .line 152
    :goto_4
    return-object v0

    .line 153
    .line 154
    :goto_5
    iput v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->length:I

    .line 155
    .line 156
    iput v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->offset:I

    .line 157
    throw p1

    .line 158
    :cond_a
    :goto_6
    return-object v0
.end method

.method public static getCacheBitmapByName(Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;[B)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "blobCache",
            "name",
            "inBitmap",
            "bytesBuffer",
            "widthBuffer",
            "heightBuffer",
            "key"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-instance p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;-><init>()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;-><init>()V

    .line 15
    .line 16
    if-nez p6, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheUtil;->getBytes(Ljava/lang/String;)[B

    .line 20
    move-result-object p6

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {p6}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheUtil;->crc64Long([B)J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    iput-wide v3, v2, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->key:J

    .line 34
    .line 35
    iget-object v3, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 36
    .line 37
    iput-object v3, v2, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->buffer:[B

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->lookup(Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v2, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->buffer:[B

    .line 46
    .line 47
    iget v3, v2, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->length:I

    .line 48
    .line 49
    .line 50
    invoke-static {p6, p0, v3}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheUtil;->isSameKey([B[BI)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    iget-object p0, v2, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->buffer:[B

    .line 56
    .line 57
    iput-object p0, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 58
    array-length p0, p6

    .line 59
    .line 60
    add-int/lit8 p0, p0, 0x8

    .line 61
    .line 62
    iput p0, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->offset:I

    .line 63
    .line 64
    iget p6, v2, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->length:I

    .line 65
    sub-int/2addr p6, p0

    .line 66
    .line 67
    iput p6, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->length:I

    .line 68
    const/4 p0, 0x4

    .line 69
    .line 70
    if-nez p4, :cond_2

    .line 71
    .line 72
    new-instance p4, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 73
    .line 74
    .line 75
    invoke-direct {p4, p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;-><init>(I)V

    .line 76
    .line 77
    :cond_2
    iget-object p6, p4, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 78
    .line 79
    iget-object v2, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 80
    .line 81
    iget v3, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->length:I

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, p6, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    if-nez p5, :cond_3

    .line 87
    .line 88
    new-instance p5, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 89
    .line 90
    .line 91
    invoke-direct {p5, p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;-><init>(I)V

    .line 92
    .line 93
    :cond_3
    iget-object v2, p5, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 94
    .line 95
    iget-object v3, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 96
    .line 97
    iget v4, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->length:I

    .line 98
    add-int/2addr v4, p0

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {p6}, Lcom/gxgx/daqiandy/widgets/frameanimation/utils/ResourceUtil;->byte2int([B)I

    .line 105
    move-result p0

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/utils/ResourceUtil;->byte2int([B)I

    .line 109
    move-result p6

    .line 110
    .line 111
    iput v1, p4, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->length:I

    .line 112
    .line 113
    iput v1, p4, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->offset:I

    .line 114
    .line 115
    iput v1, p5, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->length:I

    .line 116
    .line 117
    iput v1, p5, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->offset:I

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 123
    move-result p4

    .line 124
    .line 125
    if-nez p4, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    move-result p4

    .line 130
    .line 131
    if-ne p4, p0, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    move-result p4

    .line 136
    .line 137
    if-ne p4, p6, :cond_4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object p2, v0

    .line 140
    .line 141
    :goto_1
    if-nez p2, :cond_5

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string p4, "option inBitmap is null or width and height not fit, name: "

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p4, ", width="

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p4, ", height="

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p6, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    if-nez p2, :cond_5

    .line 179
    .line 180
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const-string p4, "Bitmap.createBitmap bitmap is null, may be something error, name: "

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    :cond_5
    if-eqz p2, :cond_7

    .line 194
    .line 195
    iget-object p0, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 196
    .line 197
    iget p4, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->length:I

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v1, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    iput v1, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->length:I

    .line 210
    .line 211
    iput v1, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->offset:I

    .line 212
    return-object p2

    .line 213
    .line 214
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    const-string p2, "getCacheBitmapByName, not found, name="

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    :cond_7
    :goto_2
    iput v1, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->length:I

    .line 228
    .line 229
    iput v1, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->offset:I

    .line 230
    goto :goto_4

    .line 231
    .line 232
    .line 233
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    const-string p4, "decode bitmap from blobcache error, name: "

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string p1, ", ex: "

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    goto :goto_2

    .line 256
    :goto_4
    return-object v0

    .line 257
    .line 258
    :goto_5
    iput v1, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->length:I

    .line 259
    .line 260
    iput v1, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->offset:I

    .line 261
    throw p0
.end method

.method public static getCacheDataByName(Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;[BLcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;)Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "blobCache",
            "name",
            "bytesBuffer",
            "key",
            "request"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p2, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    if-nez p4, :cond_1

    .line 13
    .line 14
    new-instance p4, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;

    .line 15
    .line 16
    .line 17
    invoke-direct {p4}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;-><init>()V

    .line 18
    .line 19
    :cond_1
    if-nez p3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheUtil;->getBytes(Ljava/lang/String;)[B

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {p3}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheUtil;->crc64Long([B)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p4, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->key:J

    .line 30
    .line 31
    iget-object v0, p2, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 32
    .line 33
    iput-object v0, p4, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->buffer:[B

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->lookup(Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p0, p4, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->buffer:[B

    .line 42
    .line 43
    iget v0, p4, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->length:I

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p0, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheUtil;->isSameKey([B[BI)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    iget-object p0, p4, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->buffer:[B

    .line 52
    .line 53
    iput-object p0, p2, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 54
    array-length p0, p3

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x8

    .line 57
    .line 58
    iput p0, p2, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->offset:I

    .line 59
    .line 60
    iget p3, p4, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->length:I

    .line 61
    sub-int/2addr p3, p0

    .line 62
    .line 63
    iput p3, p2, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->length:I

    .line 64
    return-object p2

    .line 65
    .line 66
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string p2, "getCacheDataByName, not found, name="

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string p3, "getCacheDataByName error, name: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p1, ", ex: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public static getCacheKey(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheUtil;->getBytes(Ljava/lang/String;)[B

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheUtil;->crc64Long([B)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    .line 20
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 21
    return-wide v0
.end method

.method private static isSameKey([B[BI)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "buffer",
            "bufferLen"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    .line 10
    if-ge v2, v1, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    sub-int/2addr p2, v2

    .line 15
    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 17
    .line 18
    aget-byte v3, p0, v1

    .line 19
    .line 20
    aget-byte v4, p1, p2

    .line 21
    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    return v0

    .line 24
    .line 25
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return v2

    .line 30
    :cond_4
    :goto_1
    return v0
.end method

.method public static saveImageByBlobCache(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "drawableName",
            "blobCache"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ", name: "

    .line 3
    .line 4
    const-string v1, "save image to blob cache, cost time: "

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/utils/ResourceUtil;->getBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string p2, "save image to blob cache, bitmap is null, name: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheUtil;->getBytes(Ljava/lang/String;)[B

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 54
    move-result v7

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v7}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    move-result-object p0

    .line 66
    array-length v7, v6

    .line 67
    array-length v8, p0

    .line 68
    add-int/2addr v7, v8

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x8

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/gxgx/daqiandy/widgets/frameanimation/utils/ResourceUtil;->int2byte(I)[B

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lcom/gxgx/daqiandy/widgets/frameanimation/utils/ResourceUtil;->int2byte(I)[B

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheUtil;->getCacheKey(Ljava/lang/String;)J

    .line 98
    move-result-wide v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v4, v5, p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->insert(J[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->syncAll()V

    .line 109
    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v4

    .line 121
    sub-long/2addr v4, v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception p0

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string v5, "save imge by blob cache error, name: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v5, ", ex: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->syncAll()V

    .line 162
    .line 163
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    goto :goto_0

    .line 168
    :goto_1
    return-void

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->syncAll()V

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    move-result-wide v4

    .line 184
    sub-long/2addr v4, v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    throw p0
.end method
