.class public Lxd/c;
.super Lxd/e;
.source "SourceFile"


# static fields
.field public static final f:I = 0x5a0

.field public static final g:I = 0x438

.field public static final h:I = 0x2d0

.field public static final i:I = 0x1e0


# instance fields
.field public a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

.field public b:I

.field public c:I

.field public d:Landroid/util/Size;

.field public e:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxd/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxd/c;->h(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public static synthetic d(Lxd/c;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxd/c;->i(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lxd/c;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxd/c;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/camera/core/CameraSelector$Builder;)Landroidx/camera/core/CameraSelector;
    .locals 0
    .param p1    # Landroidx/camera/core/CameraSelector$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lxd/e;->a(Landroidx/camera/core/CameraSelector$Builder;)Landroidx/camera/core/CameraSelector;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroidx/camera/core/ImageAnalysis$Builder;)Landroidx/camera/core/ImageAnalysis;
    .locals 1
    .param p1    # Landroidx/camera/core/ImageAnalysis$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxd/c;->f()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lxd/e;->b(Landroidx/camera/core/ImageAnalysis$Builder;)Landroidx/camera/core/ImageAnalysis;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/Preview;
    .locals 1
    .param p1    # Landroidx/camera/core/Preview$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxd/c;->g()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/camera/core/Preview$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/Preview$Builder;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lxd/e;->c(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/Preview;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lxd/c;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 14
    .line 15
    iget-object v2, p0, Lxd/c;->e:Landroid/util/Size;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lxd/a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lxd/a;-><init>(Lxd/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionFilter(Landroidx/camera/core/resolutionselector/ResolutionFilter;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final g()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lxd/c;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 14
    .line 15
    iget-object v2, p0, Lxd/c;->d:Landroid/util/Size;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lxd/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lxd/b;-><init>(Lxd/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionFilter(Landroidx/camera/core/resolutionselector/ResolutionFilter;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    const-string v2, "displayMetrics: %dx%d"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v1, v4

    .line 51
    .line 52
    const-string v3, "processors: %d"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    const/16 v1, 0x1e0

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    const/16 v4, 0x5a0

    .line 62
    .line 63
    .line 64
    const v5, 0x3fe38e39

    .line 65
    .line 66
    .line 67
    const v6, 0x3faaaaab

    .line 68
    .line 69
    const/16 v7, 0x2d0

    .line 70
    .line 71
    const/16 v8, 0x438

    .line 72
    .line 73
    if-ge v0, p1, :cond_4

    .line 74
    int-to-float p1, p1

    .line 75
    int-to-float v9, v0

    .line 76
    div-float/2addr p1, v9

    .line 77
    .line 78
    sub-float v6, p1, v6

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v6

    .line 83
    .line 84
    sub-float v5, p1, v5

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result v5

    .line 89
    .line 90
    cmpg-float v5, v6, v5

    .line 91
    .line 92
    if-gez v5, :cond_0

    .line 93
    .line 94
    sget-object v5, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_4_3_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 95
    .line 96
    iput-object v5, p0, Lxd/c;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    sget-object v5, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_16_9_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 100
    .line 101
    iput-object v5, p0, Lxd/c;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 102
    .line 103
    :goto_0
    if-lt v0, v8, :cond_1

    .line 104
    .line 105
    iput v8, p0, Lxd/c;->b:I

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result v5

    .line 111
    .line 112
    iput v5, p0, Lxd/c;->b:I

    .line 113
    .line 114
    :goto_1
    new-instance v5, Landroid/util/Size;

    .line 115
    .line 116
    iget v6, p0, Lxd/c;->b:I

    .line 117
    int-to-float v9, v6

    .line 118
    mul-float/2addr v9, p1

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result v9

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v6, v9}, Landroid/util/Size;-><init>(II)V

    .line 126
    .line 127
    iput-object v5, p0, Lxd/c;->d:Landroid/util/Size;

    .line 128
    .line 129
    if-lt v0, v4, :cond_2

    .line 130
    .line 131
    if-lt v2, v3, :cond_2

    .line 132
    .line 133
    iput v8, p0, Lxd/c;->c:I

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_2
    if-le v0, v7, :cond_3

    .line 137
    .line 138
    iput v7, p0, Lxd/c;->c:I

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_3
    iput v1, p0, Lxd/c;->c:I

    .line 142
    .line 143
    :goto_2
    new-instance v0, Landroid/util/Size;

    .line 144
    .line 145
    iget v1, p0, Lxd/c;->c:I

    .line 146
    int-to-float v2, v1

    .line 147
    mul-float/2addr v2, p1

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 151
    move-result p1

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 155
    .line 156
    iput-object v0, p0, Lxd/c;->e:Landroid/util/Size;

    .line 157
    goto :goto_6

    .line 158
    :cond_4
    int-to-float v0, v0

    .line 159
    int-to-float v9, p1

    .line 160
    div-float/2addr v0, v9

    .line 161
    .line 162
    sub-float v6, v0, v6

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 166
    move-result v6

    .line 167
    .line 168
    sub-float v5, v0, v5

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 172
    move-result v5

    .line 173
    .line 174
    cmpg-float v5, v6, v5

    .line 175
    .line 176
    if-gez v5, :cond_5

    .line 177
    .line 178
    sget-object v5, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_4_3_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 179
    .line 180
    iput-object v5, p0, Lxd/c;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_5
    sget-object v5, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_16_9_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 184
    .line 185
    iput-object v5, p0, Lxd/c;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 186
    .line 187
    :goto_3
    if-lt p1, v8, :cond_6

    .line 188
    .line 189
    iput v8, p0, Lxd/c;->b:I

    .line 190
    goto :goto_4

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 194
    move-result v5

    .line 195
    .line 196
    iput v5, p0, Lxd/c;->b:I

    .line 197
    .line 198
    :goto_4
    new-instance v5, Landroid/util/Size;

    .line 199
    .line 200
    iget v6, p0, Lxd/c;->b:I

    .line 201
    int-to-float v6, v6

    .line 202
    mul-float/2addr v6, v0

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 206
    move-result v6

    .line 207
    .line 208
    iget v9, p0, Lxd/c;->b:I

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v6, v9}, Landroid/util/Size;-><init>(II)V

    .line 212
    .line 213
    iput-object v5, p0, Lxd/c;->d:Landroid/util/Size;

    .line 214
    .line 215
    if-lt p1, v4, :cond_7

    .line 216
    .line 217
    if-lt v2, v3, :cond_7

    .line 218
    .line 219
    iput v8, p0, Lxd/c;->c:I

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_7
    if-le p1, v7, :cond_8

    .line 223
    .line 224
    iput v7, p0, Lxd/c;->c:I

    .line 225
    goto :goto_5

    .line 226
    .line 227
    :cond_8
    iput v1, p0, Lxd/c;->c:I

    .line 228
    .line 229
    :goto_5
    new-instance p1, Landroid/util/Size;

    .line 230
    .line 231
    iget v1, p0, Lxd/c;->c:I

    .line 232
    int-to-float v1, v1

    .line 233
    mul-float/2addr v1, v0

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 237
    move-result v0

    .line 238
    .line 239
    iget v1, p0, Lxd/c;->c:I

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 243
    .line 244
    iput-object p1, p0, Lxd/c;->e:Landroid/util/Size;

    .line 245
    :goto_6
    return-void
.end method

.method public final synthetic i(Ljava/util/List;I)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "ImageAnalysis supportedSizes: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v1

    .line 57
    .line 58
    iget v2, p0, Lxd/c;->c:I

    .line 59
    .line 60
    if-gt v1, v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object p2
.end method

.method public final synthetic j(Ljava/util/List;I)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "Preview supportedSizes: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v1

    .line 57
    .line 58
    iget v2, p0, Lxd/c;->b:I

    .line 59
    .line 60
    if-gt v1, v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object p2
.end method
