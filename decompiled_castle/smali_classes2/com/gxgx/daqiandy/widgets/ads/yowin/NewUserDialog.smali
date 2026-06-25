.class public Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private closeBtn:Landroid/widget/ImageView;

.field private pageContentLayout:Landroid/widget/RelativeLayout;

.field private pageEvent:Lcom/gxgx/daqiandy/widgets/ads/yowin/bean/PageEvent;

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
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;->view:Landroid/view/View;

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/Window;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;->lambda$hideBottomNav$1(Landroid/view/Window;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;->lambda$hideBottomNav$2(I)V

    return-void
.end method

.method private static synthetic lambda$hideBottomNav$1(Landroid/view/Window;Landroid/content/DialogInterface;)V
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

.method private synthetic lambda$hideBottomNav$2(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p0}, Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;->hideBottomNavInner(Landroid/app/Dialog;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;->dismiss()V

    .line 4
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
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
    new-instance v1, Lnd/a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lnd/a;-><init>(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p0}, Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;->hideBottomNavInner(Landroid/app/Dialog;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lnd/b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lnd/b;-><init>(Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;)V

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
    const p1, 0x7f0d00ba

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;->closeBtn:Landroid/widget/ImageView;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;->closeBtn:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v0, Lnd/c;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lnd/c;-><init>(Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;->hideBottomNav()V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f0a0701

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;->pageContentLayout:Landroid/widget/RelativeLayout;

    .line 75
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;->view:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;->pageContentLayout:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;->view:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;->view:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;->pageContentLayout:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;->pageContentLayout:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/yowin/NewUserDialog;->view:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    :cond_3
    :goto_0
    return-void
.end method
