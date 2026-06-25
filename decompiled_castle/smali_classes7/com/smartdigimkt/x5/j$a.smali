.class Lcom/smartdigimkt/x5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/x5/j;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/x5/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x5/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/smartdigimkt/x5/j;->a(Lcom/smartdigimkt/x5/j;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-array v1, v0, [F

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 31
    .line 32
    new-instance v0, Lcom/smartdigimkt/x5/j$a$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x5/j$a$a;-><init>(Lcom/smartdigimkt/x5/j$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    new-instance v0, Lcom/smartdigimkt/x5/j$a$b;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x5/j$a$b;-><init>(Lcom/smartdigimkt/x5/j$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :catchall_0
    iget-object v0, p0, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/smartdigimkt/x5/j;->a(Lcom/smartdigimkt/x5/j;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
