.class Lcom/gxgx/daqiandy/app/AppStateRoute$3;
.super Ljava/lang/Object;
.source "AppStateRoute.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/app/AppStateRoute;->d(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/gxgx/daqiandy/app/AppStateRoute$3;->val$view:Landroid/view/View;

    iput-object p2, p0, Lcom/gxgx/daqiandy/app/AppStateRoute$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 75
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 77
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/app/AppStateRoute$3;->val$view:Landroid/view/View;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/gxgx/daqiandy/app/AppStateRoute$3;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/gxgx/daqiandy/app/AppStateRoute;->access$100(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/app/AppStateSession;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 80
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/app/AppStateRoute;->access$200(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 85
    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
