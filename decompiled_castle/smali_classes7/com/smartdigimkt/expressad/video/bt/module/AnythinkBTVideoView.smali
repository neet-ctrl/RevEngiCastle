.class public Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;
.super Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;
    }
.end annotation


# static fields
.field private static final S0:Ljava/lang/String; = "sdm_reward_videoview_item"

.field private static T0:Z = false

.field private static final U0:Ljava/lang/String; = "2"


# instance fields
.field private A0:Landroid/webkit/WebView;

.field private B0:Lcom/smartdigimkt/c3/c;

.field private C0:I

.field private D0:I

.field private E0:I

.field private F0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;

.field private G0:I

.field private H0:I

.field private I0:Z

.field private J0:I

.field private K0:I

.field private L0:Ljava/lang/String;

.field private M0:Z

.field private N0:Z

.field private O0:Z

.field private P0:Landroid/widget/RelativeLayout;

.field private Q0:Landroid/widget/ProgressBar;

.field private R0:Lcom/smartdigimkt/s2/a;

.field private u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

.field private v0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

.field private w0:Landroid/widget/TextView;

.field private x0:Landroid/view/View;

.field private y0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

.field private z0:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->C0:I

    .line 3
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->D0:I

    .line 4
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->E0:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->G0:I

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->I0:Z

    .line 7
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->J0:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->K0:I

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->M0:Z

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->N0:Z

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->O0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->C0:I

    .line 14
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->D0:I

    .line 15
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->E0:I

    const/4 p2, 0x2

    .line 16
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->G0:I

    .line 17
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->I0:Z

    .line 18
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->J0:I

    const/4 p2, 0x1

    .line 19
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->K0:I

    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->M0:Z

    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->N0:Z

    .line 22
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->O0:Z

    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;)I
    .locals 3

    .line 4
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->g0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/f3/d;->o()I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Lcom/smartdigimkt/expressad/playercommon/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    return-object p0
.end method

.method public static synthetic a(II)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->T0:Z

    return p0
.end method

