.class public final Lgn/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgn/l;->a:I

    iput-object p2, p0, Lgn/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu6/n0;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lgn/l;->a:I

    .line 2
    iput-object p1, p0, Lgn/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lgn/l;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Lgn/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lu6/n0;

    .line 13
    .line 14
    invoke-interface {p1}, Lu6/n0;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    iget-object p1, p0, Lgn/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Z

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lgn/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgn/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lu6/n0;

    .line 9
    .line 10
    invoke-interface {p1}, Lu6/n0;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, Lgn/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lq9/e;

    .line 19
    .line 20
    iget-object v1, v0, Lq9/e;->G:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lsm/a;

    .line 37
    .line 38
    iget-object v3, v3, Lsm/a;->b:Lsm/c;

    .line 39
    .line 40
    iget-object v3, v3, Lsm/c;->Q:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lq9/e;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lgn/l;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lp9/n;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp9/n;->l()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object p1, p0, Lgn/l;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object p1, p0, Lgn/l;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object p1, p0, Lgn/l;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Z

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    iget-object p1, p0, Lgn/l;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lgn/m;

    .line 92
    .line 93
    invoke-virtual {p1}, Lgn/q;->p()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lgn/m;->r:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lgn/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lgn/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lu6/n0;

    .line 13
    .line 14
    invoke-interface {p1}, Lu6/n0;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p0, Lgn/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lq9/e;

    .line 23
    .line 24
    iget-object v1, v0, Lq9/e;->G:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lsm/a;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lsm/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
