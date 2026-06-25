.class public abstract Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        "VM:",
        "Lcom/gxgx/base/base/BaseViewModel;",
        ">",
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "TVB;TVM;>;"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

.field public Y:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->e0:Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->Z:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleBackPressed()Z
    .locals 2

    .line 1
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

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
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    sget-object v0, Lmd/k1;->a:Lmd/k1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->Z:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    div-int/lit8 v2, v0, 0x2

    .line 28
    .line 29
    if-lt p1, v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->Z:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->r()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->Z:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isShowingCenterInfo()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->s()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->X:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

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

.method public final o()V
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
    sput v1, Lcn/jzvd/Jzvd;->ON_PLAY_PAUSE_TMP_STATE:I

    .line 38
    .line 39
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->onStatePause()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 45
    .line 46
    iget-object v0, v0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcn/jzvd/JZMediaInterface;->pause()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/jzvd/Jzvd;->releaseAllVideos()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->Y:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->r()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->Y:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->s()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->onResume()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->Y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->Z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->n()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget v0, Lcn/jzvd/JZUtils;->SYSTEM_UI:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcn/jzvd/Jzvd;->goOnPlayOnResume()V

    .line 75
    .line 76
    .line 77
    :cond_3
    sput v0, Lcn/jzvd/JZUtils;->SYSTEM_UI:I

    .line 78
    .line 79
    :cond_4
    :goto_2
    return-void
.end method

.method public final t(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->X:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 7
    .line 8
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/BasePlayerMvvmFragment;->Y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
