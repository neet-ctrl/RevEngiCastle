.class public Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x2/e;
.implements Lcom/smartdigimkt/x2/h;


# instance fields
.field private A0:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

.field private B0:Ljava/lang/String;

.field private C0:I

.field private D0:I

.field private E0:I

.field private F0:I

.field private G0:Z

.field private H0:Z

.field private I0:Z

.field private J0:Z

.field private K0:Z

.field private L0:Z

.field private M0:I

.field private N0:Z

.field private O0:Z

.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:I

.field private T0:I

.field private U0:Ljava/lang/String;

.field private V0:Lcom/smartdigimkt/y2/b;

.field private W0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

.field private X0:Z

.field private Y0:Z

.field private Z0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

.field private t0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

.field private u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

.field private v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

.field private w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

.field private x0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

.field private y0:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

.field private z0:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->D0:I

    .line 3
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->E0:I

    .line 4
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->F0:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->G0:Z

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->H0:Z

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I0:Z

    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J0:Z

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K0:Z

    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L0:Z

    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N0:Z

    .line 12
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O0:Z

    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->X0:Z

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Y0:Z

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Z0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->D0:I

    .line 18
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->E0:I

    .line 19
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->F0:I

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->G0:Z

    .line 21
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->H0:Z

    .line 22
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I0:Z

    .line 23
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J0:Z

    .line 24
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K0:Z

    .line 25
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L0:Z

    .line 26
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N0:Z

    .line 27
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O0:Z

    .line 28
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->X0:Z

    .line 29
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Y0:Z

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Z0:Ljava/util/List;

    return-void
.end method

.method private varargs a(Landroid/content/res/Configuration;[Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;)V
    .locals 4

    .line 63
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 64
    instance-of v3, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v3

    if-nez v3, :cond_1

    .line 67
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/y2/b;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/y2/b;Ljava/lang/Integer;)V

    return-void
.end method

