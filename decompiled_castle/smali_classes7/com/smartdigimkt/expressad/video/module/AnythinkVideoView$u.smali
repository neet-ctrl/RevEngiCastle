.class final Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;
.super Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field private a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/smartdigimkt/x/d;

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->f:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->h:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->i:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->o:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 22
    return-void
.end method

.method private a(I)V
    .locals 4

    const-string v0, "drawable"

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_reward_video_time_count_num_bg"

    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v0

    .line 11
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_native_endcard_feed_btn"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_reward_shape_progress"

    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private a(III)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-nez v2, :cond_0

    return-void

    .line 17
    :cond_0
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->j:Z

    const-string v4, "string"

    if-eqz v3, :cond_1

    sub-int v2, p2, p3

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    if-le p1, p2, :cond_2

    move p1, p2

    :cond_2
    if-gtz p1, :cond_3

    sub-int v3, p2, p3

    goto :goto_0

    :cond_3
    sub-int v3, p1, p3

    :goto_0
    if-gtz v3, :cond_5

    if-gtz p1, :cond_4

    .line 19
    const-string v2, "0"

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v3

    const-string v5, "sdm_reward_video_view_reward_time_complete"

    invoke-static {v3, v5, v4}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-gtz p1, :cond_6

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v3

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v5

    const-string v6, "sdm_reward_video_view_reward_time_left"

    invoke-static {v5, v6, v4}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 21
    :goto_2
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 22
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onTimeLessThanReduce(I)V

    :cond_7
    move-object v0, v2

    .line 24
    :goto_3
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->j2()I

    move-result v2

    if-ne v2, v1, :cond_b

    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x4

    const-string v2, "sdm_reward_video_view_reward_time_left_skip_time"

    if-ge p2, p1, :cond_9

    if-ltz p2, :cond_9

    sub-int/2addr p2, p3

    if-lez p2, :cond_8

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 27
    :cond_8
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->j:Z

    if-eqz p1, :cond_b

    if-nez p2, :cond_b

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    sub-int/2addr p1, p3

    .line 29
    iget-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->j:Z

    if-eqz p2, :cond_b

    if-lez p1, :cond_a

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_c
    return-void
.end method

