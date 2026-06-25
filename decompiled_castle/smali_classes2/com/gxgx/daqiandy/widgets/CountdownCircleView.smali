.class public final Lcom/gxgx/daqiandy/widgets/CountdownCircleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountdownCircleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountdownCircleView.kt\ncom/gxgx/daqiandy/widgets/CountdownCircleView\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,149:1\n84#2:150\n81#2:151\n84#2:152\n81#2:153\n84#2:154\n81#2,4:155\n84#2:159\n81#2,4:160\n*S KotlinDebug\n*F\n+ 1 CountdownCircleView.kt\ncom/gxgx/daqiandy/widgets/CountdownCircleView\n*L\n46#1:150\n46#1:151\n52#1:152\n52#1:153\n68#1:154\n68#1:155,4\n87#1:159\n87#1:160,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCountdownCircleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountdownCircleView.kt\ncom/gxgx/daqiandy/widgets/CountdownCircleView\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,149:1\n84#2:150\n81#2:151\n84#2:152\n81#2:153\n84#2:154\n81#2,4:155\n84#2:159\n81#2,4:160\n*S KotlinDebug\n*F\n+ 1 CountdownCircleView.kt\ncom/gxgx/daqiandy/widgets/CountdownCircleView\n*L\n46#1:150\n46#1:151\n52#1:152\n52#1:153\n68#1:154\n68#1:155,4\n87#1:159\n87#1:160,4\n*E\n"
    }
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final borderPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countdownDuration:J

.field private iconBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private progress:F

.field private final progressPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rectF:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private valueAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f0600e1

    .line 6
    invoke-static {p1, v0}, Ltb/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->backgroundPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f0600f2

    .line 10
    invoke-static {p1, v0}, Ltb/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, p3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 13
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->borderPaint:Landroid/graphics/Paint;

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    .line 16
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->progressPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x43b40000    # 360.0f

    .line 22
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->progress:F

    const-wide/16 v0, 0x1f40

    .line 23
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->countdownDuration:J

    .line 24
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->rectF:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0804a9

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x9

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 27
    invoke-static {p2, v0, p1, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->iconBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/widgets/CountdownCircleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->startCountdown$lambda$6$lambda$5(Lcom/gxgx/daqiandy/widgets/CountdownCircleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final startCountdown$lambda$6$lambda$5(Lcom/gxgx/daqiandy/widgets/CountdownCircleView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->progress:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    return-void
.end method


# virtual methods
.method public final getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string p2, "createBitmap(...)"

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    instance-of v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    instance-of v1, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :cond_4
    return-object p1

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    move-result v1

    .line 68
    .line 69
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance p2, Landroid/graphics/Canvas;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    .line 23
    div-float v6, v2, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    .line 30
    div-float v7, v2, v1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->backgroundPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v6, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->borderPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 41
    move-result v1

    .line 42
    const/4 v8, 0x2

    .line 43
    int-to-float v2, v8

    .line 44
    div-float/2addr v1, v2

    .line 45
    .line 46
    sub-float v1, v0, v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->borderPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v6, v7, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->rectF:Landroid/graphics/RectF;

    .line 54
    .line 55
    sub-float v2, v6, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    const-string v4, "getContext(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 75
    const/4 v5, 0x1

    .line 76
    int-to-float v5, v5

    .line 77
    mul-float/2addr v3, v5

    .line 78
    float-to-int v3, v3

    .line 79
    int-to-float v3, v3

    .line 80
    add-float/2addr v2, v3

    .line 81
    .line 82
    sub-float v3, v7, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 100
    mul-float/2addr v9, v5

    .line 101
    float-to-int v9, v9

    .line 102
    int-to-float v9, v9

    .line 103
    add-float/2addr v3, v9

    .line 104
    .line 105
    add-float v9, v6, v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 123
    mul-float/2addr v10, v5

    .line 124
    float-to-int v10, v10

    .line 125
    int-to-float v10, v10

    .line 126
    sub-float/2addr v9, v10

    .line 127
    add-float/2addr v0, v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 145
    mul-float/2addr v4, v5

    .line 146
    float-to-int v4, v4

    .line 147
    int-to-float v4, v4

    .line 148
    sub-float/2addr v0, v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v3, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .line 153
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->rectF:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->progress:F

    .line 156
    const/4 v4, 0x0

    .line 157
    .line 158
    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->progressPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 161
    move-object v0, p1

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->iconBitmap:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 172
    move-result v1

    .line 173
    div-int/2addr v1, v8

    .line 174
    int-to-float v1, v1

    .line 175
    sub-float/2addr v6, v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 179
    move-result v1

    .line 180
    div-int/2addr v1, v8

    .line 181
    int-to-float v1, v1

    .line 182
    sub-float/2addr v7, v1

    .line 183
    const/4 v1, 0x0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v6, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 187
    :cond_0
    return-void
.end method

.method public final startCountdown(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "finishCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->countdownDuration:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/widgets/l;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/l;-><init>(Lcom/gxgx/daqiandy/widgets/CountdownCircleView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    new-instance v1, Lcom/gxgx/daqiandy/widgets/CountdownCircleView$startCountdown$1$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/gxgx/daqiandy/widgets/CountdownCircleView$startCountdown$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x0
    .end array-data
.end method