.method private varargs a(Lcom/smartdigimkt/t2/a;[Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;)V
    .locals 5

    .line 59
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    .line 60
    instance-of v3, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v3, :cond_0

    .line 61
    new-instance v3, Lcom/smartdigimkt/u2/g;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    invoke-direct {v3, v4, p1}, Lcom/smartdigimkt/u2/g;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;Lcom/smartdigimkt/t2/a;)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/t2/a;)V

    goto :goto_1

    .line 62
    :cond_0
    new-instance v3, Lcom/smartdigimkt/u2/i;

    invoke-direct {v3, p1}, Lcom/smartdigimkt/u2/i;-><init>(Lcom/smartdigimkt/t2/a;)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/t2/a;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/smartdigimkt/y2/b;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->E0:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseDelayShowTime(I)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->F0:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setPlayCloseBtnTm(I)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView$d;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView$d;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/t2/a;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/t2/a;)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;->preLoadData(Lcom/smartdigimkt/y2/b;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/y2/b;Ljava/lang/Integer;)V
    .locals 11

    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->V0:Lcom/smartdigimkt/y2/b;

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_e

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->v2()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o()V

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_e

    const/4 v1, 0x3

    if-eq p2, v1, :cond_c

    const/4 v1, 0x4

    if-eq p2, v1, :cond_a

    const/4 v1, 0x5

    if-eq p2, v1, :cond_e

    .line 18
    iget p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->D0:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result p2

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v0/v;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    .line 21
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->K2()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->R()I

    move-result p2

    if-eq p2, v2, :cond_e

    .line 23
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-nez p2, :cond_3

    .line 24
    new-instance p2, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 25
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->t0()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 26
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    if-eqz p2, :cond_4

    instance-of v0, p2, Lcom/smartdigimkt/u2/k;

    if-eqz v0, :cond_4

    .line 27
    check-cast p2, Lcom/smartdigimkt/u2/k;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/u2/k;->a(Lcom/smartdigimkt/x/d;)V

    .line 28
    :cond_4
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 29
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->E0:I

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseDelayShowTime(I)V

    .line 30
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    new-instance v0, Lcom/smartdigimkt/u2/i;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/u2/i;-><init>(Lcom/smartdigimkt/t2/a;)V

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/t2/a;)V

    .line 31
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->U0:Ljava/lang/String;

    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P0:I

    iget v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q0:I

    iget v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R0:I

    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->S0:I

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 33
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->preLoadData(Lcom/smartdigimkt/y2/b;)V

    .line 34
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I0:Z

    if-nez p1, :cond_e

    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 36
    :cond_5
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 37
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d$c;->c()I

    move-result p2

    move v9, p2

    goto :goto_0

    :cond_6
    move v9, v1

    .line 38
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    if-nez p2, :cond_9

    if-nez p2, :cond_9

    .line 39
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 40
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p()V

    goto :goto_2

    .line 41
    :cond_7
    new-instance p2, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->R()I

    move-result v3

    if-ne v3, v2, :cond_8

    move v8, v0

    goto :goto_1

    :cond_8
    move v8, v1

    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->l1()I

    move-result v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 43
    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setLayout()V

    .line 44
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 45
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setUnitId(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->E0:I

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setCloseBtnDelay(I)V

    .line 47
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    new-instance v0, Lcom/smartdigimkt/u2/i;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/u2/i;-><init>(Lcom/smartdigimkt/t2/a;)V

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/t2/a;)V

    .line 48
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->preLoadData(Lcom/smartdigimkt/y2/b;)V

    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P0:I

    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q0:I

    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R0:I

    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->S0:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setNotchPadding(IIII)V

    goto :goto_3

    .line 50
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z0:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    if-nez p1, :cond_b

    .line 51
    new-instance p1, Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z0:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 52
    :cond_b
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z0:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z0:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    new-instance p2, Lcom/smartdigimkt/u2/i;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    invoke-direct {p2, v0}, Lcom/smartdigimkt/u2/i;-><init>(Lcom/smartdigimkt/t2/a;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/t2/a;)V

    goto :goto_3

    .line 54
    :cond_c
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y0:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    if-nez p2, :cond_d

    .line 55
    new-instance p2, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y0:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 56
    :cond_d
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y0:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 57
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y0:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    new-instance v0, Lcom/smartdigimkt/u2/l;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/u2/l;-><init>(Lcom/smartdigimkt/t2/a;)V

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/t2/a;)V

    .line 58
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y0:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->preLoadData(Lcom/smartdigimkt/y2/b;)V

    :cond_e
    :goto_3
    return-void
.end method

