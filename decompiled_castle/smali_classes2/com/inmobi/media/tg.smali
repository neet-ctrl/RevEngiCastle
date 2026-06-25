.class public final Lcom/inmobi/media/tg;
.super Lcom/inmobi/media/t2;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/Window;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "config"

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
    iput-object p1, p0, Lcom/inmobi/media/tg;->b:Landroid/view/Window;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/tg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/tg;I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    :cond_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    iget-object p0, p1, Lcom/inmobi/media/tg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/tg;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/tg;->b:Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/inmobi/media/tg;->b:Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v1

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "createBitmap(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Rect;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/inmobi/media/tg;->b:Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    .line 55
    move-result v1

    .line 56
    .line 57
    iget-object v5, p0, Lcom/inmobi/media/tg;->b:Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 66
    .line 67
    iget-object v4, p0, Lcom/inmobi/media/tg;->b:Landroid/view/Window;

    .line 68
    .line 69
    new-instance v5, Lsd/fb;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v0, p0}, Lsd/fb;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/tg;)V

    .line 73
    .line 74
    new-instance v7, Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v2, v5, v7}, Lsd/eb;->a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 85
    .line 86
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/tg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    const-wide/16 v3, 0x1f4

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    iget-object v3, p0, Lcom/inmobi/media/tg;->b:Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 111
    .line 112
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lcom/inmobi/media/t2;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_1
    return-object v6
.end method
