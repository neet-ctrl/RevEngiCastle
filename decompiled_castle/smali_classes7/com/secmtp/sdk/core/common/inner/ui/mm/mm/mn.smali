.class public final Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mn;
.super Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;
.source "SourceFile"


# instance fields
.field mw:Lcom/secmtp/sdk/core/common/inner/ui/SimpleGuideToClickView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;-><init>(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized mm()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mm:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mm:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mm:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mn;->mw:Lcom/secmtp/sdk/core/common/inner/ui/SimpleGuideToClickView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mm:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    .line 45
    new-instance v3, Lcom/secmtp/sdk/core/common/inner/ui/SimpleGuideToClickView;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0}, Lcom/secmtp/sdk/core/common/inner/ui/SimpleGuideToClickView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    iput-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mn;->mw:Lcom/secmtp/sdk/core/common/inner/ui/SimpleGuideToClickView;

    .line 51
    .line 52
    const-string v2, "myoffer_simple_guide_to_click_cta"

    .line 53
    .line 54
    const-string v4, "layout"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    move-result v4

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 64
    move-result v5

    .line 65
    .line 66
    const/high16 v2, 0x40400000    # 3.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 70
    move-result v6

    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 76
    move-result v7

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 80
    move-result v8

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v3 .. v8}, Lcom/secmtp/sdk/core/common/inner/ui/SimpleGuideToClickView;->init(IIIII)V

    .line 84
    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    const/4 v2, -0x2

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mm:Landroid/view/View;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    .line 106
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mn;->mw:Lcom/secmtp/sdk/core/common/inner/ui/SimpleGuideToClickView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_1
    monitor-exit p0

    .line 122
    throw v0
.end method

.method public final mw()Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
