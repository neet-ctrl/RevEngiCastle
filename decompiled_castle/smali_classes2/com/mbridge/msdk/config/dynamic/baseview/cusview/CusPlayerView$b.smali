.class Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "PlayerView"

    .line 3
    .line 4
    :try_start_0
    const-string p3, "surfaceChanged"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Landroid/view/SurfaceHolder;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    if-eq p3, p1, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Landroid/view/SurfaceHolder;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 45
    const/4 p3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_2
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "PlayerView"

    .line 3
    .line 4
    :try_start_0
    const-string v1, "surfaceCreated"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "PlayerView"

    .line 3
    .line 4
    :try_start_0
    const-string v0, "surfaceDestroyed "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Z)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Z)Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->m()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->pauseOmsdk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void
.end method
