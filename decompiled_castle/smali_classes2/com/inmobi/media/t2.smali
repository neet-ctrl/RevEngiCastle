.class public abstract Lcom/inmobi/media/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/M0;


# instance fields
.field public final a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adQualityConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    .line 2
    const-string v0, "bitmap"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    move-result v0

    .line 10
    int-to-double v0, v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getResizedPercentage()I

    .line 16
    move-result v2

    .line 17
    int-to-double v2, v2

    .line 18
    .line 19
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 20
    div-double/2addr v2, v4

    .line 21
    mul-double/2addr v2, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    move-result v0

    .line 26
    int-to-double v0, v0

    .line 27
    .line 28
    iget-object v6, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getResizedPercentage()I

    .line 32
    move-result v6

    .line 33
    int-to-double v6, v6

    .line 34
    div-double/2addr v6, v4

    .line 35
    mul-double/2addr v6, v0

    .line 36
    double-to-int v0, v2

    .line 37
    double-to-int v1, v6

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "createScaledBitmap(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    .line 54
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 55
    .line 56
    const/16 v9, 0x64

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v8, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    move-result-object p1

    .line 64
    array-length p1, p1

    .line 65
    .line 66
    iget-object v8, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 70
    move-result v8

    .line 71
    .line 72
    if-gt p1, v8, :cond_0

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_0
    :goto_0
    iget-object v8, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 79
    move-result v8

    .line 80
    .line 81
    if-le p1, v8, :cond_2

    .line 82
    .line 83
    iget-object v8, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 87
    move-result v8

    .line 88
    int-to-double v10, v8

    .line 89
    int-to-double v12, p1

    .line 90
    div-double/2addr v10, v12

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    move-result-wide v10

    .line 95
    mul-double/2addr v2, v10

    .line 96
    mul-double/2addr v6, v10

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 100
    move-result-wide v10

    .line 101
    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    cmpg-double p1, v10, v12

    .line 105
    .line 106
    if-gtz p1, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 110
    move-result-wide v10

    .line 111
    .line 112
    cmpg-double p1, v10, v12

    .line 113
    .line 114
    if-gtz p1, :cond_1

    .line 115
    return-object v0

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 119
    move-result-wide v10

    .line 120
    double-to-int p1, v10

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 124
    move-result-wide v10

    .line 125
    double-to-int v8, v10

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1, v8, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 136
    .line 137
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 144
    move-result-object p1

    .line 145
    array-length p1, p1

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 150
    return-object v0
.end method
