.class public Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;
.super Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private subtitleViewVisible:Z

.field private svSubtitleView:Landroidx/media3/ui/SubtitleView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvSelectTrack:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvSpeed:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public viewModelLocal:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->subtitleViewVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic checkSelectTrackVisibility$default(Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;Lcom/gxgx/daqiandy/room/entity/FilmEntity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->checkSelectTrackVisibility(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: checkSelectTrackVisibility"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private static final initObserver$lambda$3$lambda$2(Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->tvSelectTrack:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->initObserver$lambda$3$lambda$2(Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkSelectTrackVisibility(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Z)V
    .locals 9
    .param p1    # Lcom/gxgx/daqiandy/room/entity/FilmEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "filmEntity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->getViewModelLocal()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v0, "getContext(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUserId()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    move v8, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v8}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->l(Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Z)V

    .line 39
    return-void
.end method

.method public getBackFullScreenRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d01c9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getBottomFullScreenRes()I
    .locals 1

    const v0, 0x7f0d01a1

    return v0
.end method

.method public final getViewModelLocal()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->viewModelLocal:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "viewModelLocal"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->screen:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getCastBtn()Landroid/widget/FrameLayout;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerMute:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerExpand:Landroid/widget/ImageView;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0a0caa

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->tvSpeed:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getIvPlayNext()Landroid/widget/TextView;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const p1, 0x7f0a0c40

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->tvSelectTrack:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const p1, 0x7f0a0a82

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Landroidx/media3/ui/SubtitleView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->svSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 95
    return-void
.end method

.method public initExpanded()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->initExpanded()V

    .line 4
    return-void
.end method

.method public final initObserver()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->viewModelLocal:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type com.gxgx.daqiandy.ui.localplay.LocalContentPlayActivity"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->getViewModelLocal()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->J()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Lcom/gxgx/daqiandy/widgets/player/w3;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/widgets/player/w3;-><init>(Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;)V

    .line 49
    .line 50
    new-instance v3, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer$sam$androidx_lifecycle_Observer$0;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    nop

    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final initTrack()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->viewModelLocal:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->getViewModelLocal()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->s()Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->getViewModelLocal()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->u()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getAbbreviate()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->changeTrack(Ljava/lang/String;)V

    .line 39
    :cond_1
    return-void
.end method

.method public isLocalPlayer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->a(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->b(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a040e

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0c40

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0caa

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->dismissControlViewOnUi()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->speedClick()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->dismissControlViewOnUi()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onTrackClick()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->playNext()V

    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 1
    .param p1    # Landroidx/media3/common/text/CueGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cueGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/y;->d(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    .line 3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->svSubtitleView:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->e(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->f(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->g(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->h(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->i(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->j(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->k(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->l(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->m(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->n(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->o(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->p(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->r(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->s(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->t(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->v(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/y;->y(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->onPrepared()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->svSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->subtitleViewVisible:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 31
    :cond_2
    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/y;->z(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->A(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->B(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->C(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->D(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->E(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public onStatePlaying()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->onStatePlaying()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->isLocalPlayer()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->initTrack()V

    .line 13
    :cond_0
    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->F(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/y;->G(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->H(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->I(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->J(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/y;->K(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method

.method public playBrandsVideoAble()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setLocaleSubtitleViewVisible(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->viewModelLocal:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->getViewModelLocal()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->H()Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->getViewModelLocal()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->H()Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    cmp-long p1, v1, v3

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->svSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_2
    const/4 p1, 0x1

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->subtitleViewVisible:Z

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->svSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    const/4 v1, 0x4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    :cond_4
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->subtitleViewVisible:Z

    .line 61
    :goto_1
    return-void
.end method

.method public final setPlayNextVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getIvPlayNext()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setScreenFullscreen()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setScreenFullscreen()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->tvSpeed:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setScreenNormal()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setScreenNormal()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->tvSpeed:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setSpeed(FLjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setSpeed(FLjava/lang/String;)V

    .line 9
    float-to-double v0, p1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 15
    .line 16
    cmpg-double p1, v0, v2

    .line 17
    .line 18
    .line 19
    const v2, 0x7f130530

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v3, 0x3ff028f5c28f5c29L    # 1.01

    .line 27
    .line 28
    cmpl-double p1, v0, v3

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->tvSpeed:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->tvSpeed:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const/16 v1, 0x28

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const/16 p2, 0x29

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public final setViewModelLocal(Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->viewModelLocal:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 8
    return-void
.end method

.method public showFullScreenAds()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->startBrandsVideo()V

    .line 4
    return-void
.end method

.method public startVideo()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->svSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v1, v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    new-instance v1, Landroidx/media3/ui/CaptionStyleCompat;

    .line 21
    .line 22
    const/high16 v7, -0x1000000

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    move-object v2, v1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Landroidx/media3/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->svSubtitleView:Landroidx/media3/ui/SubtitleView;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    const/high16 v2, 0x41900000    # 18.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/media3/ui/SubtitleView;->setFixedTextSize(IF)V

    .line 46
    :cond_0
    return-void
.end method

.method public startVideoAfterPreloading()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->startVideoAfterPreloading()V

    .line 4
    return-void
.end method

.method public final updateSpeedText(FLjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    float-to-double v0, p1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 12
    .line 13
    cmpg-double p1, v0, v2

    .line 14
    .line 15
    .line 16
    const v2, 0x7f130530

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, 0x3ff028f5c28f5c29L    # 1.01

    .line 24
    .line 25
    cmpl-double p1, v0, v3

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->tvSpeed:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->tvSpeed:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const/16 v1, 0x28

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/16 p2, 0x29

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_2
    :goto_1
    return-void
.end method
