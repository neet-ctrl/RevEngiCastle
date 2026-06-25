.class public Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;
.super Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:Z

.field private h:Z

.field private final i:Landroid/view/View$OnClickListener;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Landroid/view/View$OnTouchListener;

.field private final m:Landroid/view/View$OnClickListener;

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    const-string p1, "MBAcquireRewardPopView"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->a:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->b:F

    .line 11
    .line 12
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->c:F

    .line 13
    .line 14
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->d:F

    .line 15
    .line 16
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->e:F

    .line 17
    .line 18
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$b;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->i:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$c;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->j:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$d;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$d;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->k:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->l:Landroid/view/View$OnTouchListener;

    .line 45
    .line 46
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$f;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$f;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->m:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$a;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->n:Landroid/view/View$OnClickListener;

    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->b:F

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->b:F

    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->c:F

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->c:F

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->h:Z

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->d:F

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->d:F

    return p1
.end method

.method public static synthetic d(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->e:F

    return p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->e:F

    return p1
.end method

.method public static synthetic e(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->h:Z

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->j:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private getRightAnswerView()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    const/4 v2, -0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView$a;-><init>()V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method private getSlidePopView()Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x43910000    # 290.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-instance v1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    const/4 v3, -0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    .line 39
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView$a;-><init>()V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method private getWrongAnswerView()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    const/4 v2, -0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView$a;-><init>()V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->getRightAnswerView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->f:I

    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->f:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->f:I

    .line 7
    return v0
.end method


# virtual methods
.method public init(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/a;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "MBAcquireRewardPopView"

    .line 3
    .line 4
    const-string v0, "Must generate parameters."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
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
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->j:Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->f:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->j:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->f:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->j:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->f:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->j:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public onTimeLessThanReduce(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
