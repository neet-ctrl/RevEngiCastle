.class public Lcom/mbridge/msdk/config/dynamic/utils/image/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 12

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    return v10

    .line 87
    :cond_0
    const-string v9, "corner"

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    return v10

    .line 88
    :cond_1
    const-string v11, ""

    invoke-virtual {p0, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    return v10

    .line 90
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v9, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v11, "TLBR"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    move v9, v0

    goto/16 :goto_0

    :sswitch_1
    const-string v11, "BLTR"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    move v9, v1

    goto/16 :goto_0

    :sswitch_2
    const-string v11, "TR"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v9, v2

    goto :goto_0

    :sswitch_3
    const-string v11, "TL"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v9, v3

    goto :goto_0

    :sswitch_4
    const-string v11, "TA"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v9, v4

    goto :goto_0

    :sswitch_5
    const-string v11, "RA"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v9, v5

    goto :goto_0

    :sswitch_6
    const-string v11, "LA"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v9, v6

    goto :goto_0

    :sswitch_7
    const-string v11, "BR"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v9, v7

    goto :goto_0

    :sswitch_8
    const-string v11, "BL"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v9, v8

    goto :goto_0

    :sswitch_9
    const-string v11, "BA"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v9, v10

    :goto_0
    packed-switch v9, :pswitch_data_0

    move v0, v10

    goto :goto_1

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_1
    move v0, v7

    goto :goto_1

    :pswitch_2
    move v0, v8

    goto :goto_1

    :pswitch_3
    move v0, v4

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_1

    :pswitch_5
    move v0, v2

    goto :goto_1

    :pswitch_6
    move v0, v5

    goto :goto_1

    :pswitch_7
    move v0, v6

    goto :goto_1

    :pswitch_8
    move v0, v3

    :goto_1
    :pswitch_9
    return v0

    :sswitch_data_0
    .sparse-switch
        0x83f -> :sswitch_9
        0x84a -> :sswitch_8
        0x850 -> :sswitch_7
        0x975 -> :sswitch_6
        0xa2f -> :sswitch_5
        0xa6d -> :sswitch_4
        0xa78 -> :sswitch_3
        0xa7e -> :sswitch_2
        0x1f2848 -> :sswitch_1
        0x2754c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method private static a()Landroid/graphics/Bitmap;
    .locals 2

    .line 61
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x64

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    const-string v1, "#FF0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageOperateUtil"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0xa

    .line 57
    :try_start_0
    invoke-static {p0, v0}, Lcom/mbridge/msdk/config/dynamic/utils/image/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p0

    .line 60
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageOperateUtil"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 65
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 66
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 68
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    new-instance v12, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v12, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 71
    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v12, v11, v11, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 72
    :pswitch_0
    new-array v3, v9, [F

    aput v11, v3, v8

    aput v11, v3, v10

    aput v1, v3, v7

    aput v1, v3, v6

    aput v11, v3, v5

    const/4 v4, 0x5

    aput v11, v3, v4

    const/4 v4, 0x6

    aput v1, v3, v4

    const/4 v4, 0x7

    aput v1, v3, v4

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v12, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 73
    :pswitch_1
    new-array v3, v9, [F

    aput v1, v3, v8

    aput v1, v3, v10

    aput v11, v3, v7

    aput v11, v3, v6

    aput v1, v3, v5

    const/4 v4, 0x5

    aput v1, v3, v4

    const/4 v1, 0x6

    aput v11, v3, v1

    const/4 v1, 0x7

    aput v11, v3, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v12, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    .line 74
    :pswitch_2
    new-array v3, v9, [F

    aput v11, v3, v8

    aput v11, v3, v10

    aput v1, v3, v7

    aput v1, v3, v6

    aput v1, v3, v5

    const/4 v4, 0x5

    aput v1, v3, v4

    const/4 v1, 0x6

    aput v11, v3, v1

    const/4 v1, 0x7

    aput v11, v3, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v12, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    .line 75
    :pswitch_3
    new-array v3, v9, [F

    aput v1, v3, v8

    aput v1, v3, v10

    aput v11, v3, v7

    aput v11, v3, v6

    aput v11, v3, v5

    const/4 v4, 0x5

    aput v11, v3, v4

    const/4 v4, 0x6

    aput v1, v3, v4

    const/4 v4, 0x7

    aput v1, v3, v4

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v12, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    .line 76
    :pswitch_4
    new-array v3, v9, [F

    aput v11, v3, v8

    aput v11, v3, v10

    aput v11, v3, v7

    aput v11, v3, v6

    aput v1, v3, v5

    const/4 v4, 0x5

    aput v1, v3, v4

    const/4 v4, 0x6

    aput v1, v3, v4

    const/4 v4, 0x7

    aput v1, v3, v4

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v12, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    .line 77
    :pswitch_5
    new-array v3, v9, [F

    aput v1, v3, v8

    aput v1, v3, v10

    aput v1, v3, v7

    aput v1, v3, v6

    aput v11, v3, v5

    const/4 v1, 0x5

    aput v11, v3, v1

    const/4 v1, 0x6

    aput v11, v3, v1

    const/4 v1, 0x7

    aput v11, v3, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v12, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 78
    :pswitch_6
    new-array v3, v9, [F

    aput v11, v3, v8

    aput v11, v3, v10

    aput v11, v3, v7

    aput v11, v3, v6

    aput v1, v3, v5

    const/4 v4, 0x5

    aput v1, v3, v4

    const/4 v1, 0x6

    aput v11, v3, v1

    const/4 v1, 0x7

    aput v11, v3, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v12, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 79
    :pswitch_7
    new-array v3, v9, [F

    aput v11, v3, v8

    aput v11, v3, v10

    aput v11, v3, v7

    aput v11, v3, v6

    aput v11, v3, v5

    const/4 v4, 0x5

    aput v11, v3, v4

    const/4 v4, 0x6

    aput v1, v3, v4

    const/4 v4, 0x7

    aput v1, v3, v4

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v12, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 80
    :pswitch_8
    new-array v3, v9, [F

    aput v11, v3, v8

    aput v11, v3, v10

    aput v1, v3, v7

    aput v1, v3, v6

    aput v11, v3, v5

    const/4 v1, 0x5

    aput v11, v3, v1

    const/4 v1, 0x6

    aput v11, v3, v1

    const/4 v1, 0x7

    aput v11, v3, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v12, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 81
    :pswitch_9
    new-array v3, v9, [F

    aput v1, v3, v8

    aput v1, v3, v10

    aput v11, v3, v7

    aput v11, v3, v6

    aput v11, v3, v5

    const/4 v1, 0x5

    aput v11, v3, v1

    const/4 v1, 0x6

    aput v11, v3, v1

    const/4 v1, 0x7

    aput v11, v3, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v12, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 82
    :pswitch_a
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v12, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 83
    :goto_0
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 84
    invoke-virtual {v14, v0, v11, v11, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v13

    .line 85
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageOperateUtil"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    return-object v1

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

.method public static a(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/high16 p1, 0x41c80000    # 25.0f

    :cond_0
    const/4 v1, 0x0

    .line 36
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_3

    if-nez p2, :cond_1

    .line 37
    sget-object p2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v5, 0x1

    const-wide/16 v6, 0x300

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/config/dynamic/utils/image/t;->a(IIIIJ)Landroid/media/ImageReader;

    move-result-object p2

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/utils/image/l;->a()V

    const-string v2, "BlurEffect"

    invoke-static {v2}, Lcom/mbridge/msdk/config/dynamic/utils/image/j;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v2

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/utils/image/m;->a()V

    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/utils/image/k;->a()Landroid/graphics/HardwareRenderer;

    move-result-object v3

    .line 41
    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/config/dynamic/utils/image/u;->a(Landroid/graphics/HardwareRenderer;Landroid/view/Surface;)V

    .line 42
    invoke-static {v3, v2}, Lcom/mbridge/msdk/config/dynamic/utils/image/v;->a(Landroid/graphics/HardwareRenderer;Landroid/graphics/RenderNode;)V

    .line 43
    invoke-virtual {p2}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v6, v4, v5}, Lcom/mbridge/msdk/config/dynamic/utils/image/d;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 44
    invoke-static {v2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/e;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 45
    invoke-static {v2}, Lcom/mbridge/msdk/config/dynamic/utils/image/f;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object p1

    .line 46
    invoke-static {p1, p0, v0, v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/g;->a(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    invoke-static {v2}, Lcom/mbridge/msdk/config/dynamic/utils/image/h;->a(Landroid/graphics/RenderNode;)V

    .line 48
    invoke-static {v3}, Lcom/mbridge/msdk/config/dynamic/utils/image/i;->a(Landroid/graphics/HardwareRenderer;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/o;->a(Landroid/graphics/HardwareRenderer$FrameRenderRequest;Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/p;->a(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)I

    .line 49
    invoke-virtual {p2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/q;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51
    invoke-static {p1, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/r;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 52
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 53
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/s;->a(Landroid/hardware/HardwareBuffer;)V

    return-object p2

    .line 54
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 55
    :cond_3
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 56
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageOperateUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;Landroid/widget/ImageView;)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/config/dynamic/utils/image/x;

    invoke-direct {p2, p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/image/x;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V
    .locals 0

    int-to-float p1, p1

    .line 14
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/config/dynamic/utils/image/a0;

    invoke-direct {p2, p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/image/a0;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;FLandroid/graphics/Shader$TileMode;)V
    .locals 2

    .line 32
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x41c80000    # 25.0f

    :cond_0
    if-nez p2, :cond_1

    .line 33
    sget-object p2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/n;->a(Landroid/view/View;Landroid/graphics/RenderEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageOperateUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {p0, p1, v1, v0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-static {p0, p2, p3}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/view/View;FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/image/b0;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b0;-><init>(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Ljava/lang/String;)I

    move-result p3

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/image/y;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/y;-><init>(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic a(Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/shape/a;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static varargs a(Landroid/widget/ImageView;[Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 17
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 18
    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/image/z;

    invoke-direct {v1, p1, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/z;-><init>([Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 92
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/image/b$a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p0, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    return-void
.end method

.method private static synthetic a([Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 7

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 22
    sget-object v5, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {v4, v6, v5}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/shape/a;->a()Lcom/mbridge/msdk/video/dynview/shape/a$b;

    move-result-object p0

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->b(Landroid/graphics/Bitmap;)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object p0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {p0, v0}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(Landroid/graphics/Bitmap;)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object p0

    const/4 v0, 0x5

    .line 27
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(I)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object p0

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->orientation(I)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->build()Lcom/mbridge/msdk/video/dynview/shape/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/image/d0;

    invoke-direct {v1, p1, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/d0;-><init>(Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/shape/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p0, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p0, v1

    .line 14
    invoke-virtual {v3, p0, p0, p0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ImageOperateUtil"

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static synthetic b(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/image/c0;

    invoke-direct {v1, p1, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/c0;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b([Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a([Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method private static synthetic c(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/image/w;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/w;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method private static synthetic d(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic e(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->d(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic f(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->c(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic g(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic h(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic i(Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/shape/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/shape/a;)V

    return-void
.end method

.method public static synthetic j(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->b(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic k(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;Landroid/widget/ImageView;)V

    return-void
.end method
