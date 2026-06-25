.class public Lcom/smartdigimkt/sdk/basead/ui/PlayerView;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PlayerView"


# instance fields
.field private A0:Ljava/lang/String;

.field private B0:Ljava/lang/String;

.field private C0:I

.field private D0:I

.field private E0:I

.field private F0:I

.field private G0:I

.field private H0:Z

.field private I0:Z

.field private J0:Z

.field private K0:Z

.field private L0:Z

.field private M0:Z

.field private N0:Z

.field private O0:Landroid/os/Handler;

.field private P0:Z

.field private Q0:Ljava/lang/Thread;

.field private R0:Z

.field private S0:Z

.field T0:I

.field U0:I

.field V0:I

.field private W0:Landroid/view/View;

.field private X0:Lcom/smartdigimkt/w3/w$c;

.field private Y0:Lcom/smartdigimkt/q4/g;

.field Z0:Z

.field a1:Ljava/lang/String;

.field b1:Ljava/lang/String;

.field private final c1:J

.field private d1:J

.field private e1:Z

.field f1:Lcom/smartdigimkt/k5/d;

.field g1:Ljava/lang/Object;

.field private x0:Lcom/smartdigimkt/w3/d0;

.field private y0:Lcom/smartdigimkt/j4/s;

.field private z0:Landroid/view/TextureView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->A0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->B0:Ljava/lang/String;

    .line 10
    const/4 p2, -0x1

    .line 11
    .line 12
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->C0:I

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->K0:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L0:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M0:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->N0:Z

    .line 22
    .line 23
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->U0:I

    .line 24
    .line 25
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V0:I

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Z0:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a1:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b1:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 p1, 0x1388

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c1:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d1:J

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->g1:Ljava/lang/Object;

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->e1:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 53
    .line 54
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Landroid/os/Looper;)V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O0:Landroid/os/Handler;

    .line 64
    .line 65
    const/high16 p1, -0x1000000

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    return-void
.end method

