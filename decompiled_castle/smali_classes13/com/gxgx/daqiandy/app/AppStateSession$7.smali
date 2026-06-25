.class Lcom/gxgx/daqiandy/app/AppStateSession$7;
.super Ljava/lang/Object;
.source "AppStateSession.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/app/AppStateSession;->w(Landroid/app/Activity;Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$force:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 204
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/app/AppStateSession$7;->val$force:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 206
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/app/AppStateSession$7;->val$force:Z

    if-eqz p1, :cond_0

    .line 207
    invoke-static {}, Lcom/gxgx/daqiandy/app/AppStateSession;->access$400()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    :cond_0
    return-void
.end method
