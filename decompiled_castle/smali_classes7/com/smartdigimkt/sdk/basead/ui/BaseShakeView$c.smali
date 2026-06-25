.class Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a(I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->e0:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->e0:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->e0:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v0

    .line 31
    int-to-double v0, v0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 37
    mul-double/2addr v0, v2

    .line 38
    double-to-int v0, v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->e0:Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v1

    .line 47
    int-to-double v4, v1

    .line 48
    mul-double/2addr v4, v2

    .line 49
    double-to-int v1, v4

    .line 50
    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->e0:Landroid/widget/ImageView;

    .line 54
    int-to-float v0, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->e0:Landroid/widget/ImageView;

    .line 62
    int-to-float v1, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 66
    :cond_0
    return-void
.end method
