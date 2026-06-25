.class public Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;
.super Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;
.source "SourceFile"


# static fields
.field public static final ANIMATION_TYPE_DOUBLE_CLICK:I = 0x4

.field public static final ANIMATION_TYPE_FAST_SCALE:I = 0x1

.field public static final ANIMATION_TYPE_ROTATE:I = 0x5

.field public static final ANIMATION_TYPE_SLOW_SCALE:I = 0x2

.field public static final ANIMATION_TYPE_SLOW_SCALE_WITH_PAUSE:I = 0x3


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/view/animation/Animation;

.field private m:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "Click now for details"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->f:Ljava/lang/String;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->g:I

    .line 17
    .line 18
    const/high16 p1, 0x50000000

    .line 19
    .line 20
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->h:I

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->i:I

    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 10

    .line 2
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v9, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->j:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    .line 3
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->j:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->j:Landroid/view/animation/Animation;

    new-instance v1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 12

    .line 2
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f333333    # 0.7f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f333333    # 0.7f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v9, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->j:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    .line 3
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->j:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->j:Landroid/view/animation/Animation;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const v5, 0x3f99999a    # 1.2f

    const/4 v6, 0x0

    const v7, 0x3f99999a    # 1.2f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 11
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->l:Landroid/view/animation/Animation;

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 14
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->j:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private c()V
    .locals 11

    .line 2
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v1, -0x3ee00000    # -10.0f

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->m:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->m:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->m:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 6
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const v4, 0x3f99999a    # 1.2f

    const/4 v5, 0x0

    const v6, 0x3f99999a    # 1.2f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x258

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 9
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->l:Landroid/view/animation/Animation;

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 12
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->m:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 3
    const/4 v7, 0x1

    .line 4
    .line 5
    const/high16 v8, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    const v2, 0x3f333333    # 0.7f

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    const v4, 0x3f333333    # 0.7f

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    const/high16 v6, 0x3f000000    # 0.5f

    .line 19
    move-object v0, v9

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 23
    .line 24
    iput-object v9, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->j:Landroid/view/animation/Animation;

    .line 25
    .line 26
    const-wide/16 v0, 0x1f4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->j:Landroid/view/animation/Animation;

    .line 32
    const/4 v1, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->j:Landroid/view/animation/Animation;

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->a:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->j:Landroid/view/animation/Animation;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    :cond_0
    return-void
.end method

.method private e()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->b:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 11
    const/4 v9, 0x1

    .line 12
    .line 13
    const/high16 v10, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    .line 18
    const v4, 0x3f333333    # 0.7f

    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    .line 23
    const v6, 0x3f333333    # 0.7f

    .line 24
    const/4 v7, 0x1

    .line 25
    .line 26
    const/high16 v8, 0x3f000000    # 0.5f

    .line 27
    move-object v2, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->j:Landroid/view/animation/Animation;

    .line 33
    .line 34
    const-wide/16 v1, 0x1f4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->j:Landroid/view/animation/Animation;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->j:Landroid/view/animation/Animation;

    .line 46
    const/4 v2, 0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 50
    .line 51
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 52
    const/4 v10, 0x1

    .line 53
    .line 54
    const/high16 v11, 0x3f000000    # 0.5f

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 61
    const/4 v8, 0x1

    .line 62
    .line 63
    const/high16 v9, 0x3f000000    # 0.5f

    .line 64
    move-object v3, v0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->k:Landroid/view/animation/Animation;

    .line 70
    .line 71
    const-wide/16 v2, 0x3e8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->k:Landroid/view/animation/Animation;

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 81
    .line 82
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 83
    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->l:Landroid/view/animation/Animation;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->l:Landroid/view/animation/Animation;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 98
    .line 99
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 103
    .line 104
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->k:Landroid/view/animation/Animation;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 108
    .line 109
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->l:Landroid/view/animation/Animation;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 113
    .line 114
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->k:Landroid/view/animation/Animation;

    .line 115
    .line 116
    new-instance v2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$c;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$c;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->j:Landroid/view/animation/Animation;

    .line 125
    .line 126
    new-instance v2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;Landroid/view/animation/AnimationSet;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->a:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->j:Landroid/view/animation/Animation;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    :cond_1
    return-void
.end method

.method private getDefaultClickText()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "zh"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "\u70b9\u51fb\u67e5\u770b\u8be6\u60c5"

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    const-string v0, "Click now for details"

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "BaitClickView"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_2
    return-void
.end method


# virtual methods
.method public init()V
    .locals 9

    const-string v0, "drawable"

    .line 12
    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->i:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 13
    iget v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->h:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 14
    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    iget v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->h:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->i:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->getDefaultClickText()V

    .line 20
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x425c0000    # 55.0f

    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42040000    # 33.0f

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v5

    .line 24
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->b:Landroid/widget/ImageView;

    .line 25
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v6, v5, v5, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "mbridge_icon_click_circle"

    invoke-static {v3, v5, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 29
    iget-object v5, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 30
    iget-object v5, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->d:Ljava/lang/String;

    new-instance v7, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$a;

    invoke-direct {v7, p0, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;I)V

    invoke-virtual {v5, v6, v7}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    .line 32
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x42d80000    # 108.0f

    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v5

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x422c0000    # 43.0f

    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v6

    .line 35
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->a:Landroid/widget/ImageView;

    .line 36
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v7, v5, v6, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_icon_click_hand"

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 42
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->d:Ljava/lang/String;

    new-instance v5, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$b;

    invoke-direct {v5, p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$b;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;I)V

    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->c:Landroid/widget/TextView;

    .line 53
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->c:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->c:Landroid/widget/TextView;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 60
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaitClickView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public init(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->init()V

    return-void
.end method

.method public init(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->h:I

    .line 4
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->g:I

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->init()V

    return-void
.end method

.method public init(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->h:I

    .line 7
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->g:I

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->d:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->e:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->init()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->j:Landroid/view/animation/Animation;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->k:Landroid/view/animation/Animation;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->l:Landroid/view/animation/Animation;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->m:Landroid/view/animation/Animation;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 35
    :cond_3
    return-void
.end method

.method public setXmlData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    const-string v0, "clickable"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "true"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;->setViewClickListener()V

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    const-string v0, "radius"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    instance-of v0, p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 52
    .line 53
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->i:I

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string v0, "BaitClickView"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_2
    return-void
.end method

.method public startAnimation()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->g:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->b()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->c()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->a()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->e()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->d()V

    .line 44
    :goto_0
    return-void
.end method
