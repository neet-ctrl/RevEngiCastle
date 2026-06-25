.class public final Lcom/bumptech/glide/load/resource/bitmap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/a$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "Downsampler"

.field public static final g:Ll0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/d<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ll0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/d<",
            "Lcom/bumptech/glide/load/PreferredColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ll0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/d<",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ll0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ll0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "image/vnd.wap.wbmp"

.field public static final m:Ljava/lang/String; = "image/x-ico"

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lcom/bumptech/glide/load/resource/bitmap/a$b;

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo0/e;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lo0/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 3
    .line 4
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ll0/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll0/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->g:Ll0/d;

    .line 11
    .line 12
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ll0/d;->f(Ljava/lang/String;)Ll0/d;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->h:Ll0/d;

    .line 19
    .line 20
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Ll0/d;

    .line 21
    .line 22
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->i:Ll0/d;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Ll0/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll0/d;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->j:Ll0/d;

    .line 33
    .line 34
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Ll0/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll0/d;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Ll0/d;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    const-string v1, "image/vnd.wap.wbmp"

    .line 45
    .line 46
    const-string v2, "image/x-ico"

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->n:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/a$a;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->o:Lcom/bumptech/glide/load/resource/bitmap/a$b;

    .line 71
    .line 72
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->p:Ljava/util/Set;

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lf1/n;->g(I)Ljava/util/Queue;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->q:Ljava/util/Queue;

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo0/e;Lo0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lo0/e;",
            "Lo0/b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu0/a0;->c()Lu0/a0;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->e:Lu0/a0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lf1/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lf1/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lo0/e;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lo0/e;

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lf1/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lo0/b;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lo0/b;

    .line 36
    return-void
.end method

