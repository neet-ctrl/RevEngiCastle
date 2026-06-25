.class Lcom/smartdigimkt/s3/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/s3/a$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/s3/a$e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s3/a$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s3/a$e$a;->a:Lcom/smartdigimkt/s3/a$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/16 v3, 0x2

    .line 17
    mul-long/2addr v1, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v1, v3

    .line 23
    long-to-float v1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 27
    move-result-wide v2

    .line 28
    long-to-float p1, v2

    .line 29
    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    mul-float/2addr p1, v2

    .line 32
    div-float/2addr v1, p1

    .line 33
    float-to-double v2, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 41
    move-result-wide v2

    .line 42
    float-to-double v0, v1

    .line 43
    .line 44
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 48
    move-result-wide v0

    .line 49
    mul-double/2addr v2, v0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/s3/a$e$a;->a:Lcom/smartdigimkt/s3/a$e;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/smartdigimkt/s3/a$e;->X:Landroid/view/View;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/smartdigimkt/s3/a$e;->Y:Lcom/smartdigimkt/s3/a;

    .line 56
    .line 57
    iget p1, p1, Lcom/smartdigimkt/s3/a;->j:I

    .line 58
    int-to-double v4, p1

    .line 59
    mul-double/2addr v4, v2

    .line 60
    double-to-float p1, v4

    .line 61
    neg-float p1, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    return-void
.end method
