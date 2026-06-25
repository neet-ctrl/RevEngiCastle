.class public Lcom/king/camera/scan/a;
.super Lcom/king/camera/scan/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/king/camera/scan/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final D:I = 0x96

.field public static final E:I = 0x14

.field public static final F:F = 0.1f


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public final h:Landroid/content/Context;

.field public final i:Landroidx/lifecycle/LifecycleOwner;

.field public final j:Landroidx/camera/view/PreviewView;

.field public k:Ljava/util/concurrent/ExecutorService;

.field public l:Lyd/a;

.field public m:Lcom/google/common/util/concurrent/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/o1<",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/camera/core/Camera;

.field public o:Lxd/e;

.field public p:Lwd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:Z

.field public t:Landroid/view/View;

.field public u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lvd/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public v:Lcom/king/camera/scan/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/king/camera/scan/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:Lwd/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:Lzd/g;

.field public y:Lzd/b;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/view/PreviewView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/king/camera/scan/b;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/king/camera/scan/a;->q:Z

    .line 5
    iput-boolean v0, p0, Lcom/king/camera/scan/a;->r:Z

    .line 6
    iput-object p1, p0, Lcom/king/camera/scan/a;->h:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/king/camera/scan/a;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    iput-object p3, p0, Lcom/king/camera/scan/a;->j:Landroidx/camera/view/PreviewView;

    .line 9
    invoke-virtual {p0}, Lcom/king/camera/scan/a;->J()V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/camera/view/PreviewView;)V
    .locals 0
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/PreviewView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lcom/king/camera/scan/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/camera/view/PreviewView;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/PreviewView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/king/camera/scan/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;)V

    return-void
.end method

