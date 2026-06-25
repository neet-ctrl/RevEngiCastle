.class public final Lcom/inmobi/media/l5;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Lcom/inmobi/media/o9;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/o9;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "CustomView"

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-byte p2, p0, Lcom/inmobi/media/l5;->a:B

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/l5;->b:Lcom/inmobi/media/o9;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/16 p1, 0xf

    .line 19
    :goto_0
    move v6, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x3

    .line 26
    .line 27
    if-ne p2, p1, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, 0x4

    .line 30
    .line 31
    if-ne p2, p1, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x5

    .line 34
    .line 35
    if-ne p2, p1, :cond_4

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/4 p1, 0x6

    .line 38
    .line 39
    if-ne p2, p1, :cond_5

    .line 40
    .line 41
    :goto_1
    const/16 p1, 0x1e

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :goto_2
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/media/l5;->a(B)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v2

    .line 55
    move-object v1, p0

    .line 56
    move v3, v6

    .line 57
    move v4, v6

    .line 58
    move v5, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/l5;->a(IIIII)V

    .line 62
    .line 63
    if-eqz p3, :cond_8

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v1, "new customView - "

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p2, " created"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p3, Lcom/inmobi/media/p9;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0, p1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_6
    if-eqz p3, :cond_8

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v1, "null drawable id while creating button - "

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p3, Lcom/inmobi/media/p9;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-void

    .line 119
    .line 120
    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/l5;->b:Lcom/inmobi/media/o9;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    check-cast p2, Lcom/inmobi/media/p9;

    .line 125
    .line 126
    const-string p3, "exception while building customView"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0, p3, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130
    .line 131
    :cond_7
    sget-object p2, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 135
    :cond_8
    return-void
.end method

.method public static a(B)Ljava/lang/Integer;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_button:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 2
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 3
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_icon:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 4
    sget p0, Lcom/inmobi/ads/R$drawable;->im_refresh:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 5
    sget p0, Lcom/inmobi/ads/R$drawable;->im_back:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 6
    sget p0, Lcom/inmobi/ads/R$drawable;->im_forward_active:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 7
    sget p0, Lcom/inmobi/ads/R$drawable;->im_forward_inactive:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    .line 8
    sget p0, Lcom/inmobi/ads/R$drawable;->im_mute:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    .line 9
    sget p0, Lcom/inmobi/ads/R$drawable;->im_unmute:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/l5;IIIILandroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p5, :cond_1

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/l5;->b:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_0

    iget-byte p0, p0, Lcom/inmobi/media/l5;->a:B

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drawable for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/p9;

    const-string p2, "CustomView"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/l5;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 10

    .line 10
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    new-instance v7, Lsd/p8;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lsd/p8;-><init>(Lcom/inmobi/media/l5;IIII)V

    .line 14
    sget-object p2, Lcom/inmobi/media/q6;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Yb;

    .line 15
    iget-object p2, p2, Lcom/inmobi/media/Yb;->a:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, v0, v7, p2}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    return-void

    .line 17
    :cond_0
    sget-object v1, Lcom/inmobi/media/C9;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    new-instance v0, Lcom/inmobi/media/k5;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/k5;-><init>(Lcom/inmobi/media/l5;IIIIILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 8

    .line 22
    new-instance v7, Lsd/o8;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lsd/o8;-><init>(Lcom/inmobi/media/l5;Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
