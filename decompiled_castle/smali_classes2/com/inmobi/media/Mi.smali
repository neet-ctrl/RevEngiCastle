.class public final Lcom/inmobi/media/Mi;
.super Lcom/inmobi/media/t2;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adQualityConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/inmobi/media/t2;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V

    .line 14
    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/inmobi/media/Mi;->b:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Mi;->b()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Mi;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v2, "adView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v3

    .line 28
    .line 29
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "createBitmap(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/inmobi/media/t2;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    return-object v1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    return-object v1
.end method
