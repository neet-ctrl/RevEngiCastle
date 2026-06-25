.class public Lcom/mbridge/msdk/config/activity/backdispatcher/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/config/activity/backdispatcher/c;->a(Landroid/view/Window;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Landroidx/appcompat/app/m;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a:Landroid/window/OnBackInvokedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window;Lcom/mbridge/msdk/config/activity/backdispatcher/b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/activity/backdispatcher/d;

    invoke-direct {v0, p2}, Lcom/mbridge/msdk/config/activity/backdispatcher/d;-><init>(Lcom/mbridge/msdk/config/activity/backdispatcher/b;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a:Landroid/window/OnBackInvokedCallback;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/config/activity/backdispatcher/c;->a(Landroid/view/Window;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a:Landroid/window/OnBackInvokedCallback;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroidx/appcompat/app/o;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
