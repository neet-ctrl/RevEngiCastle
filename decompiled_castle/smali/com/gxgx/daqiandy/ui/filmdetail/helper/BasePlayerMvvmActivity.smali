.class public abstract Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        "VM:",
        "Lcom/gxgx/base/base/BaseViewModel;",
        ">",
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "TVB;TVM;>;"
    }
.end annotation


# static fields
.field public static final h0:Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:I

.field public Y:Z

.field public Z:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

.field public e0:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:Z

.field public g0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->h0:Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->i0:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->X:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->f0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->g0:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->M(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: checkMainPlayerVisibility"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final M(IZ)V
    .locals 3

    .line 1
    sget-object v0, Lmd/k1;->a:Lmd/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->f0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    div-int/lit8 v2, v0, 0x2

    .line 24
    .line 25
    if-lt p1, v2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->f0:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->V()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-ge p1, v0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->f0:Z

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "isPlayerOnScreen===111==="

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->f0:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "---"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isShowingCenterInfo()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->Y:Z

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->W()V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public final O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->Z:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dpPlayer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final P()V
    .locals 3

    .line 1
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, Lcn/jzvd/Jzvd;->screen:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lcn/jzvd/Jzvd;->state:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcn/jzvd/Jzvd;->releaseAllVideos()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v1, v0, Lcn/jzvd/Jzvd;->state:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lcn/jzvd/Jzvd;->setCurrentJzvd(Lcn/jzvd/Jzvd;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 33
    .line 34
    iput v2, v0, Lcn/jzvd/Jzvd;->state:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x6

    .line 38
    sput v0, Lcn/jzvd/Jzvd;->ON_PLAY_PAUSE_TMP_STATE:I

    .line 39
    .line 40
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->onStatePause()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 46
    .line 47
    iget-object v0, v0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcn/jzvd/JZMediaInterface;->pause()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, Lcn/jzvd/Jzvd;->state:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x6

    .line 9
    if-ne v1, v3, :cond_1

    .line 10
    .line 11
    sget v0, Lcn/jzvd/Jzvd;->ON_PLAY_PAUSE_TMP_STATE:I

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->onStatePause()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 21
    .line 22
    iget-object v0, v0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcn/jzvd/JZMediaInterface;->pause()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->onStatePlaying()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 34
    .line 35
    iget-object v0, v0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcn/jzvd/JZMediaInterface;->start()V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    sput v0, Lcn/jzvd/Jzvd;->ON_PLAY_PAUSE_TMP_STATE:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->startVideo()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 50
    .line 51
    iget v0, v0, Lcn/jzvd/Jzvd;->screen:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lcn/jzvd/JZUtils;->hideStatusBar(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcn/jzvd/JZUtils;->hideSystemUI(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->e0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()V
    .locals 2

    .line 1
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->P()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isPlayerOnScreen===333==="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->f0:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->f0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget v0, Lcn/jzvd/JZUtils;->SYSTEM_UI:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->Q()V

    .line 76
    .line 77
    .line 78
    :cond_1
    sput v0, Lcn/jzvd/JZUtils;->SYSTEM_UI:I

    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final X(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->Z:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 7
    .line 8
    return-void
.end method

.method public final Y(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isPlayerOnScreen===2222==="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->f0:Z

    .line 22
    .line 23
    return-void
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->e0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->i0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->X:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a0212

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->X(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 14
    .line 15
    instance-of v0, v0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcn/jzvd/Jzvd;->backPress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseActivity;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->i0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "player_release"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcn/jzvd/Jzvd;->releaseAllVideos()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcn/jzvd/JzvdStd;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 58
    .line 59
    :cond_1
    sget-object v0, Lcn/jzvd/Jzvd;->CONTAINER_LIST:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->e0:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->V()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->onPause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->e0:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isShowingCenterInfo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->g0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->W()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->onResume()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
