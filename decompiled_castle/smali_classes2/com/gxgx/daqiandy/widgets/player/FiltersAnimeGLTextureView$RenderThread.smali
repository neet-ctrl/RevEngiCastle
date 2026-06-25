.class final Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderThread"
.end annotation


# instance fields
.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private volatile pH:I

.field private volatile pW:I

.field private final r:Lcom/gxgx/daqiandy/widgets/player/VideoAnimeRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final st:Landroid/graphics/SurfaceTexture;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/gxgx/daqiandy/widgets/player/VideoAnimeRenderer;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/widgets/player/VideoAnimeRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "st"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "r"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "AnimeRender"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->st:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->r:Lcom/gxgx/daqiandy/widgets/player/VideoAnimeRenderer;

    .line 20
    .line 21
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglContext:Landroid/opengl/EGLContext;

    .line 28
    .line 29
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 p2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 p1, -0x1

    .line 41
    .line 42
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->pW:I

    .line 43
    .line 44
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->pH:I

    .line 45
    return-void
.end method

.method private final initGL()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    new-array v3, v2, [I

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 15
    .line 16
    const/16 v1, 0x3038

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    new-array v6, v3, [I

    .line 21
    .line 22
    .line 23
    fill-array-data v6, :array_0

    .line 24
    .line 25
    new-array v3, v4, [Landroid/opengl/EGLConfig;

    .line 26
    .line 27
    new-array v11, v4, [I

    .line 28
    .line 29
    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v8, v3

    .line 35
    .line 36
    .line 37
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 38
    .line 39
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    aget-object v5, v3, v0

    .line 42
    .line 43
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 44
    .line 45
    const/16 v7, 0x3098

    .line 46
    .line 47
    .line 48
    filled-new-array {v7, v2, v1}, [I

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v6, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iput-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglContext:Landroid/opengl/EGLContext;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    aget-object v3, v3, v0

    .line 60
    .line 61
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->st:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    .line 64
    filled-new-array {v1}, [I

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v4, v1, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglContext:Landroid/opengl/EGLContext;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 79
    return-void

    .line 80
    nop

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data
.end method

.method private final releaseGL()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglContext:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglContext:Landroid/opengl/EGLContext;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public final onSizeChanged(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->pW:I

    .line 3
    .line 4
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->pH:I

    .line 5
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->initGL()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->r:Lcom/gxgx/daqiandy/widgets/player/VideoAnimeRenderer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Lcom/gxgx/daqiandy/widgets/player/VideoAnimeRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->pW:I

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->r:Lcom/gxgx/daqiandy/widgets/player/VideoAnimeRenderer;

    .line 25
    .line 26
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->pW:I

    .line 27
    .line 28
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->pH:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v4}, Lcom/gxgx/daqiandy/widgets/player/VideoAnimeRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 32
    .line 33
    iput v2, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->pW:I

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->r:Lcom/gxgx/daqiandy/widgets/player/VideoAnimeRenderer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/VideoAnimeRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->eglSurface:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-wide/16 v2, 0x10

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->releaseGL()V

    .line 63
    goto :goto_4

    .line 64
    .line 65
    .line 66
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :goto_4
    return-void

    .line 69
    .line 70
    .line 71
    :goto_5
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->releaseGL()V

    .line 72
    throw v0
.end method

.method public final stopRender()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersAnimeGLTextureView$RenderThread;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    return-void
.end method
