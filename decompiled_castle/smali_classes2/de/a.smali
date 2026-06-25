.class public final Lde/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1e0

.field public static final b:I = 0x280


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 9
    throw v0
.end method

.method public static A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lde/a;->F(Ljava/lang/String;Ljava/util/Map;)Lcom/google/zxing/k;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/k;->g()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static B(Landroid/graphics/Bitmap;)Lcom/google/zxing/k;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lde/a;->v(Landroid/graphics/Bitmap;)Lcom/google/zxing/i;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lbe/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lde/a;->D(Lcom/google/zxing/e;Ljava/util/Map;)Lcom/google/zxing/k;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static C(Landroid/graphics/Bitmap;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lde/a;->v(Landroid/graphics/Bitmap;)Lcom/google/zxing/i;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lde/a;->D(Lcom/google/zxing/e;Ljava/util/Map;)Lcom/google/zxing/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static D(Lcom/google/zxing/e;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/e;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/zxing/f;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/zxing/f;->e(Ljava/util/Map;)V

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lde/a;->u(Lcom/google/zxing/f;Lcom/google/zxing/e;)Lcom/google/zxing/k;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/zxing/e;->f()Lcom/google/zxing/e;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lde/a;->u(Lcom/google/zxing/f;Lcom/google/zxing/e;)Lcom/google/zxing/k;

    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_4

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/zxing/e;->h()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/zxing/e;->i()Lcom/google/zxing/e;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Lde/a;->u(Lcom/google/zxing/f;Lcom/google/zxing/e;)Lcom/google/zxing/k;

    .line 47
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/zxing/f;->reset()V

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :goto_2
    :try_start_1
    invoke-static {p0}, Lcom/king/logx/LogX;->w(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :goto_3
    return-object v1

    .line 57
    .line 58
    .line 59
    :goto_4
    invoke-virtual {v0}, Lcom/google/zxing/f;->reset()V

    .line 60
    throw p0
.end method

.method public static E(Ljava/lang/String;IILjava/util/Map;)Lcom/google/zxing/k;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lde/a;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Lde/a;->C(Landroid/graphics/Bitmap;Ljava/util/Map;)Lcom/google/zxing/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1e0

    .line 3
    .line 4
    const/16 v1, 0x280

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lde/a;->E(Ljava/lang/String;IILjava/util/Map;)Lcom/google/zxing/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbe/c;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lde/a;->y(Landroid/graphics/Bitmap;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lde/a;->I(Ljava/lang/String;)Lcom/google/zxing/k;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/k;->g()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static I(Ljava/lang/String;)Lcom/google/zxing/k;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1e0

    .line 3
    .line 4
    const/16 v1, 0x280

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lde/a;->J(Ljava/lang/String;II)Lcom/google/zxing/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J(Ljava/lang/String;II)Lcom/google/zxing/k;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbe/c;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Lde/a;->E(Ljava/lang/String;IILjava/util/Map;)Lcom/google/zxing/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 6
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-lez v1, :cond_3

    .line 22
    .line 23
    if-gtz v2, :cond_2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    add-int v3, v2, p2

    .line 27
    .line 28
    mul-int/lit8 v4, p4, 0x2

    .line 29
    add-int/2addr v3, v4

    .line 30
    .line 31
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    new-instance v4, Landroid/graphics/Canvas;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    new-instance p0, Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 50
    int-to-float p2, p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    int-to-float p3, v1

    .line 63
    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    div-float/2addr p3, v1

    .line 66
    int-to-float v2, v2

    .line 67
    div-float/2addr p2, v1

    .line 68
    add-float/2addr v2, p2

    .line 69
    int-to-float p2, p4

    .line 70
    add-float/2addr v2, p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1, p3, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    move-object v0, v3

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/king/logx/LogX;->w(Ljava/lang/Throwable;)V

    .line 86
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    if-eqz v3, :cond_4

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    int-to-float v5, v1

    .line 35
    mul-float/2addr p2, v5

    .line 36
    int-to-float v6, v3

    .line 37
    div-float/2addr p2, v6

    .line 38
    .line 39
    :try_start_0
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    new-instance v7, Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p0, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    const/high16 p0, 0x40000000    # 2.0f

    .line 55
    div-float/2addr v5, p0

    .line 56
    int-to-float v8, v2

    .line 57
    div-float/2addr v8, p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p2, p2, v5, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 61
    sub-int/2addr v1, v3

    .line 62
    int-to-float p2, v1

    .line 63
    div-float/2addr p2, p0

    .line 64
    sub-int/2addr v2, v4

    .line 65
    int-to-float v1, v2

    .line 66
    div-float/2addr v1, p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, p1, p2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    move-object v0, v6

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/king/logx/LogX;->w(Ljava/lang/Throwable;)V

    .line 82
    :goto_0
    return-object v0

    .line 83
    :cond_4
    :goto_1
    return-object p0

    .line 84
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lde/a;->w(IILandroid/graphics/BitmapFactory$Options;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1, p2, v1}, Lde/a;->h(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    const/16 v6, 0x28

    .line 5
    .line 6
    const/high16 v7, -0x1000000

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v5, p3

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, Lde/a;->k(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;ZII)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Ljava/lang/String;IIZI)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 3
    const/4 v4, 0x0

    .line 4
    .line 5
    const/16 v6, 0x28

    .line 6
    move-object v0, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v5, p3

    .line 10
    move v7, p4

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, Lde/a;->k(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;ZII)Landroid/graphics/Bitmap;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/zxing/BarcodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lde/a;->h(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/zxing/BarcodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v6, 0x28

    .line 3
    .line 4
    const/high16 v7, -0x1000000

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, Lde/a;->k(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;ZII)Landroid/graphics/Bitmap;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;Z)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/zxing/BarcodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;Z)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v6, 0x28

    .line 3
    .line 4
    const/high16 v7, -0x1000000

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, Lde/a;->k(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;ZII)Landroid/graphics/Bitmap;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;ZI)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/zxing/BarcodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;ZI)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v6, 0x28

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
    move v5, p5

    .line 9
    move v7, p6

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v7}, Lde/a;->k(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;ZII)Landroid/graphics/Bitmap;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;ZII)Landroid/graphics/Bitmap;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/zxing/BarcodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;ZII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    new-instance v3, Lcom/google/zxing/g;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Lcom/google/zxing/g;-><init>()V

    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p1

    .line 18
    move v6, p2

    .line 19
    move v7, p3

    .line 20
    .line 21
    move-object/from16 v8, p4

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lcom/google/zxing/g;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lqa/b;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lqa/b;->o()I

    .line 29
    move-result v9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lqa/b;->k()I

    .line 33
    move-result v10

    .line 34
    .line 35
    mul-int v3, v9, v10

    .line 36
    .line 37
    new-array v4, v3, [I

    .line 38
    const/4 v3, 0x0

    .line 39
    move v5, v3

    .line 40
    .line 41
    :goto_0
    if-ge v5, v10, :cond_3

    .line 42
    .line 43
    mul-int v6, v5, v9

    .line 44
    move v7, v3

    .line 45
    .line 46
    :goto_1
    if-ge v7, v9, :cond_2

    .line 47
    .line 48
    add-int v8, v6, v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7, v5}, Lqa/b;->g(II)Z

    .line 52
    move-result v11

    .line 53
    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    move/from16 v11, p7

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v11, -0x1

    .line 59
    .line 60
    :goto_2
    aput v11, v4, v8

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    move-result-object v1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v3, v1

    .line 79
    move v6, v9

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 83
    .line 84
    if-eqz p5, :cond_4

    .line 85
    .line 86
    div-int/lit8 v3, v0, 0x2

    .line 87
    move-object v4, p0

    .line 88
    .line 89
    move/from16 v5, p7

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p0, v0, v5, v3}, Lde/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object v0

    .line 95
    :cond_4
    return-object v1

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-static {v0}, Lcom/king/logx/LogX;->w(Ljava/lang/Throwable;)V

    .line 99
    return-object v2