.method private b(Lcom/smartdigimkt/x/d;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->L1()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->L1()I

    move-result p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->g0:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/f3/d;->J()I

    move-result p1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->g0:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/f3/d;->J()I

    move-result p1

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->A0:Landroid/webkit/WebView;

    return-object p0
.end method

.method private static b(II)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    int-to-float p0, p0

    int-to-float v1, p1

    div-float/2addr p0, v1

    float-to-double v1, p0

    .line 7
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/v0/v;->a(Ljava/lang/Double;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->G0:I

    return p0
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->S()I

    move-result v0

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->S()I

    move-result v0

    const/16 v1, 0x11f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->g0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/c3/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/c3/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->B0:Lcom/smartdigimkt/c3/c;

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->Q0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private d()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    const-string v2, "sdm_vfpv"

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    const-string v2, "sdm_sound_switch"

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->v0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 4
    const-string v2, "sdm_tv_count"

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->w0:Landroid/widget/TextView;

    .line 5
    const-string v2, "sdm_rl_playing_close"

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x0:Landroid/view/View;

    .line 6
    const-string v2, "sdm_top_control"

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->P0:Landroid/widget/RelativeLayout;

    .line 7
    const-string v2, "sdm_video_progress_bar"

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->Q0:Landroid/widget/ProgressBar;

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsBTVideo(Z)V

    .line 9
    const-string v2, "sdm_native_endcard_feed_btn"

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->y0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 10
    const-string v2, "sdm_iv_link"

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->z0:Landroid/widget/ImageView;

    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->v0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->w0:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x0:Landroid/view/View;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/view/View;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    invoke-virtual {p0, v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public static synthetic e(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->w0:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method private getBufferTimeout()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/smartdigimkt/f3/c;->c()Lcom/smartdigimkt/f3/a;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/smartdigimkt/f3/c;->a()Lcom/smartdigimkt/f3/a;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/smartdigimkt/f3/a;->i()J

    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    long-to-int v0, v0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_1
    :goto_2
    return v0
.end method

.method private getPlayURL()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->B0:Lcom/smartdigimkt/c3/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/c;->h()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x5

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->B0:Lcom/smartdigimkt/c3/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/c;->j()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/smartdigimkt/v0/y;->a(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b()V

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->l0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->v0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$a;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x0:Landroid/view/View;

    new-instance v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$b;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$c;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public getMute()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->G0:I

    .line 3
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "sdm_reward_videoview_item"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findLayout(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->j0:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->d()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->l0:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->b()V

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    sput-boolean p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->T0:Z

    .line 26
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->O0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->g0:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z1/c;->h(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->J0:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x0:Landroid/view/View;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->D0:I

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->v0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->E0:I

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v3, v1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->w0:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->C0:I

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    move v1, v2

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->w0:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/smartdigimkt/z/b;->a()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->g0:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->g0:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "_"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const/4 v3, 0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v4}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->g0:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->y0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/expressad/widget/FeedBackButton;)V

    .line 149
    :cond_6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public onDestory()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->release()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->v0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->A0:Landroid/webkit/WebView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->A0:Landroid/webkit/WebView;

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->R0:Lcom/smartdigimkt/s2/a;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->R0:Lcom/smartdigimkt/s2/a;

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->isPlayIng()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->N0:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsBTVideoPlaying(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->onPause()V

    .line 21
    :cond_0
    return-void
.end method

.method public onResume(Lcom/smartdigimkt/s2/a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setDesk(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->N0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->onResume()V

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->R0:Lcom/smartdigimkt/s2/a;

    .line 26
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->pause()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->A0:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "onPlayerPause"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public play()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->O0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const-string v1, "onPlayerPlay"

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :try_start_1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->J0:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->playMute()Z

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->playUnMute()Z

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->playVideo()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->F0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v3, "play video failed"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->onPlayError(Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_1
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->O0:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->A0:Landroid/webkit/WebView;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->I0:Z

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->playVideo(I)Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->I0:Z

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->start(Z)V

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->A0:Landroid/webkit/WebView;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    :cond_4
    :goto_3
    return-void
.end method

.method public playMute()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->A0:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->closeSound()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->v0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->G0:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->A0:Landroid/webkit/WebView;

    .line 23
    .line 24
    const-string v3, "onPlayerMute"

    .line 25
    .line 26
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->R0:Lcom/smartdigimkt/s2/a;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Lcom/smartdigimkt/s2/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    return v1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    :cond_1
    return v0
.end method

.method public playUnMute()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->A0:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->openSound()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->v0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    iput v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->G0:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->A0:Landroid/webkit/WebView;

    .line 24
    .line 25
    const-string v3, "onUnmute"

    .line 26
    .line 27
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->R0:Lcom/smartdigimkt/s2/a;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/smartdigimkt/s2/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    return v2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    :cond_1
    return v0
.end method

.method public preLoadData()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->getBufferTimeout()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->H0:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->getPlayURL()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->L0:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->l0:Z

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->A0:Landroid/webkit/WebView;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;Landroid/webkit/WebView;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->F0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->b(Lcom/smartdigimkt/x/d;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->a(Lcom/smartdigimkt/x/d;)I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;->a(II)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setDesk(Z)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 62
    .line 63
    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->H0:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->L0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/smartdigimkt/x/d;->L1()I

    .line 82
    move-result v4

    .line 83
    .line 84
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->F0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$d;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;)Z

    .line 88
    .line 89
    iget v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->G0:I

    .line 90
    const/4 v1, -0x1

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1, v3}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->soundOperate(IILjava/lang/String;)V

    .line 95
    .line 96
    :cond_0
    sput-boolean v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->T0:Z

    .line 97
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->I0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->playVideo(I)Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->I0:Z

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->onResume()V

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->A0:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "onPlayerResume"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    :cond_1
    :goto_2
    return-void
.end method

.method public setCampaign(Lcom/smartdigimkt/x/d;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 4
    .line 5
    const/high16 v0, 0x41f00000    # 30.0f

    .line 6
    .line 7
    const-string v1, "drawable"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->o2()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->w0:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, "sdm_reward_video_time_count_num_bg"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const/high16 v1, 0x40a00000    # 5.0f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->w0:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->w0:Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->w0:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v3, "sdm_reward_shape_progress"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->w0:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 118
    :goto_0
    return-void
.end method

.method public setCloseViewVisable(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x0:Landroid/view/View;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public setCountDownTextViewVisable(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->w0:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->A0:Landroid/webkit/WebView;

    .line 3
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 6

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->P0:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p1

    .line 9
    .line 10
    :cond_0
    if-gtz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->P0:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result p2

    .line 17
    .line 18
    :cond_1
    if-gtz p3, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->P0:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result p3

    .line 25
    .line 26
    :cond_2
    if-gtz p4, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->P0:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result p4

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x4

    .line 50
    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    aput-object v0, v4, v5

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    aput-object v1, v4, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    .line 60
    aput-object v2, v4, v0

    .line 61
    const/4 v0, 0x3

    .line 62
    .line 63
    aput-object v3, v4, v0

    .line 64
    .line 65
    const-string v0, "%1s-%2s-%3s-%4s"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->P0:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, p3, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->K0:I

    .line 3
    return-void
.end method

.method public setPlaybackParams(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setPlaybackParams(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setProgressBarState(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->Q0:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_1
    return-void
.end method

.method public setShowClose(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->D0:I

    .line 3
    return-void
.end method

.method public setShowMute(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->E0:I

    .line 3
    return-void
.end method

.method public setShowTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->C0:I

    .line 3
    return-void
.end method

.method public setSoundImageViewVisble(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->v0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setVolume(FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->l0:Z

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->G0:I

    .line 7
    const/4 p3, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->v0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->closeSound()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->v0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->openSound()V

    .line 35
    .line 36
    :cond_1
    :goto_0
    if-ne p2, v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->v0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    if-ne p2, p3, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->v0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->pause()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->prepare()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->justSeekTo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->A0:Landroid/webkit/WebView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "onPlayerStop"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    :cond_0
    :goto_1
    return-void
.end method
