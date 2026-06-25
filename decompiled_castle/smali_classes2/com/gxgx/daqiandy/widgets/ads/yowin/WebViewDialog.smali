.class public Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private closeBtn:Landroid/widget/ImageView;

.field private container:Landroid/widget/RelativeLayout;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "view"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7f14037b

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;->view:Landroid/view/View;

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;->lambda$hideBottomNav$1(I)V

    return-void
.end method

.method public static synthetic b(Landroid/view/Window;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;->lambda$hideBottomNav$0(Landroid/view/Window;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static synthetic lambda$hideBottomNav$0(Landroid/view/Window;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    const/16 p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    return-void
.end method

.method private synthetic lambda$hideBottomNav$1(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p0}, Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;->hideBottomNavInner(Landroid/app/Dialog;)V

    .line 4
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;->container:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    return-void
.end method

.method public hideBottomNav()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    new-instance v1, Lnd/d;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lnd/d;-><init>(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p0}, Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;->hideBottomNavInner(Landroid/app/Dialog;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lnd/e;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lnd/e;-><init>(Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public hideBottomNavInner(Landroid/app/Dialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    move-result v0

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x1002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0d00b9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    const v0, 0x7f080a45

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0a00e7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;->closeBtn:Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;->hideBottomNav()V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0a078b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;->container:Landroid/widget/RelativeLayout;

    .line 61
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;->view:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;->container:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;->view:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;->view:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    const/4 v1, -0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;->view:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;->container:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;->container:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;->view:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_2
    return-void
.end method
