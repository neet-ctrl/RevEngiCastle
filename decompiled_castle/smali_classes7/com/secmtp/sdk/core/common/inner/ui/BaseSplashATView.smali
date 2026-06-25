.class public abstract Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;
.super Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;
.source "SourceFile"


# instance fields
.field private mm:Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

.field private mn:J

.field private mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ranDom:I

.field protected uw:Landroid/widget/TextView;

.field protected uy:Lcom/secmtp/sdk/core/common/inner/ui/CloseFrameLayout;

.field protected vm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

.field protected vn:Ljava/lang/String;

.field protected vu:Ljava/util/Timer;

.field protected volatile vv:Z

.field protected vw:Lcom/secmtp/sdk/core/common/inner/mw/mm;

.field final vy:J

.field protected wm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

.field protected wn:I

.field wu:Z

.field wv:Z

.field ww:Z

.field wy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "Skip"

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vn:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vy:J

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mn:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wu:Z

    .line 6
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wv:Z

    .line 7
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->ww:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;)V

    .line 9
    const-string p1, "Skip"

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vn:Ljava/lang/String;

    const-wide/16 p1, 0x3e8

    .line 10
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vy:J

    const-wide/16 p1, 0x1388

    .line 11
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mn:J

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wu:Z

    .line 13
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wv:Z

    .line 14
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->ww:Z

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/vw;->nm()Lcom/secmtp/sdk/core/common/nm/wm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/vw;->nm()Lcom/secmtp/sdk/core/common/nm/wm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/wm;->mvn()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    .line 17
    :goto_0
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

    invoke-direct {v0, p3}, Lcom/secmtp/sdk/core/common/vu/mm/my$mn;-><init>(I)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mm:Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

    .line 18
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vw:Lcom/secmtp/sdk/core/common/inner/mw/mm;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "myoffer_splash_skip_text"

    const-string v1, "string"

    invoke-static {p4, v0, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vn:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "myoffer_splash_skip"

    const-string v0, "id"

    invoke-static {p3, p4, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uw:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "myoffer_splash_skip_area"

    invoke-static {p3, p4, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/secmtp/sdk/core/common/inner/ui/CloseFrameLayout;

    iput-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/CloseFrameLayout;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "myoffer_splash_skip_shade_area"

    invoke-static {p3, p4, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    iput-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 23
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/wm;->nu()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mn:J

    .line 24
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vv:Z

    .line 25
    new-instance p1, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    iget-object p4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    invoke-direct {p1, p3, p4}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 26
    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn(Landroid/view/View;)V

    .line 27
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->ranDom:I

    .line 28
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->mm()I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wn:I

    .line 29
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    iget p1, p1, Lcom/secmtp/sdk/core/common/nm/vy;->nv:I

    const/16 p2, 0x22

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/16 p2, 0x27

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wn:I

    :cond_2
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)Lcom/secmtp/sdk/core/common/vu/mm/my$mn;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mm:Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

    return-object p0
.end method

.method private mm(J)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->nw()I

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uw:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s | "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vn:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uw:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " s"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mm(J)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mn:J

    return-wide v0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mn:J

    return-wide p1
.end method

.method private mn()V
    .locals 9

    .line 3
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wv:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wv:Z

    .line 5
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wy:Z

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/CloseFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/CloseFrameLayout;

    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$1;

    invoke-direct {v2, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wn:I

    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->ranDom:I

    if-lt v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/CloseFrameLayout;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$2;

    invoke-direct {v2, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->ww:Z

    .line 16
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vu:Ljava/util/Timer;

    .line 17
    new-instance v4, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;

    invoke-direct {v4, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)V

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 18
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mn:J

    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mm(J)V

    .line 19
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mn:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mn:J

    return-void
.end method

.method private mu()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/CloseFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/CloseFrameLayout;

    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$1;

    invoke-direct {v2, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wn:I

    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->ranDom:I

    if-lt v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/CloseFrameLayout;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$2;

    invoke-direct {v2, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->ww:Z

    .line 11
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vu:Ljava/util/Timer;

    .line 12
    new-instance v4, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;

    invoke-direct {v4, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)V

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 13
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mn:J

    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mm(J)V

    .line 14
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mn:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mn:J

    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->nm()V

    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->ww:Z

    return-void
.end method

.method private my()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->nm()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uw:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vn:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->ww:Z

    .line 14
    return-void
.end method

.method private static nu()V
    .locals 0

    return-void
.end method

.method private static nv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public checkSkipViewLocation()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uw:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mn(Landroid/content/Context;)I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    new-array v2, v2, [I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uw:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    aget v2, v2, v3

    .line 37
    .line 38
    if-ge v2, v1, :cond_2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uw:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    move-object v3, v2

    .line 51
    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    move-object v4, v2

    .line 54
    .line 55
    check-cast v4, Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    move-result v4

    .line 60
    move-object v5, v2

    .line 61
    .line 62
    check-cast v5, Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v1

    .line 68
    move-object v6, v2

    .line 69
    .line 70
    check-cast v6, Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 74
    move-result v6

    .line 75
    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const-string v3, "myoffer_btn_mute_id"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    instance-of v3, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    .line 118
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 119
    add-int/2addr v4, v1

    .line 120
    .line 121
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    const-string v3, "myoffer_feedback_ll_id"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    instance-of v2, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 155
    .line 156
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 157
    add-int/2addr v3, v1

    .line 158
    .line 159
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_2
    return-void

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/inner/mw/mw;)V
    .locals 1

    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->nm()Lcom/secmtp/sdk/core/common/nm/wm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->nm()Lcom/secmtp/sdk/core/common/nm/wm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->ww()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$4;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$4;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)V

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final mm(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wu:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vw:Lcom/secmtp/sdk/core/common/inner/mw/mm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/mw/mw;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/inner/mw/mw;-><init>()V

    .line 13
    :cond_0
    return-void
.end method

.method public nm()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->nn()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vv:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vv:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vw:Lcom/secmtp/sdk/core/common/inner/mw/mm;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/inner/mw/mm;->mn()V

    .line 18
    :cond_0
    return-void
.end method

.method public final nn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vu:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vu:Ljava/util/Timer;

    .line 11
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->checkSkipViewLocation()V

    .line 7
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wv:Z

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wv:Z

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wy:Z

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/CloseFrameLayout;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/CloseFrameLayout;

    .line 25
    .line 26
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wn:I

    .line 35
    .line 36
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->ranDom:I

    .line 37
    .line 38
    if-lt p1, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/CloseFrameLayout;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$2;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->ww:Z

    .line 74
    .line 75
    new-instance v2, Ljava/util/Timer;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 79
    .line 80
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vu:Ljava/util/Timer;

    .line 81
    .line 82
    new-instance v3, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)V

    .line 86
    .line 87
    const-wide/16 v4, 0x3e8

    .line 88
    .line 89
    const-wide/16 v6, 0x3e8

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 93
    .line 94
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mn:J

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mm(J)V

    .line 98
    .line 99
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mn:J

    .line 100
    .line 101
    const-wide/16 v2, 0x3e8

    .line 102
    sub-long/2addr v0, v2

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mn:J

    .line 105
    :cond_3
    return-void
.end method

.method public setAdExtraInfoMap(Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mu:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setDontCountDown(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->wy:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/CloseFrameLayout;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_1
    return-void
.end method