.method public static synthetic A(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->i()V

    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->e()V

    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->B0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M0:Z

    .line 3
    return p0
.end method

.method public static synthetic G(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 3
    return-object p0
.end method

.method public static synthetic H(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->N0:Z

    .line 3
    return p0
.end method

.method public static synthetic I(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->g()V

    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->D0:I

    .line 3
    return p0
.end method

.method public static synthetic K(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 3
    return-object p0
.end method

.method public static synthetic M(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->h()V

    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p0:Z

    .line 3
    return p0
.end method

.method public static synthetic O(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 3
    return-object p0
.end method

.method public static synthetic R(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a()V

    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z0:Landroid/view/TextureView;

    .line 3
    return-object p0
.end method

.method public static synthetic T(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/w6/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->u0:Lcom/smartdigimkt/w6/a;

    .line 3
    return-object p0
.end method

.method public static synthetic U(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/x6/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->t0:Lcom/smartdigimkt/x6/f;

    .line 3
    return-object p0
.end method

.method public static synthetic V(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/x6/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->t0:Lcom/smartdigimkt/x6/f;

    .line 3
    return-object p0
.end method

.method public static synthetic W(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/x6/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->t0:Lcom/smartdigimkt/x6/f;

    .line 3
    return-object p0
.end method

.method public static synthetic X(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/w6/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->u0:Lcom/smartdigimkt/w6/a;

    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/x6/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->t0:Lcom/smartdigimkt/x6/f;

    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->E0:I

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d1:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->g1:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->f1:Lcom/smartdigimkt/k5/d;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, p1, v2}, Lcom/smartdigimkt/k5/d;->a(ILandroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(J)V
    .locals 5

    .line 11
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->e1:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V0:I

    const/4 v1, 0x0

    if-lez v0, :cond_4

    const/16 v2, 0x64

    if-ge v0, v2, :cond_4

    .line 13
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->U0:I

    if-le v2, v0, :cond_1

    .line 14
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->U0:I

    .line 15
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->U0:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 16
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->T0:I

    .line 17
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->S0:Z

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_3

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    long-to-float p1, p1

    mul-float/2addr v0, p1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit16 p1, p1, -0x7d0

    .line 19
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->T0:I

    .line 20
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->S0:Z

    .line 21
    :cond_3
    :goto_0
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->T0:I

    if-gtz p1, :cond_5

    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->S0:Z

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz p1, :cond_5

    .line 23
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->S0:Z

    .line 24
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->onVideoDownloadResume()V

    goto :goto_1

    .line 25
    :cond_4
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->S0:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Lcom/smartdigimkt/v3/h;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a(Lcom/smartdigimkt/v3/h;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "40002"

    const/4 v1, 0x1

    .line 26
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    if-nez v2, :cond_0

    .line 28
    const-string v2, "Player show fail with some internal error"

    invoke-static {v0, v2}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b(Lcom/smartdigimkt/v3/h;)V

    return-void

    :catchall_0
    move-exception v2

    goto/16 :goto_2

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->A0:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Z0:Z

    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->B0:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_2

    const-string v2, ",lastRecycleCheckDownloadedFileSize:"

    const-string v3, ",maxVideoCacheSize:"

    const-string v4, ",readyRate:"

    const-string v5, "AdxPlayer videoUrl:"

    const-string v6, "Video Play Fail:Play Network Url"

    if-eqz p2, :cond_1

    .line 31
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V0:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/q6/p;->d()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/q6/p;->b()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",isChaoDi:true,ChaoDiThrowableMsg:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a1:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->q()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v6, v2, v3}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V0:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/q6/p;->d()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/q6/p;->b()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->q()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v6, v2, v3}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "SDM_ExoPlayer"

    if-eqz v3, :cond_3

    .line 43
    :try_start_2
    new-instance v3, Lcom/smartdigimkt/j4/o$d;

    new-instance v5, Lcom/smartdigimkt/n4/q;

    invoke-direct {v5, v4}, Lcom/smartdigimkt/n4/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/smartdigimkt/j4/o$d;-><init>(Lcom/smartdigimkt/n4/h$a;)V

    .line 44
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/j4/o$d;->b(Landroid/net/Uri;)Lcom/smartdigimkt/j4/o;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y0:Lcom/smartdigimkt/j4/s;

    .line 45
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->e1:Z

    goto :goto_1

    .line 46
    :cond_3
    new-instance v3, Lcom/smartdigimkt/j4/o$d;

    new-instance v5, Lcom/smartdigimkt/n4/o;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/smartdigimkt/n4/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/smartdigimkt/j4/o$d;-><init>(Lcom/smartdigimkt/n4/h$a;)V

    .line 48
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/j4/o$d;->b(Landroid/net/Uri;)Lcom/smartdigimkt/j4/o;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y0:Lcom/smartdigimkt/j4/s;

    const/4 v2, 0x0

    .line 49
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->e1:Z

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z0:Landroid/view/TextureView;

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/w3/d0;->b(Landroid/view/TextureView;)V

    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y0:Lcom/smartdigimkt/j4/s;

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/j4/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 52
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->B0:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a1:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->B0:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Ljava/lang/String;Z)V

    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b(Lcom/smartdigimkt/v3/h;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string p1, "40002"

    const-string v0, "Video file and net url is empty!"

    invoke-static {p1, v0}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b(Lcom/smartdigimkt/v3/h;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d()V

    .line 9
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b(Z)V

    .line 10
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$b;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->I0:Z

    return p1
.end method

.method public static synthetic a0(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->C0:I

    return p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->C0:I

    return p1
.end method

.method private b(J)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->g1:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->f1:Lcom/smartdigimkt/k5/d;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/k5/d;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(J)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Lcom/smartdigimkt/v3/h;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b(Lcom/smartdigimkt/v3/h;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/smartdigimkt/w3/f;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/w3/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/smartdigimkt/m4/c;

    invoke-direct {v1}, Lcom/smartdigimkt/m4/c;-><init>()V

    new-instance v2, Lcom/smartdigimkt/w3/d;

    invoke-direct {v2}, Lcom/smartdigimkt/w3/d;-><init>()V

    .line 11
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/w3/i;->a(Lcom/smartdigimkt/w3/b0;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/w3/p;)Lcom/smartdigimkt/w3/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    .line 12
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->X0:Lcom/smartdigimkt/w3/w$c;

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/w3/w$c;)V

    .line 14
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$e;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Y0:Lcom/smartdigimkt/q4/g;

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/q4/g;)V

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->P0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/d0;->a(F)V

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/d0;->a(Z)V

    .line 18
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->getValidVideoPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->A0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->B0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R0:Z

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J0:Z

    return p1
.end method

.method public static synthetic b0(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H0:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->E0:I

    return p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->F0:I

    return p1
.end method

.method private c()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->W0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b(J)V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Lcom/smartdigimkt/v3/h;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b(Lcom/smartdigimkt/v3/h;)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->g1:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->f1:Lcom/smartdigimkt/k5/d;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/k5/d;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L0:Z

    return p1
.end method

.method public static synthetic d(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->G0:I

    return p1
.end method

.method public static synthetic d(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z0:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z0:Landroid/view/TextureView;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z0:Landroid/view/TextureView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->S0:Z

    return p1
.end method

.method public static synthetic e(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->D0:I

    return p1
.end method

.method public static synthetic e(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->onVideoDownloadResume()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y0:Lcom/smartdigimkt/j4/s;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/j4/s;)V

    return-void
.end method

.method public static synthetic e(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M0:Z

    return p1
.end method

.method private f()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->g1:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->f1:Lcom/smartdigimkt/k5/d;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic f(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    return-void
.end method

.method public static synthetic f(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->I0:Z

    return p0
.end method

.method public static synthetic f(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->N0:Z

    return p1
.end method

.method public static synthetic g(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->F0:I

    return p0
.end method

.method private g()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->W0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p0:Z

    return p1
.end method

.method private getValidVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->A0:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->A0:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->B0:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public static synthetic h(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q0:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->K0:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d1:J

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q0:Ljava/lang/Thread;

    .line 7
    const-string v1, "sdm_type_player_progress"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic h(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H0:Z

    return p1
.end method

.method public static synthetic i(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    return-object p0
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->K0:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q0:Ljava/lang/Thread;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d1:J

    return-void
.end method

.method public static synthetic j(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J0:Z

    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->G0:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L0:Z

    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->e1:Z

    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->S0:Z

    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->K0:Z

    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p0:Z

    .line 3
    return p0
.end method

.method public static synthetic w(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O0:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p0:Z

    .line 3
    return p0
.end method

.method public static synthetic y(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d1:J

    .line 3
    return-wide v0
.end method

.method public static synthetic z(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/w3/d0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public autoFitVideoSize(IILandroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v1

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    div-float v0, p1, v0

    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    div-float v1, p2, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    float-to-double v1, p1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    move-result-wide v1

    .line 27
    double-to-int p1, v1

    .line 28
    div-float/2addr p2, v0

    .line 29
    float-to-double v0, p2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33
    move-result-wide v0

    .line 34
    double-to-int p2, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 43
    .line 44
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->C0:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public getVideoLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/d0;->x()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->D0:I

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R0:Z

    .line 3
    return v0
.end method

.method public init(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ZLjava/util/List;Lcom/smartdigimkt/k5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/x6/f;",
            "Lcom/smartdigimkt/w6/a;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/smartdigimkt/k5/d;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->init(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ZLjava/util/List;Lcom/smartdigimkt/k5/d;)V

    .line 4
    .line 5
    iput-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->f1:Lcom/smartdigimkt/k5/d;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->initMuteStatus(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->K0()I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/g;->t()I

    .line 27
    move-result p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->setVideoRateConfig(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->load(Ljava/lang/String;Z)V

    .line 39
    return-void
.end method

.method public initMuteStatus(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->P0:Z

    .line 3
    return-void
.end method

.method public isMute()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->P0:Z

    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/d0;->Q()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public load(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->B0:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V0:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/m3/j;->a()Lcom/smartdigimkt/m3/j;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/m3/j;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->A0:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Z)V

    .line 21
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->v0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->release(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "superState"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 27
    .line 28
    const-string v1, "savePosition"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->C0:I

    .line 35
    .line 36
    const-string v1, "saveVideoPlay25"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H0:Z

    .line 43
    .line 44
    const-string v1, "saveVideoPlay50"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->I0:Z

    .line 51
    .line 52
    const-string v1, "saveVideoPlay75"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J0:Z

    .line 59
    .line 60
    const-string v1, "saveIsVideoStart"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L0:Z

    .line 67
    .line 68
    const-string v1, "saveIsVideoPlayCompletion"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p0:Z

    .line 75
    .line 76
    const-string v1, "saveIsMute"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->P0:Z

    .line 83
    .line 84
    const-string v1, "saveVideoNeedResumeByCdRate"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->S0:Z

    .line 91
    .line 92
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->P0:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/w3/d0;->a(F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :catchall_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 113
    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    const-string v2, "superState"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    const-string v0, "savePosition"

    .line 17
    .line 18
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->C0:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string v0, "saveVideoPlay25"

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H0:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    const-string v0, "saveVideoPlay50"

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->I0:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    const-string v0, "saveVideoPlay75"

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J0:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string v0, "saveIsVideoStart"

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L0:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    const-string v0, "saveIsVideoPlayCompletion"

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p0:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    const-string v0, "saveIsMute"

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->P0:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    const-string v0, "saveVideoNeedResumeByCdRate"

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->S0:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    return-object v1

    .line 75
    .line 76
    .line 77
    :catchall_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->isPlaying()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xcf

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->i()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/d0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    :cond_1
    return-void
.end method

.method public rePlayVideo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->C0:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L0:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p0:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->f()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->getValidVideoPath()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->start()V

    .line 26
    :cond_0
    return-void
.end method

.method public release(I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->getCurrentPosition()J

    .line 4
    move-result-wide v3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->getVideoLength()J

    .line 8
    move-result-wide v5

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a()V

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p0:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xd3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/d0;->Q()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/d0;->stop()V

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->X0:Lcom/smartdigimkt/w3/w$c;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/w3/d0;->b(Lcom/smartdigimkt/w3/w$c;)V

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Y0:Lcom/smartdigimkt/q4/g;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/w3/d0;->b(Lcom/smartdigimkt/q4/g;)V

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/d0;->release()V

    .line 63
    .line 64
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O0:Landroid/os/Handler;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M0:Z

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->e1:Z

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/smartdigimkt/h7/c;->a()Lcom/smartdigimkt/h7/c;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->B0:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h7/c;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->t0:Lcom/smartdigimkt/x6/f;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->w0()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    return-void

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    new-instance v8, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$f;

    .line 105
    move-object v0, v8

    .line 106
    move-object v1, p0

    .line 107
    move v2, p1

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;IJJ)V

    .line 111
    .line 112
    const/16 p1, 0x8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8, p1}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;I)V

    .line 116
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 3
    return-void
.end method

.method public setLoadingView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->W0:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->P0:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/d0;->a(F)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->a()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/d0;->a(F)V

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->e()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c(Z)V

    .line 40
    .line 41
    const/16 p1, 0xd4

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 45
    return-void
.end method

.method public setVideoRateConfig(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V0:I

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->U0:I

    .line 5
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->isPlaying()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xd0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/d0;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->h()V

    .line 26
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x0:Lcom/smartdigimkt/w3/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/d0;->stop()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a()V

    .line 18
    return-void
.end method
