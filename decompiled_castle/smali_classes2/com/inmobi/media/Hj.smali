.class public final Lcom/inmobi/media/Hj;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/inmobi/media/Hj;->a:D

    .line 13
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    int-to-double p1, v1

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/inmobi/media/Hj;->a:D

    .line 22
    mul-double/2addr p1, v2

    .line 23
    double-to-int p1, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    int-to-double p1, v0

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/inmobi/media/Hj;->a:D

    .line 33
    div-double/2addr p1, v1

    .line 34
    double-to-int p1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    return-void

    .line 39
    :cond_2
    int-to-double p1, v0

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/inmobi/media/Hj;->a:D

    .line 42
    div-double/2addr p1, v2

    .line 43
    double-to-int p1, p1

    .line 44
    .line 45
    if-gt p1, v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    return-void

    .line 50
    :cond_3
    int-to-double p1, v1

    .line 51
    mul-double/2addr p1, v2

    .line 52
    double-to-int p1, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    move-result p1

    .line 21
    int-to-double v2, p1

    .line 22
    div-double/2addr v0, v2

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/inmobi/media/Hj;->a:D

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    :cond_0
    return-void
.end method
