.class Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

.field final synthetic val$lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$lifecycle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$3;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$3;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$3;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->destroy()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$3;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$3;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isStart()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$3;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$600(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$3;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->pause()V

    .line 24
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$3;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$600(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$3;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isDestroy()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$3;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->resume()V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$3;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$600(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method