.method private varargs a([Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 4

    .line 68
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->orientation(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    new-instance v0, Lcom/smartdigimkt/u2/i;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/u2/i;-><init>(Lcom/smartdigimkt/t2/a;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/t2/a;)V

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->V0:Lcom/smartdigimkt/y2/b;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->preLoadData(Lcom/smartdigimkt/y2/b;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->v2()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    if-nez p1, :cond_1

    .line 15
    new-instance p1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    new-instance v0, Lcom/smartdigimkt/u2/g;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    invoke-direct {v0, p1, v1}, Lcom/smartdigimkt/u2/g;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;Lcom/smartdigimkt/t2/a;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/t2/a;)V

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->V0:Lcom/smartdigimkt/y2/b;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->preLoadData(Lcom/smartdigimkt/y2/b;)V

    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 20
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->i()V

    .line 21
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/smartdigimkt/y2/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->V0:Lcom/smartdigimkt/y2/b;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    new-instance v1, Lcom/smartdigimkt/u2/i;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/u2/i;-><init>(Lcom/smartdigimkt/t2/a;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/t2/a;)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->preLoadData(Lcom/smartdigimkt/y2/b;)V

    :cond_0
    return-void
.end method

.method private varargs b([Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 4

    .line 22
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->webviewshow()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A0:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A0:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A0:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A0:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b(I)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    const/4 v2, -0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_2
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/smartdigimkt/v0/v;->h(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->j()V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->D0:I

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N0:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->g()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->j()V

    .line 43
    :goto_0
    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->V0:Lcom/smartdigimkt/y2/b;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/y2/b;Ljava/lang/Integer;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->isLoadSuccess()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N0:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->webviewshow()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->excuteTask()V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->U0:Ljava/lang/String;

    .line 56
    .line 57
    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P0:I

    .line 58
    .line 59
    iget v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q0:I

    .line 60
    .line 61
    iget v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R0:I

    .line 62
    .line 63
    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->S0:I

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->j()V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v2, "timeout"

    .line 77
    const/4 v3, 0x3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setError(Z)V

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B0:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 95
    :cond_3
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z0:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->V0:Lcom/smartdigimkt/y2/b;

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/y2/b;Ljava/lang/Integer;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z0:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B0:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z0:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->V0:Lcom/smartdigimkt/y2/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;->preLoadData(Lcom/smartdigimkt/y2/b;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z0:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b(I)V

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K0:Z

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34
    .line 35
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->D0:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->V0:Lcom/smartdigimkt/y2/b;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/y2/b;Ljava/lang/Integer;)V

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->notifyShowListener()V

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Y0:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 44
    return-void
.end method

.method private k()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->V0:Lcom/smartdigimkt/y2/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/smartdigimkt/y2/b;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B0:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->K2()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B1()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->U0:Ljava/lang/String;

    .line 53
    .line 54
    iget v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P0:I

    .line 55
    .line 56
    iget v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q0:I

    .line 57
    .line 58
    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R0:I

    .line 59
    .line 60
    iget v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->S0:I

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 64
    :cond_2
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y0:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->V0:Lcom/smartdigimkt/y2/b;

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/y2/b;Ljava/lang/Integer;)V

    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y0:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y0:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->notifyShowListener()V

    .line 36
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->V0:Lcom/smartdigimkt/y2/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b(Lcom/smartdigimkt/y2/b;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Y0:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 32
    return-void
.end method

.method private n()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private o()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->H0:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Y0:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    move v2, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v0, v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    instance-of v4, v3, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private p()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0x194

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    const-string v1, "ecid"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    :goto_0
    move v7, v2

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_1
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->R()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    const/4 v1, 0x1

    .line 49
    :goto_2
    move v8, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :goto_3
    iget v9, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->p0:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->l1()I

    .line 60
    move-result v10

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v3, v0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v3 .. v10}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->t0()I

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x5

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    instance-of v1, v0, Lcom/smartdigimkt/u2/k;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    check-cast v0, Lcom/smartdigimkt/u2/k;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u2/k;->a(Lcom/smartdigimkt/x/d;)V

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 108
    :goto_4
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A0:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A0:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B0:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A0:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A0:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->V0:Lcom/smartdigimkt/y2/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;->preLoadData(Lcom/smartdigimkt/y2/b;)V

    .line 33
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setWrapContent()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public addOrderViewData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
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
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Z0:Ljava/util/List;

    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Landroid/view/View;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public canBackPress()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->canBackPress()Z

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z0:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->canBackPress()Z

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->canBackPress()Z

    .line 32
    move-result v1

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public configurationChanged(III)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p3

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->resizeMiniCard(II)V

    .line 16
    :cond_0
    return-void
.end method

.method public defaultShow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->defaultShow()V

    .line 4
    return-void
.end method

.method public endCardShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->G0:Z

    .line 3
    return v0
.end method

.method public endcardIsPlayable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->isPlayable()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public getH5EndCardView()Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 7
    :cond_0
    return-object v0
.end method

.method public getReSetCampaign()Lcom/smartdigimkt/x/d;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Z0:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    .line 33
    :goto_0
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Z0:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Z0:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lcom/smartdigimkt/x/d;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    add-int/lit8 v2, v3, -0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    :goto_1
    if-ltz v2, :cond_4

    .line 70
    .line 71
    if-ge v2, v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Z0:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Z0:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 88
    return-object v0

    .line 89
    :cond_4
    return-object v1
.end method

.method public getShowingTransparent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I0:Z

    .line 3
    return v0
.end method

.method public getUnitID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoInteractiveType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->C0:I

    .line 3
    return v0
.end method

.method public getVideoSkipTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M0:I

    .line 3
    return v0
.end method

.method public handlerPlayableException(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->handlerPlayableException(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->f()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->f()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public hideAlertWebview()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->X0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Y0:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->X0:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A0:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A0:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r()V

    .line 49
    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public install(Lcom/smartdigimkt/x/d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 3
    .line 4
    const/16 v1, 0x69

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public isLast()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public ivRewardAdsWithoutVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 3
    .line 4
    const/16 v1, 0x67

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public miniCardLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->isLoadSuccess()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public miniCardShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->H0:Z

    .line 3
    return v0
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->notifyCloseBtn(I)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->notifyCloseBtn(I)V

    .line 15
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y0:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z0:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    new-array v8, v8, [Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    aput-object v0, v8, v9

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, v8, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    aput-object v2, v8, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    aput-object v3, v8, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    .line 38
    aput-object v4, v8, v0

    .line 39
    const/4 v0, 0x5

    .line 40
    .line 41
    aput-object v5, v8, v0

    .line 42
    const/4 v0, 0x6

    .line 43
    .line 44
    aput-object v6, v8, v0

    .line 45
    const/4 v0, 0x7

    .line 46
    .line 47
    aput-object v7, v8, v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Landroid/content/res/Configuration;[Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;)V

    .line 51
    return-void
.end method

.method public onEndcardBackPress()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y0:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z0:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 18
    .line 19
    const/16 v2, 0x67

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->onBackPress()V

    .line 31
    :cond_2
    return-void

    .line 32
    .line 33
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 34
    .line 35
    const/16 v2, 0x68

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method public onMiniEndcardBackPress()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->H0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 7
    .line 8
    const/16 v1, 0x6b

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onPlayableBackPress()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;->onBackPress()V

    .line 8
    :cond_0
    return-void
.end method

.method public orientation(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A0:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 9
    const/4 v3, 0x4

    .line 10
    .line 11
    new-array v3, v3, [Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object p1, v3, v4

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    aput-object v0, v3, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    aput-object v1, v3, p1

    .line 21
    const/4 p1, 0x3

    .line 22
    .line 23
    aput-object v2, v3, p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a([Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    .line 27
    return-void
.end method

.method public preLoadData(Lcom/smartdigimkt/y2/b;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->V0:Lcom/smartdigimkt/y2/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B1()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/y2/b;)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->C0:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->v2()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/y2/b;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView$a;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView$a;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/y2/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/smartdigimkt/v0/v;->h(Ljava/lang/String;)Z

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView$b;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView$b;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/y2/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->getVideoSkipTime()I

    .line 93
    move-result p1

    .line 94
    int-to-long v2, p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q()V

    .line 101
    :cond_2
    return-void
.end method

.method public readyStatus(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->readyStatus(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->release()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->release()V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z0:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->release()V

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->clearMoreOfferBitmap()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->release()V

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 43
    :cond_4
    return-void
.end method

.method public resizeMiniCard(III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->resizeMiniCard(II)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->setRadius(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Y0:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->i()V

    .line 28
    :cond_0
    return-void
.end method

.method public setAnythinkClickMiniCardViewTransparent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->setAnythinkClickMiniCardViewTransparent()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->setAnythinkClickMiniCardViewClickable(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCloseDelayTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->E0:I

    .line 3
    return-void
.end method

.method public setEndscreenType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->D0:I

    .line 3
    return-void
.end method

.method public setJSFactory(Lcom/smartdigimkt/y2/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->V0:Lcom/smartdigimkt/y2/b;

    .line 3
    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v7, p2

    .line 3
    .line 4
    move/from16 v8, p3

    .line 5
    .line 6
    move/from16 v9, p4

    .line 7
    .line 8
    move/from16 v10, p5

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x5

    .line 30
    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    const/4 v11, 0x0

    .line 33
    .line 34
    aput-object v1, v6, v11

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    aput-object v2, v6, v1

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    aput-object v3, v6, v1

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    aput-object v4, v6, v1

    .line 44
    const/4 v1, 0x4

    .line 45
    .line 46
    aput-object v5, v6, v1

    .line 47
    .line 48
    const-string v1, "%1s-%2s-%3s-%4s-%5s"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move v1, p1

    .line 53
    .line 54
    iput v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->T0:I

    .line 55
    .line 56
    iput v7, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P0:I

    .line 57
    .line 58
    iput v8, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q0:I

    .line 59
    .line 60
    iput v9, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R0:I

    .line 61
    .line 62
    iput v10, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->S0:I

    .line 63
    .line 64
    .line 65
    invoke-static/range {p1 .. p5}, Lcom/smartdigimkt/v0/i;->a(IIIII)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->U0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2, v8, v9, v10}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setNotchPadding(IIII)V

    .line 76
    .line 77
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 78
    .line 79
    const-string v12, "oncutoutfetched"

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->U0:Ljava/lang/String;

    .line 88
    move v3, p2

    .line 89
    .line 90
    move/from16 v4, p3

    .line 91
    .line 92
    move/from16 v5, p4

    .line 93
    .line 94
    move/from16 v6, p5

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 106
    .line 107
    iget-object v3, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->U0:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v12, v3}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    :cond_1
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->U0:Ljava/lang/String;

    .line 129
    move v3, p2

    .line 130
    .line 131
    move/from16 v4, p3

    .line 132
    .line 133
    move/from16 v5, p4

    .line 134
    .line 135
    move/from16 v6, p5

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 147
    .line 148
    iget-object v3, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->U0:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v12, v3}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->W0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p2, v8, v9, v10}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setNotchPadding(IIII)V

    .line 167
    :cond_3
    return-void
.end method

.method public setNotifyListener(Lcom/smartdigimkt/t2/a;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/t2/a;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y0:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z0:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    new-array v8, v8, [Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    aput-object v0, v8, v9

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, v8, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    aput-object v2, v8, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    aput-object v3, v8, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    .line 38
    aput-object v4, v8, v0

    .line 39
    const/4 v0, 0x5

    .line 40
    .line 41
    aput-object v5, v8, v0

    .line 42
    const/4 v0, 0x6

    .line 43
    .line 44
    aput-object v6, v8, v0

    .line 45
    const/4 v0, 0x7

    .line 46
    .line 47
    aput-object v7, v8, v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/t2/a;[Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;)V

    .line 51
    return-void
.end method

.method public setOnPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setOnPause()V

    .line 8
    :cond_0
    return-void
.end method

.method public setOnResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v0:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setOnResume()V

    .line 8
    :cond_0
    return-void
.end method

.method public setPlayCloseBtnTm(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->F0:I

    .line 3
    return-void
.end method

.method public setRewardStatus(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O0:Z

    .line 3
    return-void
.end method

.method public setShowingTransparent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I0:Z

    .line 3
    return-void
.end method

.method public setUnitID(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVideoInteractiveType(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/m2/c;->b(Lcom/smartdigimkt/x/d;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->C0:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->C0:I

    .line 26
    :goto_0
    return-void

    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->C0:I

    .line 29
    return-void
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M0:I

    .line 3
    return-void
.end method

.method public showAlertWebView()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A0:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->isLoadSuccess()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Y0:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->X0:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    return v1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->d()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A0:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;->webviewshow()V

    .line 56
    return v2

    .line 57
    :cond_2
    return v1
.end method

.method public showEndcard(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eq p1, v1, :cond_6

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-eq p1, v3, :cond_4

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Y0:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->f()V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 39
    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    const/16 v0, 0x75

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    const/16 v0, 0x6a

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x71

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->h()V

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Y0:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l()V

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Y0:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B1()I

    .line 99
    move-result p1

    .line 100
    const/4 v0, 0x2

    .line 101
    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J0:Z

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->j()V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    const/16 v0, 0x68

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 126
    .line 127
    :cond_7
    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->G0:Z

    .line 128
    return-void
.end method

.method public showMiniCard(IIIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->setMiniCardLocation(IIII)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p5}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->setRadius(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Y0:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->i()V

    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L0:Z

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L0:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 49
    .line 50
    const/16 p2, 0x6d

    .line 51
    .line 52
    const-string p3, ""

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 58
    .line 59
    const/16 p2, 0x75

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method

.method public showOrderCampView()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->W0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Z0:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setCampaignExes(Ljava/util/List;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v1, v0, Lcom/smartdigimkt/u2/k;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/smartdigimkt/u2/k;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Z0:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u2/k;->a(Ljava/util/List;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->W0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 32
    .line 33
    new-instance v1, Lcom/smartdigimkt/u2/i;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/smartdigimkt/u2/i;-><init>(Lcom/smartdigimkt/t2/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/t2/a;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->W0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O0:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setRewarded(Z)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->W0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 51
    .line 52
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P0:I

    .line 53
    .line 54
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q0:I

    .line 55
    .line 56
    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R0:I

    .line 57
    .line 58
    iget v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->S0:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setNotchPadding(IIII)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->W0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 64
    .line 65
    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView$c;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView$c;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setCampOrderViewBuildCallback(Lcom/smartdigimkt/i2/b;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->W0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->createView(Landroid/view/ViewGroup;)V

    .line 77
    return-void
.end method

.method public showPlayableView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->k()V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Y0:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 24
    :cond_0
    return-void
.end method

.method public showVideoClickView(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_11

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A0:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->B1()I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->miniCardLoaded()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_a

    .line 79
    .line 80
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    const/16 v2, 0x70

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2, v1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->J2()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->i(Z)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v2}, Lcom/smartdigimkt/v2/a;->f(Landroid/content/Context;Lcom/smartdigimkt/x/d;)V

    .line 127
    .line 128
    :cond_7
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I0:Z

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    const/16 v2, 0x73

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v2, v1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_8
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Y0:Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->webviewshow()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 160
    .line 161
    :cond_9
    :goto_1
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->H0:Z

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o()V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_b
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->G0:Z

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    return-void

    .line 172
    .line 173
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 187
    .line 188
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 189
    .line 190
    if-eqz p1, :cond_e

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 202
    .line 203
    :cond_e
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 204
    .line 205
    if-eqz p1, :cond_f

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    if-nez p1, :cond_10

    .line 212
    .line 213
    :cond_f
    :try_start_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 214
    .line 215
    if-eqz p1, :cond_10

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->B1()I

    .line 219
    move-result p1

    .line 220
    .line 221
    if-ne p1, v0, :cond_10

    .line 222
    .line 223
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Y0:Z

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    goto :goto_2

    .line 228
    :catch_1
    move-exception p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :cond_10
    :goto_2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    .line 235
    move-result p1

    .line 236
    .line 237
    if-eqz p1, :cond_12

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 241
    goto :goto_3

    .line 242
    .line 243
    .line 244
    :cond_11
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    .line 245
    move-result p1

    .line 246
    .line 247
    if-nez p1, :cond_12

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->endCardShowing()Z

    .line 251
    move-result p1

    .line 252
    .line 253
    if-nez p1, :cond_12

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o()V

    .line 257
    :cond_12
    :goto_3
    return-void
.end method

.method public showVideoEndCover()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m()V

    .line 10
    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->toggleCloseBtn(I)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->toggleCloseBtn(I)V

    .line 15
    :cond_1
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x7a

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 18
    .line 19
    const/16 v0, 0x68

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public webviewshow()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s0:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w0:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A0:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 9
    const/4 v4, 0x4

    .line 10
    .line 11
    new-array v4, v4, [Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    aput-object v0, v4, v5

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v4, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object v2, v4, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-object v3, v4, v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b([Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    .line 27
    return-void
.end method
