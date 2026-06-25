.class Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->initListPlayerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$7;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

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
            "surfaceTexture",
            "width",
            "height"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$7;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$400(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/aliyun/player/AliListPlayer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$7;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$400(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/aliyun/player/AliListPlayer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$7;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$400(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/aliyun/player/AliListPlayer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/aliyun/player/IPlayer;->redraw()V

    .line 32
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$7;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$400(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/aliyun/player/AliListPlayer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$7;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$400(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/aliyun/player/AliListPlayer;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$7;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$400(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/aliyun/player/AliListPlayer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$7;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$400(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/aliyun/player/AliListPlayer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/aliyun/player/IPlayer;->redraw()V

    .line 18
    :cond_0
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
