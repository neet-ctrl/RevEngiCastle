.class public Lgi/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lgi/b;


# direct methods
.method public constructor <init>(Lgi/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgi/b$b;->X:Lgi/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    float-to-int v0, p1

    .line 12
    int-to-float v1, v0

    .line 13
    .line 14
    sub-float v1, p1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    cmpg-float p1, p1, v2

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    add-float/2addr v1, p1

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lgi/b$b;->X:Lgi/b;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lgi/b;->c(Lgi/b;IFI)V

    .line 31
    return-void
.end method
