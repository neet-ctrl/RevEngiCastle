.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/cast/framework/media/widget/zze;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public zzb:Lcom/google/android/gms/cast/framework/media/widget/zzc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzc:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:F

.field private final zzh:F

.field private final zzi:F

.field private final zzj:F

.field private final zzk:F

.field private final zzl:Landroid/graphics/Paint;

.field private final zzm:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final zzn:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final zzo:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final zzp:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private zzq:[I

.field private zzr:Landroid/graphics/Point;

.field private zzs:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/google/android/gms/cast/framework/media/widget/zzf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/cast/framework/media/widget/zzf;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/widget/zzg;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_minimum_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_minimum_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_progress_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_thumb_size:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    div-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_ad_break_minimum_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzk:F

    new-instance p2, Lcom/google/android/gms/cast/framework/media/widget/zze;

    invoke-direct {p2}, Lcom/google/android/gms/cast/framework/media/widget/zze;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 13
    iput v0, p2, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 14
    sget-object p2, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    sget v0, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    sget v1, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    .line 15
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarProgressAndThumbColor:I

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarSecondaryProgressColor:I

    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarUnseekableProgressColor:I

    .line 18
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdBreakMarkerColor:I

    .line 19
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzm:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzn:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzp:I

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh(I)V

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi()V

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj()V

    return-void
.end method

.method private final zzf(I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 17
    .line 18
    iget v1, v1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 19
    int-to-double v1, v1

    .line 20
    int-to-double v3, p1

    .line 21
    int-to-double v5, v0

    .line 22
    div-double/2addr v3, v5

    .line 23
    mul-double/2addr v3, v1

    .line 24
    double-to-int p1, v3

    .line 25
    return p1
.end method

.method private final zzg(Landroid/graphics/Canvas;IIIII)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    int-to-float p3, p3

    .line 7
    int-to-float p2, p2

    .line 8
    int-to-float p4, p4

    .line 9
    div-float/2addr p3, p4

    .line 10
    div-float/2addr p2, p4

    .line 11
    int-to-float p4, p5

    .line 12
    .line 13
    mul-float p5, p3, p4

    .line 14
    .line 15
    iget p6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi:F

    .line 16
    mul-float/2addr p2, p4

    .line 17
    neg-float p3, p6

    .line 18
    move p4, p5

    .line 19
    move p5, p6

    .line 20
    move-object p6, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    return-void
.end method

.method private final zzh(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 12
    .line 13
    sget v2, Lcom/google/android/gms/cast/internal/CastUtils;->zza:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzs:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/cast/framework/media/widget/zza;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zza;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzs:Ljava/lang/Runnable;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzs:Ljava/lang/Runnable;

    .line 57
    .line 58
    const-wide/16 v0, 0xc8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 65
    return-void
.end method

.method private final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzb(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 11
    :cond_0
    return-void
.end method

.method private final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 5
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    .line 14
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzs:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzb:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result v3

    .line 31
    sub-int/2addr v1, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v1, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v4

    .line 45
    sub-int/2addr v3, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v4

    .line 50
    sub-int/2addr v3, v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 54
    move-result v11

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    move-result v12

    .line 59
    .line 60
    div-int/lit8 v3, v3, 0x2

    .line 61
    int-to-float v3, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 67
    .line 68
    iget-boolean v4, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget v7, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 73
    .line 74
    if-lez v7, :cond_0

    .line 75
    .line 76
    iget v8, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 77
    .line 78
    iget v10, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v4, p0

    .line 81
    move-object v5, p1

    .line 82
    move v9, v1

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 86
    .line 87
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 88
    .line 89
    iget v6, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 90
    .line 91
    if-le v11, v6, :cond_1

    .line 92
    .line 93
    iget v8, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 94
    .line 95
    iget v10, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzm:I

    .line 96
    move-object v4, p0

    .line 97
    move-object v5, p1

    .line 98
    move v7, v11

    .line 99
    move v9, v1

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 103
    .line 104
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 105
    .line 106
    iget v7, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 107
    .line 108
    if-le v7, v11, :cond_2

    .line 109
    .line 110
    iget v8, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 111
    .line 112
    iget v10, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzn:I

    .line 113
    move-object v4, p0

    .line 114
    move-object v5, p1

    .line 115
    move v6, v11

    .line 116
    move v9, v1

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 120
    .line 121
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 122
    .line 123
    iget v8, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 124
    .line 125
    iget v6, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 126
    .line 127
    if-le v8, v6, :cond_6

    .line 128
    .line 129
    iget v10, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 130
    move-object v4, p0

    .line 131
    move-object v5, p1

    .line 132
    move v7, v8

    .line 133
    move v9, v1

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_3
    iget v3, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    .line 140
    const/4 v4, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 144
    move-result v3

    .line 145
    .line 146
    if-lez v3, :cond_4

    .line 147
    .line 148
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 149
    .line 150
    iget v8, v4, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 151
    .line 152
    iget v10, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v4, p0

    .line 155
    move-object v5, p1

    .line 156
    move v7, v3

    .line 157
    move v9, v1

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 161
    .line 162
    :cond_4
    if-le v11, v3, :cond_5

    .line 163
    .line 164
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 165
    .line 166
    iget v8, v4, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 167
    .line 168
    iget v10, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzm:I

    .line 169
    move-object v4, p0

    .line 170
    move-object v5, p1

    .line 171
    move v6, v3

    .line 172
    move v7, v11

    .line 173
    move v9, v1

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 177
    .line 178
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 179
    .line 180
    iget v8, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 181
    .line 182
    if-le v8, v11, :cond_6

    .line 183
    .line 184
    iget v10, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 185
    move-object v4, p0

    .line 186
    move-object v5, p1

    .line 187
    move v6, v11

    .line 188
    move v7, v8

    .line 189
    move v9, v1

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_0
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 210
    .line 211
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzp:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    move-result v4

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 222
    move-result v5

    .line 223
    sub-int/2addr v4, v5

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 227
    move-result v5

    .line 228
    .line 229
    sub-int v10, v4, v5

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    move-result v4

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 237
    move-result v5

    .line 238
    sub-int/2addr v4, v5

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 242
    move-result v5

    .line 243
    sub-int/2addr v4, v5

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 247
    move-result v11

    .line 248
    .line 249
    div-int/lit8 v4, v4, 0x2

    .line 250
    int-to-float v4, v4

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v2

    .line 262
    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    check-cast v2, Lcom/google/android/gms/cast/framework/media/widget/zzb;

    .line 270
    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 274
    .line 275
    iget v4, v4, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 276
    .line 277
    iget v5, v2, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zza:I

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 281
    move-result v4

    .line 282
    .line 283
    iget-boolean v5, v2, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zzc:Z

    .line 284
    .line 285
    if-eqz v5, :cond_9

    .line 286
    .line 287
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zzb:I

    .line 288
    goto :goto_2

    .line 289
    :cond_9
    const/4 v2, 0x1

    .line 290
    :goto_2
    add-int/2addr v2, v4

    .line 291
    int-to-float v4, v4

    .line 292
    int-to-float v5, v10

    .line 293
    .line 294
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 295
    .line 296
    iget v6, v6, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 297
    int-to-float v6, v6

    .line 298
    .line 299
    iget v7, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzk:F

    .line 300
    int-to-float v2, v2

    .line 301
    mul-float/2addr v2, v5

    .line 302
    div-float/2addr v2, v6

    .line 303
    mul-float/2addr v4, v5

    .line 304
    div-float/2addr v4, v6

    .line 305
    .line 306
    sub-float v6, v2, v4

    .line 307
    .line 308
    cmpg-float v6, v6, v7

    .line 309
    .line 310
    if-gez v6, :cond_a

    .line 311
    .line 312
    add-float v2, v4, v7

    .line 313
    .line 314
    :cond_a
    cmpl-float v6, v2, v5

    .line 315
    .line 316
    if-lez v6, :cond_b

    .line 317
    move v2, v5

    .line 318
    .line 319
    :cond_b
    sub-float v5, v2, v4

    .line 320
    .line 321
    cmpg-float v5, v5, v7

    .line 322
    .line 323
    if-gez v5, :cond_c

    .line 324
    .line 325
    sub-float v4, v2, v7

    .line 326
    :cond_c
    move v5, v4

    .line 327
    .line 328
    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi:F

    .line 329
    neg-float v6, v8

    .line 330
    move-object v4, p1

    .line 331
    move v7, v2

    .line 332
    move-object v9, v3

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 336
    goto :goto_1

    .line 337
    .line 338
    .line 339
    :cond_d
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 340
    .line 341
    .line 342
    :cond_e
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 343
    move-result v1

    .line 344
    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 348
    .line 349
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 350
    .line 351
    if-eqz v1, :cond_10

    .line 352
    .line 353
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 354
    .line 355
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzm:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 362
    move-result v2

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 366
    move-result v3

    .line 367
    sub-int/2addr v2, v3

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 371
    move-result v3

    .line 372
    sub-int/2addr v2, v3

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 376
    move-result v3

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 380
    move-result v4

    .line 381
    sub-int/2addr v3, v4

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 385
    move-result v4

    .line 386
    sub-int/2addr v3, v4

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 390
    move-result v4

    .line 391
    int-to-double v4, v4

    .line 392
    .line 393
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 394
    .line 395
    iget v6, v6, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 396
    int-to-double v6, v6

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 400
    move-result v8

    .line 401
    int-to-float v3, v3

    .line 402
    .line 403
    const/high16 v9, 0x40000000    # 2.0f

    .line 404
    div-float/2addr v3, v9

    .line 405
    .line 406
    iget v9, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj:F

    .line 407
    div-double/2addr v4, v6

    .line 408
    int-to-double v6, v2

    .line 409
    mul-double/2addr v4, v6

    .line 410
    double-to-int v2, v4

    .line 411
    int-to-float v2, v2

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v2, v3, v9, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 418
    goto :goto_4

    .line 419
    .line 420
    .line 421
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 422
    move-result v3

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 426
    move-result v4

    .line 427
    sub-int/2addr v3, v4

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 431
    move-result v4

    .line 432
    sub-int/2addr v3, v4

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 436
    move-result v4

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 440
    move-result v5

    .line 441
    sub-int/2addr v4, v5

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 445
    move-result v5

    .line 446
    sub-int/2addr v4, v5

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 450
    move-result v12

    .line 451
    .line 452
    div-int/lit8 v4, v4, 0x2

    .line 453
    int-to-float v4, v4

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 457
    .line 458
    iget v11, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzp:I

    .line 459
    .line 460
    iget v2, v1, Lcom/google/android/gms/cast/framework/media/widget/zzc;->zza:I

    .line 461
    .line 462
    iget v1, v1, Lcom/google/android/gms/cast/framework/media/widget/zzc;->zzb:I

    .line 463
    const/4 v7, 0x0

    .line 464
    move-object v5, p0

    .line 465
    move-object v6, p1

    .line 466
    move v8, v2

    .line 467
    move v9, v1

    .line 468
    move v10, v3

    .line 469
    .line 470
    .line 471
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 472
    .line 473
    iget v11, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 474
    move v7, v2

    .line 475
    move v8, v1

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 482
    .line 483
    .line 484
    :cond_10
    :goto_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 485
    return-void
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    .line 23
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg:F

    .line 24
    add-float/2addr v4, v0

    .line 25
    add-float/2addr v4, v1

    .line 26
    float-to-int v0, v4

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh:F

    .line 34
    add-float/2addr v0, v2

    .line 35
    add-float/2addr v0, v3

    .line 36
    float-to-int v0, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-array v0, v2, [I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 50
    .line 51
    aget v4, v4, v1

    .line 52
    sub-int/2addr v3, v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    move-result v4

    .line 57
    sub-int/2addr v3, v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    move-result v4

    .line 62
    float-to-int v4, v4

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 65
    const/4 v6, 0x1

    .line 66
    .line 67
    aget v5, v5, v6

    .line 68
    sub-int/2addr v4, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    if-eq p1, v6, :cond_6

    .line 80
    .line 81
    if-eq p1, v2, :cond_5

    .line 82
    const/4 v0, 0x3

    .line 83
    .line 84
    if-eq p1, v0, :cond_3

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze:Z

    .line 88
    const/4 p1, 0x0

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0, v0, v6}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 110
    return v6

    .line 111
    .line 112
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 113
    .line 114
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(I)I

    .line 118
    move-result p1

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh(I)V

    .line 122
    return v6

    .line 123
    .line 124
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 125
    .line 126
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(I)I

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj()V

    .line 137
    return v6

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi()V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 143
    .line 144
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(I)I

    .line 148
    move-result p1

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh(I)V

    .line 152
    return v6

    .line 153
    :cond_8
    :goto_0
    return v1
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    move-object p1, v0

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 25
    return-void
.end method

.method public final zze(Lcom/google/android/gms/cast/framework/media/widget/zze;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/framework/media/widget/zze;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/widget/zze;-><init>()V

    .line 10
    .line 11
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 16
    .line 17
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    .line 20
    .line 21
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    .line 22
    .line 23
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 24
    .line 25
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 26
    .line 27
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 28
    .line 29
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 32
    .line 33
    iput-boolean p1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 54
    :cond_1
    return-void
.end method
