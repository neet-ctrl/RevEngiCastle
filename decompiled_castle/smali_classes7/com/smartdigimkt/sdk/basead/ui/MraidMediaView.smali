.class public Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$b;
    }
.end annotation


# instance fields
.field private p0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

.field private q0:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$b;

.field r0:Z

.field s0:Z

.field t0:Z

.field u0:Lcom/smartdigimkt/k5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/b5/c$c;Lcom/smartdigimkt/k5/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/b5/c$c;Lcom/smartdigimkt/k5/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/b5/c$c;)V

    .line 3
    iput-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->u0:Lcom/smartdigimkt/k5/d;

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;)Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->q0:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$b;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e0:Lcom/smartdigimkt/x6/f;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g0:Lcom/smartdigimkt/w6/a;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->u0:Lcom/smartdigimkt/k5/d;

    .line 13
    .line 14
    new-instance v5, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;)V

    .line 18
    move-object v0, v6

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/k5/d;Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$e;)V

    .line 22
    .line 23
    iput-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->p0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->init()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->l0:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->p0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->l0:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->p0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 42
    .line 43
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    const/4 v3, -0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "myoffer_include_4_element_with_feedback"

    .line 65
    .line 66
    const-string v4, "layout"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    const/4 v2, -0x2

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    const/16 v2, 0x50

    .line 84
    .line 85
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->l0:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    new-instance v0, Lcom/smartdigimkt/b6/a;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e0:Lcom/smartdigimkt/x6/f;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g0:Lcom/smartdigimkt/w6/a;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/b6/a;-><init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 100
    .line 101
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->o0:Lcom/smartdigimkt/b6/a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/b6/a;->a(Landroid/view/View;)V

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->r0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->s0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->t0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->t0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g0:Lcom/smartdigimkt/w6/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e0:Lcom/smartdigimkt/x6/f;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->destroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->p0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->release()V

    .line 11
    :cond_0
    return-void
.end method

.method public fireAudioVolumeChange(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->p0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->fireAudioVolumeChange(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public init(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->init(III)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->e()V

    .line 7
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->s0:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->d()V

    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->s0:Z

    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->p0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->fireMraidIsViewable(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setMraidWebViewListener(Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->q0:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$b;

    .line 3
    return-void
.end method
