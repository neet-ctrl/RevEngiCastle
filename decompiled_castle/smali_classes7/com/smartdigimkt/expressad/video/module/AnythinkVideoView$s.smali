.class Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setNotchPadding(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:I

.field final synthetic Z:I

.field final synthetic e0:I

.field final synthetic f0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$s;->f0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$s;->X:I

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$s;->Y:I

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$s;->Z:I

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$s;->e0:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$s;->f0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$s;->f0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$s;->f0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$s;->f0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->R()I

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$s;->f0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$s;->X:I

    .line 51
    .line 52
    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$s;->Y:I

    .line 53
    .line 54
    iget v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$s;->Z:I

    .line 55
    .line 56
    iget v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$s;->e0:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$s;->f0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$s;->f0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/view/animation/AlphaAnimation;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$s;->f0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void
.end method
