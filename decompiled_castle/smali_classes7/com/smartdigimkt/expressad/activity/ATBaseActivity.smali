.class public abstract Lcom/smartdigimkt/expressad/activity/ATBaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final e0:Ljava/lang/String; = "ATBaseActivity"


# instance fields
.field private X:Landroid/view/OrientationEventListener;

.field private Y:Landroid/view/Display;

.field private Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->Z:I

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->Z:I

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->Z:I

    return p0
.end method

.method private c()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->Y:Landroid/view/Display;

    if-nez v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/mbridge/msdk/activity/a;->a(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->Y:Landroid/view/Display;

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->Y:Landroid/view/Display;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->Y:Landroid/view/Display;

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->X:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p0, v1}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$b;-><init>(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;Landroid/content/Context;I)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->X:Landroid/view/OrientationEventListener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->X:Landroid/view/OrientationEventListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->X:Landroid/view/OrientationEventListener;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->X:Landroid/view/OrientationEventListener;

    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public abstract a(IIIII)V
.end method

.method public b()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$a;-><init>(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0x200

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->d()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1c

    .line 42
    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const/16 v3, 0x1e

    .line 50
    .line 51
    if-lt v1, v3, :cond_0

    .line 52
    const/4 p1, 0x3

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, Landroidx/activity/n;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v2, p1}, Landroidx/activity/n;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    :cond_1
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->X:Landroid/view/OrientationEventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->X:Landroid/view/OrientationEventListener;

    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 18
    .line 19
    :goto_0
    sget-boolean v0, Lcom/smartdigimkt/z/b;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->b()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->d()V

    .line 29
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->d()V

    .line 7
    return-void
.end method