.end method

.method public static l(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IIZI)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/zxing/BarcodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    .line 2
    .line 3
    const/16 v6, 0x28

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v5, p4

    .line 9
    move v7, p5

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v7}, Lde/a;->k(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;ZII)Landroid/graphics/Bitmap;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lde/a;->o(Ljava/lang/String;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2}, Lde/a;->t(Ljava/lang/String;ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Ljava/lang/String;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Lde/a;->t(Ljava/lang/String;ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Ljava/lang/String;ILandroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 8
    .line 9
    const-string v2, "utf-8"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 15
    .line 16
    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2, p3, v0}, Lde/a;->r(Ljava/lang/String;ILandroid/graphics/Bitmap;FLjava/util/Map;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static q(Ljava/lang/String;ILandroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v4, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 8
    .line 9
    const-string v1, "utf-8"

    .line 10
    .line 11
    .line 12
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 15
    .line 16
    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-object v0, p0

    .line 31
    move v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move v3, p3

    .line 34
    move v5, p4

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lde/a;->s(Ljava/lang/String;ILandroid/graphics/Bitmap;FLjava/util/Map;I)Landroid/graphics/Bitmap;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static r(Ljava/lang/String;ILandroid/graphics/Bitmap;FLjava/util/Map;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Bitmap;",
            "F",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    .line 2
    const/high16 v5, -0x1000000

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lde/a;->s(Ljava/lang/String;ILandroid/graphics/Bitmap;FLjava/util/Map;I)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(Ljava/lang/String;ILandroid/graphics/Bitmap;FLjava/util/Map;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Bitmap;",
            "F",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Llb/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Llb/b;-><init>()V

    .line 6
    .line 7
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 8
    move-object v1, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p1

    .line 11
    move-object v5, p4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Llb/b;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lqa/b;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    mul-int p4, p1, p1

    .line 18
    .line 19
    new-array v1, p4, [I

    .line 20
    const/4 p4, 0x0

    .line 21
    move v0, p4

    .line 22
    .line 23
    :goto_0
    if-ge v0, p1, :cond_2

    .line 24
    move v2, p4

    .line 25
    .line 26
    :goto_1
    if-ge v2, p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Lqa/b;->g(II)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    mul-int v3, v0, p1

    .line 35
    add-int/2addr v3, v2

    .line 36
    .line 37
    aput p5, v1, v3

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_0
    mul-int v3, v0, p1

    .line 43
    add-int/2addr v3, v2

    .line 44
    const/4 v4, -0x1

    .line 45
    .line 46
    aput v4, v1, v3

    .line 47
    .line 48
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    move-result-object p0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move v3, p1

    .line 64
    move v6, p1

    .line 65
    move v7, p1

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p2, p3}, Lde/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_3
    return-object p0

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-static {p0}, Lcom/king/logx/LogX;->w(Ljava/lang/Throwable;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static t(Ljava/lang/String;ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, p3}, Lde/a;->q(Ljava/lang/String;ILandroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static u(Lcom/google/zxing/f;Lcom/google/zxing/e;)Lcom/google/zxing/k;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/zxing/b;

    .line 3
    .line 4
    new-instance v1, Lqa/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lqa/l;-><init>(Lcom/google/zxing/e;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/zxing/f;->d(Lcom/google/zxing/b;)Lcom/google/zxing/k;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    new-instance v1, Lcom/google/zxing/b;

    .line 21
    .line 22
    new-instance v2, Lqa/j;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1}, Lqa/j;-><init>(Lcom/google/zxing/e;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/zxing/f;->d(Lcom/google/zxing/b;)Lcom/google/zxing/k;

    .line 32
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    :cond_0
    return-object v0
.end method

.method public static v(Landroid/graphics/Bitmap;)Lcom/google/zxing/i;
    .locals 11
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    mul-int v2, v0, v1

    .line 11
    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    move-result v9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    move-result v10

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 33
    .line 34
    new-instance p0, Lcom/google/zxing/i;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lcom/google/zxing/i;-><init>(II[I)V

    .line 38
    return-object p0
.end method

.method public static w(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 3
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    int-to-float p2, p2

    .line 7
    int-to-float p0, p0

    .line 8
    .line 9
    cmpl-float v1, v0, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    div-float/2addr v0, p0

    .line 14
    float-to-int p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, v2

    .line 17
    :goto_0
    int-to-float p1, p1

    .line 18
    .line 19
    cmpl-float v0, p2, p1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    div-float/2addr p2, p1

    .line 23
    float-to-int p1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    .line 31
    if-gtz p0, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, p0

    .line 34
    :goto_2
    return v2
.end method

.method public static x(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbe/c;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lde/a;->y(Landroid/graphics/Bitmap;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y(Landroid/graphics/Bitmap;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lde/a;->C(Landroid/graphics/Bitmap;Ljava/util/Map;)Lcom/google/zxing/k;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/k;->g()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbe/c;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lde/a;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
