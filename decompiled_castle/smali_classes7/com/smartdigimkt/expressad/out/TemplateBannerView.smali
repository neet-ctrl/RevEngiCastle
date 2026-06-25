.class public Lcom/smartdigimkt/expressad/out/TemplateBannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c5/b;


# instance fields
.field private e0:Lcom/smartdigimkt/d1/a;

.field private f0:Lcom/smartdigimkt/f1/h;

.field private g0:Z

.field private h0:Z

.field private i0:Ljava/lang/String;

.field private j0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->g0:Z

    .line 5
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->h0:Z

    .line 6
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/u/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/out/TemplateBannerView;)Lcom/smartdigimkt/d1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 5
    new-instance v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/out/TemplateBannerView$a;-><init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->g0:Z

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/d1/a;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/d1/a;->d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/d1/a;->e()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public init(Lcom/smartdigimkt/f1/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p3, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->j0:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/d1/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/smartdigimkt/d1/a;-><init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;Lcom/smartdigimkt/f1/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->h0:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/d1/a;->c(Z)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->g0:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d1/a;->b(Z)V

    .line 22
    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public load(Lcom/smartdigimkt/x/e;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->g0:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d1/a;->b(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/x/e;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->f0:Lcom/smartdigimkt/f1/h;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v0, "banner controler init error\uff0cplease check it"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/smartdigimkt/f1/h;->onLoadFailed(Ljava/lang/String;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a(Z)V

    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a(Z)V

    .line 8
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->i0:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/d1/a;->g()V

    .line 18
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->i0:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-boolean v0, Lcom/smartdigimkt/z/b;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/d1/a;->h()V

    .line 22
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/d1/a;->a(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p1

    .line 10
    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->h0:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a()V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/d1/a;->c(Z)V

    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->h0:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a()V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    sget-boolean p1, Lcom/smartdigimkt/z/b;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d1/a;->c(Z)V

    .line 32
    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->f0:Lcom/smartdigimkt/f1/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->f0:Lcom/smartdigimkt/f1/h;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/f1/h;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/d1/a;->i()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    return-void
.end method

.method public setAllowShowCloseBtn(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/d1/a;->a(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setBannerAdListener(Lcom/smartdigimkt/f1/h;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->f0:Lcom/smartdigimkt/f1/h;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/f1/h;)V

    .line 10
    :cond_0
    return-void
.end method

.method public updateBannerSize(Lcom/smartdigimkt/f1/i;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->e0:Lcom/smartdigimkt/d1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/f1/i;)V

    .line 8
    :cond_0
    return-void
.end method