.method public static A(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static B(Landroid/graphics/BitmapFactory$Options;Lo0/e;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk0/k;->a()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lu0/u;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {p1, p2, p3, v0}, Lo0/e;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 32
    return-void
.end method

.method public static a(D)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->o(D)I

    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    mul-double/2addr v1, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/a;->A(D)I

    .line 10
    move-result v1

    .line 11
    int-to-float v2, v1

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v2, v0

    .line 14
    float-to-double v2, v2

    .line 15
    div-double/2addr p0, v2

    .line 16
    int-to-double v0, v1

    .line 17
    mul-double/2addr p0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->A(D)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/bumptech/glide/load/resource/bitmap/b;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lo0/e;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move/from16 v2, p6

    .line 7
    .line 8
    move/from16 v3, p7

    .line 9
    .line 10
    move/from16 v4, p8

    .line 11
    .line 12
    move/from16 v5, p9

    .line 13
    .line 14
    move-object/from16 v6, p10

    .line 15
    .line 16
    const-string v7, "Downsampler"

    .line 17
    .line 18
    const-string v8, "]"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v9, "x"

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    if-gtz v3, :cond_1

    .line 26
    :cond_0
    move-object v3, v7

    .line 27
    move-object v11, v9

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/bumptech/glide/load/resource/bitmap/a;->u(I)Z

    .line 33
    move-result v10

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    move v11, v2

    .line 37
    move v10, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v10, v2

    .line 40
    move v11, v3

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 44
    move-result v12

    .line 45
    const/4 v13, 0x0

    .line 46
    .line 47
    cmpg-float v13, v12, v13

    .line 48
    .line 49
    if-lez v13, :cond_11

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    if-eqz v8, :cond_10

    .line 56
    int-to-float v13, v10

    .line 57
    .line 58
    mul-float v14, v12, v13

    .line 59
    float-to-double v14, v14

    .line 60
    .line 61
    .line 62
    invoke-static {v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/a;->A(D)I

    .line 63
    move-result v14

    .line 64
    int-to-float v15, v11

    .line 65
    .line 66
    mul-float v3, v12, v15

    .line 67
    float-to-double v2, v3

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/a;->A(D)I

    .line 71
    move-result v2

    .line 72
    .line 73
    div-int v3, v10, v14

    .line 74
    .line 75
    div-int v2, v11, v2

    .line 76
    .line 77
    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 78
    .line 79
    if-ne v8, v14, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v2

    .line 89
    .line 90
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    move-object/from16 v16, v9

    .line 93
    .line 94
    const/16 v9, 0x17

    .line 95
    .line 96
    move-object/from16 v17, v7

    .line 97
    .line 98
    if-gt v3, v9, :cond_4

    .line 99
    .line 100
    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/a;->n:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v7, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 114
    move-result v2

    .line 115
    const/4 v7, 0x1

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v2

    .line 120
    .line 121
    if-ne v8, v14, :cond_5

    .line 122
    int-to-float v7, v2

    .line 123
    .line 124
    const/high16 v8, 0x3f800000    # 1.0f

    .line 125
    div-float/2addr v8, v12

    .line 126
    .line 127
    cmpg-float v7, v7, v8

    .line 128
    .line 129
    if-gez v7, :cond_5

    .line 130
    .line 131
    shl-int/lit8 v2, v2, 0x1

    .line 132
    :cond_5
    move v7, v2

    .line 133
    .line 134
    :goto_2
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 135
    .line 136
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 137
    const/4 v8, 0x0

    .line 138
    .line 139
    if-ne v0, v2, :cond_6

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    div-float/2addr v13, v0

    .line 148
    float-to-double v2, v13

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 152
    move-result-wide v2

    .line 153
    double-to-int v2, v2

    .line 154
    div-float/2addr v15, v0

    .line 155
    float-to-double v9, v15

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 159
    move-result-wide v9

    .line 160
    double-to-int v0, v9

    .line 161
    .line 162
    div-int/lit8 v3, v7, 0x8

    .line 163
    .line 164
    if-lez v3, :cond_d

    .line 165
    div-int/2addr v2, v3

    .line 166
    div-int/2addr v0, v3

    .line 167
    goto :goto_6

    .line 168
    .line 169
    :cond_6
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 170
    .line 171
    if-eq v0, v2, :cond_c

    .line 172
    .line 173
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 174
    .line 175
    if-ne v0, v2, :cond_7

    .line 176
    goto :goto_5

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    const/16 v0, 0x18

    .line 185
    .line 186
    if-lt v3, v0, :cond_8

    .line 187
    int-to-float v0, v7

    .line 188
    div-float/2addr v13, v0

    .line 189
    .line 190
    .line 191
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 192
    move-result v2

    .line 193
    div-float/2addr v15, v0

    .line 194
    .line 195
    .line 196
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 197
    move-result v0

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    int-to-float v0, v7

    .line 200
    div-float/2addr v13, v0

    .line 201
    float-to-double v2, v13

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 205
    move-result-wide v2

    .line 206
    double-to-int v2, v2

    .line 207
    div-float/2addr v15, v0

    .line 208
    float-to-double v9, v15

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 212
    move-result-wide v9

    .line 213
    :goto_3
    double-to-int v0, v9

    .line 214
    goto :goto_6

    .line 215
    .line 216
    :cond_9
    rem-int v0, v10, v7

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    rem-int v0, v11, v7

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    :cond_a
    move-object/from16 v0, p1

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    move-object/from16 v3, p3

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_b
    div-int v2, v10, v7

    .line 232
    .line 233
    div-int v0, v11, v7

    .line 234
    goto :goto_6

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-static {v0, v6, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/a;->p(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lo0/e;)[I

    .line 238
    move-result-object v0

    .line 239
    .line 240
    aget v2, v0, v8

    .line 241
    const/4 v3, 0x1

    .line 242
    .line 243
    aget v0, v0, v3

    .line 244
    goto :goto_6

    .line 245
    :cond_c
    :goto_5
    int-to-float v0, v7

    .line 246
    div-float/2addr v13, v0

    .line 247
    float-to-double v2, v13

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 251
    move-result-wide v2

    .line 252
    double-to-int v2, v2

    .line 253
    div-float/2addr v15, v0

    .line 254
    float-to-double v9, v15

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 258
    move-result-wide v9

    .line 259
    goto :goto_3

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_6
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 263
    move-result v1

    .line 264
    float-to-double v9, v1

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v10}, Lcom/bumptech/glide/load/resource/bitmap/a;->a(D)I

    .line 268
    move-result v1

    .line 269
    .line 270
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v10}, Lcom/bumptech/glide/load/resource/bitmap/a;->o(D)I

    .line 274
    move-result v1

    .line 275
    .line 276
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 277
    .line 278
    .line 279
    invoke-static/range {p10 .. p10}, Lcom/bumptech/glide/load/resource/bitmap/a;->v(Landroid/graphics/BitmapFactory$Options;)Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-eqz v1, :cond_e

    .line 283
    const/4 v1, 0x1

    .line 284
    .line 285
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 286
    goto :goto_7

    .line 287
    .line 288
    :cond_e
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 289
    .line 290
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 291
    :goto_7
    const/4 v1, 0x2

    .line 292
    .line 293
    move-object/from16 v3, v17

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 297
    move-result v1

    .line 298
    .line 299
    if-eqz v1, :cond_f

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    const-string v3, "Calculate scaling, source: ["

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    move/from16 v3, p6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    move-object/from16 v11, v16

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    move/from16 v13, p7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v3, "], degreesToRotate: "

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    move/from16 v3, p5

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v3, ", target: ["

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "], power of two scaled: ["

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v0, "], exact scale factor: "

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v0, ", power of 2 sample size: "

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v0, ", adjusted scale factor: "

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v0, ", target density: "

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v0, ", density: "

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    :cond_f
    return-void

    .line 408
    .line 409
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    const-string v1, "Cannot round with null rounding"

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v0

    .line 416
    :cond_11
    move v13, v3

    .line 417
    move-object v11, v9

    .line 418
    move v3, v2

    .line 419
    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    const-string v6, "Cannot scale with factor: "

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v6, " from: "

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v1, ", source: ["

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v1, "], target: ["

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    throw v0

    .line 481
    :goto_8
    const/4 v1, 0x3

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 485
    move-result v1

    .line 486
    .line 487
    if-eqz v1, :cond_12

    .line 488
    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    const-string v2, "Unable to determine dimensions for: "

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v0, " with target ["

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    :cond_12
    return-void
.end method

.method public static l(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lo0/e;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/a$b;->b()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/b;->a()V

    .line 11
    .line 12
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    .line 16
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lu0/i0;->i()Ljava/util/concurrent/locks/Lock;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lu0/i0;->i()Ljava/util/concurrent/locks/Lock;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {v3, v0, v1, v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->x(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "Downsampler"

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-interface {p3, v1}, Lo0/e;->d(Landroid/graphics/Bitmap;)V

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/a;->l(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lo0/e;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lu0/i0;->i()Ljava/util/concurrent/locks/Lock;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    return-object p0

    .line 71
    :catch_1
    :try_start_3
    throw v0

    .line 72
    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {}, Lu0/i0;->i()Ljava/util/concurrent/locks/Lock;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    throw p0
.end method

.method public static m(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, " ("

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "["

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "x"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "] "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static declared-synchronized n()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->q:Ljava/util/Queue;

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/a;->z(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public static o(D)I
    .locals 3

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpg-double v2, p0, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    div-double p0, v0, p0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 15
    mul-double/2addr p0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public static p(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lo0/e;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/a;->l(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lo0/e;)Landroid/graphics/Bitmap;

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    .line 16
    filled-new-array {p0, p1}, [I

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static q(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->m(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static v(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static w(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Decoded "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/a;->m(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p4, " from ["

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p0, "x"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, "] "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, " with inBitmap "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lcom/bumptech/glide/load/resource/bitmap/a;->q(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, " for ["

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p0, "], sample size: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p0, ", density: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p0, ", target density: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p0, ", thread: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p0, ", duration: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {p7, p8}, Lf1/h;->a(J)D

    .line 123
    move-result-wide p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 127
    return-void
.end method

.method public static x(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, ", outHeight: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, ", outMimeType: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, ", inBitmap: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/a;->q(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-object v0
.end method

.method public static y(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->z(Landroid/graphics/BitmapFactory$Options;)V

    .line 4
    .line 5
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->q:Ljava/util/Queue;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static z(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    .line 13
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 18
    .line 19
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lu0/q;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lu0/r;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lu0/s;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 35
    .line 36
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    .line 38
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    .line 40
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final C(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/bumptech/glide/load/resource/bitmap/b;Lcom/bumptech/glide/load/DecodeFormat;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->e:Lu0/a0;

    .line 3
    move v1, p6

    .line 4
    move v2, p7

    .line 5
    move-object v3, p5

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lu0/a0;->h(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    .line 11
    move-result p3

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 17
    .line 18
    if-eq p2, p3, :cond_4

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :catch_0
    const-string p1, "Downsampler"

    .line 30
    const/4 p3, 0x3

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string p3, "Cannot determine whether the image has alpha or not from header, format "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    :goto_1
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    const/4 p1, 0x1

    .line 65
    .line 66
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 67
    :cond_3
    return-void

    .line 68
    .line 69
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 72
    return-void
.end method

.method public d(Landroid/os/ParcelFileDescriptor;IILl0/e;)Ln0/u;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Ll0/e;",
            ")",
            "Ln0/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b$e;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lo0/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/b$e;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lo0/b;)V

    .line 10
    .line 11
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/a;->o:Lcom/bumptech/glide/load/resource/bitmap/a$b;

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->e(Lcom/bumptech/glide/load/resource/bitmap/b;IILl0/e;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Ln0/u;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e(Lcom/bumptech/glide/load/resource/bitmap/b;IILl0/e;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Ln0/u;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/b;",
            "II",
            "Ll0/e;",
            "Lcom/bumptech/glide/load/resource/bitmap/a$b;",
            ")",
            "Ln0/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lo0/b;

    .line 6
    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    const-class v3, [B

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lo0/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    .line 16
    check-cast v13, [B

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/a;->n()Landroid/graphics/BitmapFactory$Options;

    .line 20
    move-result-object v14

    .line 21
    .line 22
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 23
    .line 24
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->g:Ll0/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    .line 31
    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 32
    .line 33
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->h:Ll0/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    .line 40
    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 41
    .line 42
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Ll0/d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    .line 49
    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 50
    .line 51
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->j:Ll0/d;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v10

    .line 62
    .line 63
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Ll0/d;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_0
    move v7, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    move-object v1, p0

    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    move-object v3, v14

    .line 91
    .line 92
    move/from16 v8, p2

    .line 93
    .line 94
    move/from16 v9, p3

    .line 95
    .line 96
    move-object/from16 v11, p5

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/a;->k(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/a$b;)Landroid/graphics/Bitmap;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lo0/e;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lu0/h;->c(Landroid/graphics/Bitmap;Lo0/e;)Lu0/h;

    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/a;->y(Landroid/graphics/BitmapFactory$Options;)V

    .line 110
    .line 111
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lo0/b;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v13}, Lo0/b;->put(Ljava/lang/Object;)V

    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    .line 118
    .line 119
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/a;->y(Landroid/graphics/BitmapFactory$Options;)V

    .line 120
    .line 121
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lo0/b;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v13}, Lo0/b;->put(Ljava/lang/Object;)V

    .line 125
    throw v0
.end method

.method public f(Ljava/io/InputStream;IILl0/e;)Ln0/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Ll0/e;",
            ")",
            "Ln0/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/a;->o:Lcom/bumptech/glide/load/resource/bitmap/a$b;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->g(Ljava/io/InputStream;IILl0/e;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Ln0/u;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Ljava/io/InputStream;IILl0/e;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Ln0/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Ll0/e;",
            "Lcom/bumptech/glide/load/resource/bitmap/a$b;",
            ")",
            "Ln0/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b$d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lo0/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/b$d;-><init>(Ljava/io/InputStream;Ljava/util/List;Lo0/b;)V

    .line 10
    move-object v0, p0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->e(Lcom/bumptech/glide/load/resource/bitmap/b;IILl0/e;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Ln0/u;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public h(Ljava/nio/ByteBuffer;IILl0/e;)Ln0/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Ll0/e;",
            ")",
            "Ln0/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lo0/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/b$b;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lo0/b;)V

    .line 10
    .line 11
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/a;->o:Lcom/bumptech/glide/load/resource/bitmap/a$b;

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->e(Lcom/bumptech/glide/load/resource/bitmap/b;IILl0/e;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Ln0/u;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public i(Ljava/io/File;IILl0/e;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b$c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lo0/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/b$c;-><init>(Ljava/io/File;Ljava/util/List;Lo0/b;)V

    .line 10
    .line 11
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/a;->o:Lcom/bumptech/glide/load/resource/bitmap/a$b;

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->e(Lcom/bumptech/glide/load/resource/bitmap/b;IILl0/e;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Ln0/u;

    .line 19
    return-void
.end method

.method public j([BIILl0/e;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lo0/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/b$a;-><init>([BLjava/util/List;Lo0/b;)V

    .line 10
    .line 11
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/a;->o:Lcom/bumptech/glide/load/resource/bitmap/a$b;

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->e(Lcom/bumptech/glide/load/resource/bitmap/b;IILl0/e;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Ln0/u;

    .line 19
    return-void
.end method

.method public final k(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/a$b;)Landroid/graphics/Bitmap;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v4, p10

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lf1/h;->b()J

    .line 14
    move-result-wide v20

    .line 15
    .line 16
    iget-object v0, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lo0/e;

    .line 17
    .line 18
    .line 19
    invoke-static {v7, v6, v4, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->p(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lo0/e;)[I

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aget v3, v0, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    aget v2, v0, v2

    .line 27
    .line 28
    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 29
    const/4 v9, -0x1

    .line 30
    .line 31
    if-eq v3, v9, :cond_1

    .line 32
    .line 33
    if-ne v2, v9, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    move/from16 v22, p6

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    :goto_0
    move/from16 v22, v1

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->b()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lu0/i0;->j(I)I

    .line 47
    move-result v14

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lu0/i0;->m(I)Z

    .line 51
    move-result v23

    .line 52
    .line 53
    const/high16 v9, -0x80000000

    .line 54
    .line 55
    move/from16 v15, p7

    .line 56
    .line 57
    if-ne v15, v9, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/a;->u(I)Z

    .line 61
    move-result v10

    .line 62
    .line 63
    move/from16 v13, p8

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    move/from16 v24, v2

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    move/from16 v24, v3

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    move/from16 v13, p8

    .line 74
    .line 75
    move/from16 v24, v15

    .line 76
    .line 77
    :goto_2
    if-ne v13, v9, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/a;->u(I)Z

    .line 81
    move-result v9

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    move/from16 v25, v3

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_4
    move/from16 v25, v2

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    move/from16 v25, v13

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 95
    move-result-object v12

    .line 96
    .line 97
    iget-object v11, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lo0/e;

    .line 98
    move-object v9, v12

    .line 99
    .line 100
    move-object/from16 v10, p1

    .line 101
    .line 102
    move-object/from16 v16, v11

    .line 103
    .line 104
    move-object/from16 v11, p10

    .line 105
    .line 106
    move-object/from16 v26, v12

    .line 107
    .line 108
    move-object/from16 v12, v16

    .line 109
    .line 110
    move-object/from16 v13, p3

    .line 111
    move v15, v3

    .line 112
    .line 113
    move/from16 v16, v2

    .line 114
    .line 115
    move/from16 v17, v24

    .line 116
    .line 117
    move/from16 v18, v25

    .line 118
    .line 119
    move-object/from16 v19, p2

    .line 120
    .line 121
    .line 122
    invoke-static/range {v9 .. v19}, Lcom/bumptech/glide/load/resource/bitmap/a;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/bumptech/glide/load/resource/bitmap/b;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lo0/e;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;IIIIILandroid/graphics/BitmapFactory$Options;)V

    .line 123
    move-object v11, v0

    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    move v15, v1

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    move v10, v2

    .line 130
    .line 131
    move-object/from16 v2, p4

    .line 132
    move v9, v3

    .line 133
    .line 134
    move/from16 v3, v22

    .line 135
    move-object v12, v4

    .line 136
    .line 137
    move/from16 v4, v23

    .line 138
    move-object v13, v5

    .line 139
    .line 140
    move-object/from16 v5, p2

    .line 141
    move-object v14, v6

    .line 142
    .line 143
    move/from16 v6, v24

    .line 144
    .line 145
    move/from16 p3, v15

    .line 146
    move-object v15, v7

    .line 147
    .line 148
    move/from16 v7, v25

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/a;->b(Lcom/bumptech/glide/load/resource/bitmap/b;Lcom/bumptech/glide/load/DecodeFormat;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 152
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    move-object/from16 v1, v26

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v1}, Lcom/bumptech/glide/load/resource/bitmap/a;->C(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    const-string v3, "Downsampler"

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    if-ltz v9, :cond_6

    .line 166
    .line 167
    if-ltz v10, :cond_6

    .line 168
    .line 169
    if-eqz p9, :cond_6

    .line 170
    move-object v6, v3

    .line 171
    .line 172
    move/from16 v1, v24

    .line 173
    .line 174
    move/from16 v3, v25

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/a;->v(Landroid/graphics/BitmapFactory$Options;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 185
    int-to-float v1, v1

    .line 186
    .line 187
    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 188
    int-to-float v4, v4

    .line 189
    div-float/2addr v1, v4

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    .line 194
    :goto_4
    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 195
    int-to-float v5, v9

    .line 196
    int-to-float v6, v4

    .line 197
    div-float/2addr v5, v6

    .line 198
    .line 199
    move-object/from16 p6, v3

    .line 200
    float-to-double v2, v5

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 204
    move-result-wide v2

    .line 205
    double-to-int v2, v2

    .line 206
    int-to-float v3, v10

    .line 207
    div-float/2addr v3, v6

    .line 208
    float-to-double v5, v3

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 212
    move-result-wide v5

    .line 213
    double-to-int v3, v5

    .line 214
    int-to-float v2, v2

    .line 215
    mul-float/2addr v2, v1

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 219
    move-result v2

    .line 220
    int-to-float v3, v3

    .line 221
    mul-float/2addr v3, v1

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 225
    move-result v3

    .line 226
    .line 227
    move-object/from16 v6, p6

    .line 228
    const/4 v5, 0x2

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 232
    move-result v7

    .line 233
    .line 234
    if-eqz v7, :cond_8

    .line 235
    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    const-string v7, "Calculated target ["

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string/jumbo v7, "x"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    move/from16 p6, v2

    .line 259
    .line 260
    const-string v2, "] for source ["

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v2, "], sampleSize: "

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v2, ", targetDensity: "

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v2, ", density: "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, ", density multiplier: "

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    goto :goto_5

    .line 310
    .line 311
    :cond_8
    move/from16 p6, v2

    .line 312
    .line 313
    :goto_5
    move/from16 v1, p6

    .line 314
    .line 315
    :goto_6
    if-lez v1, :cond_a

    .line 316
    .line 317
    if-lez v3, :cond_a

    .line 318
    .line 319
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lo0/e;

    .line 320
    .line 321
    .line 322
    invoke-static {v14, v2, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/a;->B(Landroid/graphics/BitmapFactory$Options;Lo0/e;II)V

    .line 323
    goto :goto_7

    .line 324
    :cond_9
    move-object v6, v3

    .line 325
    .line 326
    :cond_a
    :goto_7
    if-eqz v13, :cond_d

    .line 327
    .line 328
    const/16 v1, 0x1c

    .line 329
    .line 330
    if-lt v0, v1, :cond_c

    .line 331
    .line 332
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 333
    .line 334
    if-ne v13, v0, :cond_b

    .line 335
    .line 336
    .line 337
    invoke-static/range {p2 .. p2}, Lu0/t;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    .line 343
    invoke-static/range {p2 .. p2}, Lu0/t;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lt0/h;->a(Landroid/graphics/ColorSpace;)Z

    .line 348
    move-result v0

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lt0/i;->a()Landroid/graphics/ColorSpace$Named;

    .line 354
    move-result-object v0

    .line 355
    goto :goto_8

    .line 356
    .line 357
    .line 358
    :cond_b
    invoke-static {}, Landroidx/core/graphics/b;->a()Landroid/graphics/ColorSpace$Named;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    :goto_8
    invoke-static {v0}, Landroidx/core/graphics/c;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-static {v14, v0}, Lu0/q;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 367
    goto :goto_9

    .line 368
    .line 369
    :cond_c
    const/16 v1, 0x1a

    .line 370
    .line 371
    if-lt v0, v1, :cond_d

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/core/graphics/b;->a()Landroid/graphics/ColorSpace$Named;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Landroidx/core/graphics/c;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-static {v14, v0}, Lu0/q;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 383
    .line 384
    :cond_d
    :goto_9
    iget-object v0, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lo0/e;

    .line 385
    .line 386
    .line 387
    invoke-static {v15, v14, v12, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->l(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lo0/e;)Landroid/graphics/Bitmap;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    iget-object v1, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lo0/e;

    .line 391
    .line 392
    .line 393
    invoke-interface {v12, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/a$b;->a(Lo0/e;Landroid/graphics/Bitmap;)V

    .line 394
    const/4 v1, 0x2

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 398
    move-result v1

    .line 399
    .line 400
    if-eqz v1, :cond_e

    .line 401
    .line 402
    move-object/from16 v12, p2

    .line 403
    move-object v13, v0

    .line 404
    .line 405
    move/from16 v14, p7

    .line 406
    .line 407
    move/from16 v1, p3

    .line 408
    .line 409
    move/from16 v15, p8

    .line 410
    .line 411
    move-wide/from16 v16, v20

    .line 412
    .line 413
    .line 414
    invoke-static/range {v9 .. v17}, Lcom/bumptech/glide/load/resource/bitmap/a;->w(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    .line 415
    goto :goto_a

    .line 416
    .line 417
    :cond_e
    move/from16 v1, p3

    .line 418
    .line 419
    :goto_a
    if-eqz v0, :cond_f

    .line 420
    .line 421
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/util/DisplayMetrics;

    .line 422
    .line 423
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 427
    .line 428
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lo0/e;

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v0, v1}, Lu0/i0;->o(Lo0/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v2

    .line 437
    .line 438
    if-nez v2, :cond_10

    .line 439
    .line 440
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lo0/e;

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v0}, Lo0/e;->d(Landroid/graphics/Bitmap;)V

    .line 444
    goto :goto_b

    .line 445
    :cond_f
    const/4 v1, 0x0

    .line 446
    :cond_10
    :goto_b
    return-object v1
.end method

.method public r(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public t(Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
