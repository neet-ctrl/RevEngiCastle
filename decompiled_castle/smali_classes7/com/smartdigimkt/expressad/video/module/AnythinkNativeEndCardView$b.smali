.class Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$b;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$b;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$b;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->R()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$b;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->i(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/RelativeLayout;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$b;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->e(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$b;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$b;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)I

    .line 47
    move-result v3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$b;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->h(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$b;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->i(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/RelativeLayout;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$b;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->j(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/view/animation/AlphaAnimation;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$b;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->i(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/RelativeLayout;

    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$b;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$b;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$b;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$b;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 116
    return-void
.end method