.method private b(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->t0()I

    move-result v0

    const-string v1, "drawable"

    const/4 v2, 0x1

    const/4 v3, 0x5

    const-string v4, "sdm_reward_video_time_count_num_bg"

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget v5, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    if-le v5, v2, :cond_1

    if-gtz p1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->f()V

    return-void

    :cond_1
    if-lez p1, :cond_3

    .line 6
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->t0()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->f()V

    goto :goto_0

    .line 8
    :cond_3
    const-string v4, "sdm_reward_shape_progress"

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->j2()I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->j:Z

    if-eqz p1, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->f()V

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private b(III)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_reward_video_view_reward_time_complete"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v2

    const-string v4, "sdm_reward_video_view_reward_time_left"

    invoke-static {v2, v4, v3}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-ltz p1, :cond_7

    .line 15
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->j2()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-string v2, "sdm_reward_video_view_reward_time_left_skip_time"

    const/4 v4, 0x4

    if-ge p2, p1, :cond_2

    if-lez p2, :cond_2

    sub-int/2addr p2, p3

    if-gtz p2, :cond_1

    sub-int p2, p1, p3

    .line 17
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->j:Z

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    sub-int p2, p1, p3

    .line 20
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->j:Z

    if-eqz p1, :cond_5

    if-gtz p2, :cond_3

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    sub-int p2, p1, p3

    :cond_5
    :goto_0
    if-gtz p2, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    sub-int/2addr p2, p3

    if-gtz p2, :cond_8

    if-gtz p1, :cond_a

    .line 24
    const-string v0, "0"

    goto :goto_2

    :cond_8
    if-gtz p1, :cond_9

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 26
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->f:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;

    iput p3, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;->a:I

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    :cond_b
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    move-result p1

    if-ge p2, p1, :cond_c

    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onTimeLessThanReduce(I)V

    :cond_c
    return-void
.end method

.method private d()V
    .locals 0

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 v1, -0x2

    .line 19
    .line 20
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const/high16 v2, 0x41c80000    # 25.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const/high16 v1, 0x40a00000    # 5.0f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 59
    move-result v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    return-void
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/x/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->m:I

    .line 6
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->n:I

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->d()V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->j:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->d:I

    .line 3
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Z

    .line 8
    return-void
.end method

.method public onBufferingEnd()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onBufferingEnd()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public onBufferingStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onBufferingStart(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public onPlayCompleted()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayCompleted()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, "sdm_reward_video_view_reward_time_complete"

    .line 31
    .line 32
    const-string v5, "string"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 42
    .line 43
    const/16 v3, 0x64

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/x/d;->w0(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->R()I

    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x2

    .line 54
    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    const-string v3, "0"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->t0()I

    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x5

    .line 136
    .line 137
    if-ne v2, v3, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/i2/a;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 150
    .line 151
    iget v3, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 152
    .line 153
    iget v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 154
    .line 155
    if-le v3, v2, :cond_4

    .line 156
    .line 157
    new-instance v0, Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 163
    .line 164
    iget v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    const-string v2, "position"

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 176
    .line 177
    iget v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    const-string v2, "mute"

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/i2/a;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v0}, Lcom/smartdigimkt/i2/a;->a(Ljava/util/Map;)V

    .line 198
    return-void

    .line 199
    .line 200
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    const/16 v3, 0x79

    .line 209
    .line 210
    const-string v4, ""

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v3, v4}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 214
    .line 215
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 218
    .line 219
    const/16 v3, 0xb

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v3, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 223
    .line 224
    :cond_5
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->c:I

    .line 225
    .line 226
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->b:I

    .line 227
    .line 228
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 229
    .line 230
    iput v0, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrentPlayProgressTime:I

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Z

    .line 234
    return-void
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onPlayProgress(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayProgress(II)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->o2()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    move v0, p2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/smartdigimkt/x/d;->i0()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "_"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, p1}, Lcom/smartdigimkt/z/b;->b(Ljava/lang/String;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    .line 58
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->t0()I

    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x5

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v2, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->b(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-direct {p0, v0, p2, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a(III)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->f:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;

    .line 94
    .line 95
    iput p1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;->a:I

    .line 96
    .line 97
    :cond_3
    :goto_1
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->c:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 100
    .line 101
    iput p1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrentPlayProgressTime:I

    .line 102
    .line 103
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->f:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;

    .line 104
    .line 105
    iput p1, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;->a:I

    .line 106
    .line 107
    iput p2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;->b:I

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    iput-boolean v0, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;->c:Z

    .line 114
    .line 115
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->b:I

    .line 116
    .line 117
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->f:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;

    .line 126
    .line 127
    const/16 v3, 0xf

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v3, v2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    .line 152
    move-result v0

    .line 153
    .line 154
    sget v2, Lcom/smartdigimkt/b0/a;->w2:I

    .line 155
    .line 156
    if-ne v0, v2, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 162
    .line 163
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    mul-int/lit8 v0, p1, 0x64

    .line 174
    div-int/2addr v0, p2

    .line 175
    .line 176
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 183
    .line 184
    iget v3, v3, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 185
    sub-int/2addr v3, v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->setProgress(II)V

    .line 189
    .line 190
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x/d;->w0(I)V

    .line 194
    goto :goto_2

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    .line 204
    move-result v0

    .line 205
    const/4 v2, -0x5

    .line 206
    .line 207
    if-eq v0, v2, :cond_7

    .line 208
    .line 209
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    .line 213
    move-result v0

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    .line 220
    move-result v0

    .line 221
    :goto_3
    const/4 v2, -0x1

    .line 222
    .line 223
    if-eq v0, v2, :cond_8

    .line 224
    .line 225
    if-ne p1, v0, :cond_8

    .line 226
    .line 227
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCTALayoutVisibleOrGone()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    goto :goto_5

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    :cond_8
    :goto_5
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->m:I

    .line 249
    .line 250
    const/16 v2, 0x64

    .line 251
    .line 252
    if-eq v0, v2, :cond_d

    .line 253
    .line 254
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->o:Z

    .line 255
    .line 256
    if-nez v3, :cond_d

    .line 257
    .line 258
    if-nez v0, :cond_9

    .line 259
    return-void

    .line 260
    .line 261
    :cond_9
    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->n:I

    .line 262
    .line 263
    if-le v3, v0, :cond_a

    .line 264
    .line 265
    div-int/lit8 v0, v0, 0x2

    .line 266
    .line 267
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->n:I

    .line 268
    .line 269
    :cond_a
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->n:I

    .line 270
    .line 271
    if-ltz v0, :cond_d

    .line 272
    mul-int/2addr p2, v0

    .line 273
    div-int/2addr p2, v2

    .line 274
    .line 275
    if-lt p1, p2, :cond_d

    .line 276
    .line 277
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->S()I

    .line 281
    move-result p1

    .line 282
    .line 283
    const/16 p2, 0x5e

    .line 284
    .line 285
    if-eq p1, p2, :cond_c

    .line 286
    .line 287
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->S()I

    .line 291
    move-result p1

    .line 292
    .line 293
    const/16 p2, 0x11f

    .line 294
    .line 295
    if-ne p1, p2, :cond_b

    .line 296
    goto :goto_6

    .line 297
    .line 298
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 307
    move-result-object p2

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    .line 316
    move-result-object p2

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->e0()Ljava/lang/String;

    .line 325
    move-result-object p2

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    goto :goto_7

    .line 334
    .line 335
    :cond_c
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 344
    move-result-object p2

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 353
    move-result-object p2

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    .line 362
    move-result-object p2

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    .line 372
    :goto_7
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    .line 373
    move-result-object p2

    .line 374
    .line 375
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->k:Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/c3/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/c3/c;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    if-eqz p1, :cond_d

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/smartdigimkt/c3/c;->v()V

    .line 385
    .line 386
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->o:Z

    .line 387
    :cond_d
    return-void
.end method

.method public onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onPlayStarted(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayStarted(I)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->f:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3, v2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 31
    .line 32
    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->e:Z

    .line 33
    .line 34
    :cond_2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->d:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->o2()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-gtz v0, :cond_3

    .line 45
    move v0, p1

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->b(I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a(I)V

    .line 61
    .line 62
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 78
    .line 79
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->R()I

    .line 86
    move-result p1

    .line 87
    const/4 v1, 0x2

    .line 88
    .line 89
    if-ne p1, v1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 108
    move-result p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Z

    .line 119
    .line 120
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    .line 136
    move-result p1

    .line 137
    const/4 v0, -0x5

    .line 138
    .line 139
    if-eq p1, v0, :cond_9

    .line 140
    .line 141
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    .line 145
    move-result p1

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCTALayoutVisibleOrGone()V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    .line 159
    move-result p1

    .line 160
    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCTALayoutVisibleOrGone()V

    .line 167
    .line 168
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showMoreOfferInPlayTemplate()V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showBaitClickView()V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 182
    return-void
.end method

.method public onVideoDownloadResume()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->S()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x5e

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->S()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x11f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->e0()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->l:Lcom/smartdigimkt/x/d;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->k:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/c3/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/c3/c;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/c;->v()V

    .line 110
    const/4 v0, 0x1

    .line 111
    .line 112
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->o:Z

    .line 113
    :cond_2
    return-void
.end method