.method public static synthetic A(Lcom/king/camera/scan/a;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/camera/scan/a;->O(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public static synthetic B(Lcom/king/camera/scan/a;Lvd/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/camera/scan/a;->K(Lvd/a;)V

    return-void
.end method

.method public static synthetic C(Lcom/king/camera/scan/a;Lyd/a$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/camera/scan/a;->L(Lyd/a$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/king/camera/scan/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/king/camera/scan/a;->P()V

    return-void
.end method

.method public static synthetic E(Lcom/king/camera/scan/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/king/camera/scan/a;->u:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/king/camera/scan/a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/king/camera/scan/a;->M(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/king/camera/scan/a;ZF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/king/camera/scan/a;->N(ZF)V

    return-void
.end method


# virtual methods
.method public final F(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    sub-float/2addr p2, p4

    .line 3
    mul-float/2addr p1, p1

    .line 4
    mul-float/2addr p2, p2

    .line 5
    add-float/2addr p1, p2

    .line 6
    float-to-double p1, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide p1

    .line 11
    double-to-float p1, p1

    .line 12
    return p1
.end method

.method public final G()Landroidx/camera/core/ZoomState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/a;->n:Landroidx/camera/core/Camera;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/camera/core/ZoomState;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final declared-synchronized H(Lvd/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/king/camera/scan/a;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/king/camera/scan/a;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/king/camera/scan/a;->s:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/king/camera/scan/a;->r:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/king/camera/scan/a;->q:Z

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/king/camera/scan/a;->x:Lzd/g;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lzd/g;->h()V

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/king/camera/scan/a;->v:Lcom/king/camera/scan/b$a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/king/camera/scan/b$a;->e(Lvd/a;)V

    .line 38
    .line 39
    :cond_3
    iput-boolean v1, p0, Lcom/king/camera/scan/a;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_4
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final I(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/king/camera/scan/a;->B:F

    .line 22
    .line 23
    iget v2, p0, Lcom/king/camera/scan/a;->C:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/king/camera/scan/a;->F(FFFF)F

    .line 35
    move-result p1

    .line 36
    .line 37
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gez p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    .line 45
    :goto_0
    iput-boolean v1, p0, Lcom/king/camera/scan/a;->A:Z

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    iget-boolean v0, p0, Lcom/king/camera/scan/a;->A:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/king/camera/scan/a;->z:J

    .line 53
    .line 54
    const-wide/16 v2, 0x96

    .line 55
    add-long/2addr v0, v2

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-lez v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/king/camera/scan/a;->Q(FF)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    iput-boolean v1, p0, Lcom/king/camera/scan/a;->A:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    move-result v0

    .line 82
    .line 83
    iput v0, p0, Lcom/king/camera/scan/a;->B:F

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    move-result p1

    .line 88
    .line 89
    iput p1, p0, Lcom/king/camera/scan/a;->C:F

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v0

    .line 94
    .line 95
    iput-wide v0, p0, Lcom/king/camera/scan/a;->z:J

    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/king/camera/scan/a;->k:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/king/camera/scan/a;->u:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/king/camera/scan/a;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    new-instance v2, Lvd/c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0}, Lvd/c;-><init>(Lcom/king/camera/scan/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    new-instance v0, Lcom/king/camera/scan/a$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/king/camera/scan/a$a;-><init>(Lcom/king/camera/scan/a;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/king/camera/scan/a;->w:Lwd/a$a;

    .line 31
    .line 32
    new-instance v0, Lyd/a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/king/camera/scan/a;->h:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v2, Lvd/d;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lvd/d;-><init>(Lcom/king/camera/scan/a;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lyd/a;-><init>(Landroid/content/Context;Lyd/a$b;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/king/camera/scan/a;->l:Lyd/a;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/king/camera/scan/a;->j:Landroidx/camera/view/PreviewView;

    .line 47
    .line 48
    new-instance v1, Lvd/e;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lvd/e;-><init>(Lcom/king/camera/scan/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    new-instance v0, Lzd/g;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/king/camera/scan/a;->h:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lzd/g;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/king/camera/scan/a;->x:Lzd/g;

    .line 68
    .line 69
    new-instance v0, Lzd/b;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/king/camera/scan/a;->h:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lzd/b;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/king/camera/scan/a;->y:Lzd/b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lzd/b;->b()V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/king/camera/scan/a;->y:Lzd/b;

    .line 86
    .line 87
    new-instance v1, Lvd/f;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0}, Lvd/f;-><init>(Lcom/king/camera/scan/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lzd/b;->setOnLightSensorEventListener(Lzd/b$a;)V

    .line 94
    return-void
.end method

.method public final synthetic K(Lvd/a;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/king/camera/scan/a;->H(Lvd/a;)V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/king/camera/scan/a;->v:Lcom/king/camera/scan/b$a;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/king/camera/scan/b$a;->j()V

    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic L(Lyd/a$c;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lyd/a$c$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lyd/a$c$c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lyd/a$c$c;->d()F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/king/camera/scan/a;->G()Landroidx/camera/core/ZoomState;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    .line 20
    move-result v0

    .line 21
    mul-float/2addr v0, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/king/camera/scan/a;->c(F)V

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final synthetic M(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/king/camera/scan/a;->I(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/king/camera/scan/b;->m()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/king/camera/scan/a;->l:Lyd/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lyd/a;->i(Landroid/view/MotionEvent;)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final synthetic N(ZF)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/king/camera/scan/a;->t:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/king/camera/scan/a;->t:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/king/camera/scan/a;->t:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/king/camera/scan/a;->i()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/king/camera/scan/a;->i()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/king/camera/scan/a;->t:Landroid/view/View;

    .line 43
    const/4 p2, 0x4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/king/camera/scan/a;->t:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic O(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/king/camera/scan/a;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/king/camera/scan/a;->s:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/king/camera/scan/a;->p:Lwd/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/king/camera/scan/a;->w:Lwd/a$a;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lwd/a;->a(Landroidx/camera/core/ImageProxy;Lwd/a$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 21
    return-void
.end method

.method public final synthetic P()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/king/camera/scan/a;->o:Lxd/e;

    .line 5
    .line 6
    new-instance v3, Landroidx/camera/core/CameraSelector$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lxd/e;->a(Landroidx/camera/core/CameraSelector$Builder;)Landroidx/camera/core/CameraSelector;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/king/camera/scan/a;->o:Lxd/e;

    .line 16
    .line 17
    new-instance v4, Landroidx/camera/core/Preview$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lxd/e;->c(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/Preview;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/king/camera/scan/a;->j:Landroidx/camera/view/PreviewView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 34
    .line 35
    iget-object v4, p0, Lcom/king/camera/scan/a;->o:Lxd/e;

    .line 36
    .line 37
    new-instance v5, Landroidx/camera/core/ImageAnalysis$Builder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setOutputImageFormat(I)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lxd/e;->b(Landroidx/camera/core/ImageAnalysis$Builder;)Landroidx/camera/core/ImageAnalysis;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    iget-object v5, p0, Lcom/king/camera/scan/a;->k:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    new-instance v6, Lvd/g;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, p0}, Lvd/g;-><init>(Lcom/king/camera/scan/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 63
    .line 64
    iget-object v5, p0, Lcom/king/camera/scan/a;->n:Landroidx/camera/core/Camera;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    iget-object v5, p0, Lcom/king/camera/scan/a;->m:Lcom/google/common/util/concurrent/o1;

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    check-cast v5, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/king/camera/scan/a;->m:Lcom/google/common/util/concurrent/o1;

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/king/camera/scan/a;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 91
    const/4 v7, 0x2

    .line 92
    .line 93
    new-array v7, v7, [Landroidx/camera/core/UseCase;

    .line 94
    .line 95
    aput-object v3, v7, v0

    .line 96
    .line 97
    aput-object v4, v7, v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6, v2, v7}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iput-object v1, p0, Lcom/king/camera/scan/a;->n:Landroidx/camera/core/Camera;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/camera/core/Preview;->getResolutionInfo()Landroidx/camera/core/ResolutionInfo;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v3, "Preview resolution: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/camera/core/ResolutionInfo;->getResolution()Landroid/util/Size;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    new-array v2, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v4}, Landroidx/camera/core/ImageAnalysis;->getResolutionInfo()Landroidx/camera/core/ResolutionInfo;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v3, "ImageAnalysis resolution: "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/camera/core/ResolutionInfo;->getResolution()Landroid/util/Size;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {v0}, Lcom/king/logx/LogX;->e(Ljava/lang/Throwable;)V

    .line 172
    :cond_2
    :goto_2
    return-void
.end method

.method public final Q(FF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/a;->n:Landroidx/camera/core/Camera;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/king/camera/scan/a;->j:Landroidx/camera/view/PreviewView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/king/camera/scan/a;->n:Landroidx/camera/core/Camera;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroidx/camera/core/CameraInfo;->isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/king/camera/scan/a;->n:Landroidx/camera/core/Camera;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/o1;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x2

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    aput-object p1, v0, v1

    .line 59
    const/4 p1, 0x1

    .line 60
    .line 61
    aput-object p2, v0, p1

    .line 62
    .line 63
    const-string p1, "startFocusAndMetering: %f, %f"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_0
    return-void
.end method

.method public a()Landroidx/camera/core/Camera;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/a;->n:Landroidx/camera/core/Camera;

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/camera/scan/a;->G()Landroidx/camera/core/ZoomState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x3dcccccd    # 0.1f

    .line 14
    add-float/2addr v1, v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    .line 18
    move-result v0

    .line 19
    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/king/camera/scan/a;->n:Landroidx/camera/core/Camera;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/o1;

    .line 32
    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/camera/scan/a;->G()Landroidx/camera/core/ZoomState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/king/camera/scan/a;->n:Landroidx/camera/core/Camera;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/o1;

    .line 32
    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/a;->n:Landroidx/camera/core/Camera;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->setLinearZoom(F)Lcom/google/common/util/concurrent/o1;

    .line 12
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/camera/scan/a;->G()Landroidx/camera/core/ZoomState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x3dcccccd    # 0.1f

    .line 14
    sub-float/2addr v1, v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    .line 18
    move-result v0

    .line 19
    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/king/camera/scan/a;->n:Landroidx/camera/core/Camera;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/o1;

    .line 32
    :cond_0
    return-void
.end method

.method public enableTorch(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/a;->n:Landroidx/camera/core/Camera;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/king/camera/scan/a;->hasFlashUnit()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/king/camera/scan/a;->n:Landroidx/camera/core/Camera;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/o1;

    .line 20
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/camera/scan/a;->G()Landroidx/camera/core/ZoomState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getLinearZoom()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v1, 0x3dcccccd    # 0.1f

    .line 14
    sub-float/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/king/camera/scan/a;->n:Landroidx/camera/core/Camera;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->setLinearZoom(F)Lcom/google/common/util/concurrent/o1;

    .line 29
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/camera/scan/a;->G()Landroidx/camera/core/ZoomState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getLinearZoom()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v1, 0x3dcccccd    # 0.1f

    .line 14
    add-float/2addr v0, v1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v1, v0, v1

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/king/camera/scan/a;->n:Landroidx/camera/core/Camera;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->setLinearZoom(F)Lcom/google/common/util/concurrent/o1;

    .line 30
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/a;->o:Lxd/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/king/camera/scan/a;->h:Landroid/content/Context;

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lxd/f;->a(Landroid/content/Context;I)Lxd/e;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/king/camera/scan/a;->o:Lxd/e;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/king/camera/scan/a;->h:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/o1;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/king/camera/scan/a;->m:Lcom/google/common/util/concurrent/o1;

    .line 22
    .line 23
    new-instance v1, Lvd/b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lvd/b;-><init>(Lcom/king/camera/scan/a;)V

    .line 27
    .line 28
    iget-object v2, p0, Lcom/king/camera/scan/a;->h:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/o1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    return-void
.end method

.method public hasFlashUnit()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/a;->n:Landroidx/camera/core/Camera;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/king/camera/scan/a;->h:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "android.hardware.camera.flash"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/a;->n:Landroidx/camera/core/Camera;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getTorchState()Landroidx/lifecycle/LiveData;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    move v1, v2

    .line 30
    :cond_0
    return v1
.end method

.method public j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/a;->m:Lcom/google/common/util/concurrent/o1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/king/logx/LogX;->e(Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;)Lcom/king/camera/scan/b;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/king/camera/scan/a;->t:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/king/camera/scan/a;->y:Lzd/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lzd/b;->e(Z)V

    .line 15
    :cond_1
    return-object p0
.end method

.method public o(Z)Lcom/king/camera/scan/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/king/camera/scan/a;->q:Z

    .line 3
    return-object p0
.end method

.method public p(Lwd/a;)Lcom/king/camera/scan/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a<",
            "TT;>;)",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/king/camera/scan/a;->p:Lwd/a;

    .line 3
    return-object p0
.end method

.method public q(Z)Lcom/king/camera/scan/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/king/camera/scan/a;->r:Z

    .line 3
    return-object p0
.end method

.method public r(F)Lcom/king/camera/scan/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/a;->y:Lzd/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzd/b;->c(F)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/king/camera/scan/a;->q:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/king/camera/scan/a;->t:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/king/camera/scan/a;->y:Lzd/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lzd/b;->f()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/king/camera/scan/a;->x:Lzd/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lzd/g;->close()V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/king/camera/scan/a;->k:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/king/camera/scan/a;->j()V

    .line 31
    return-void
.end method

.method public s(Lxd/e;)Lcom/king/camera/scan/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/e;",
            ")",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/king/camera/scan/a;->o:Lxd/e;

    .line 5
    :cond_0
    return-object p0
.end method

.method public t(F)Lcom/king/camera/scan/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/a;->y:Lzd/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzd/b;->d(F)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public v(Lcom/king/camera/scan/b$a;)Lcom/king/camera/scan/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/king/camera/scan/b$a<",
            "TT;>;)",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/king/camera/scan/a;->v:Lcom/king/camera/scan/b$a;

    .line 3
    return-object p0
.end method

.method public w(Z)Lcom/king/camera/scan/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/a;->x:Lzd/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzd/g;->i(Z)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public x(Z)Lcom/king/camera/scan/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/a;->x:Lzd/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzd/g;->j(Z)V

    .line 8
    :cond_0
    return-object p0
.end method
