.class Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


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


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$2;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$2;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$200(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$2;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$300(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$2;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$302(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Z)Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$2;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$400(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$2;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$200(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$2;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$500(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v1, 0x32

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$2;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$500(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    :try_start_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$2;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$500(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$2;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->destroy()V

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    .line 62
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$2;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$500(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    :goto_2
    throw p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    return-void
.end method
