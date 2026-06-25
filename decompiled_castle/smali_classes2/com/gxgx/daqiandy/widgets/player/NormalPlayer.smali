.class public abstract Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;
.super Lcom/gxgx/daqiandy/widgets/player/BasePlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;,
        Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;,
        Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;,
        Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNormalPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalPlayer.kt\ncom/gxgx/daqiandy/widgets/player/NormalPlayer\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,1783:1\n84#2:1784\n81#2:1785\n84#2:1786\n81#2:1787\n84#2:1788\n81#2:1789\n84#2:1790\n81#2:1791\n84#2:1792\n81#2:1793\n*S KotlinDebug\n*F\n+ 1 NormalPlayer.kt\ncom/gxgx/daqiandy/widgets/player/NormalPlayer\n*L\n399#1:1784\n399#1:1785\n446#1:1786\n446#1:1787\n481#1:1788\n481#1:1789\n482#1:1790\n482#1:1791\n630#1:1792\n630#1:1793\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNormalPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalPlayer.kt\ncom/gxgx/daqiandy/widgets/player/NormalPlayer\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,1783:1\n84#2:1784\n81#2:1785\n84#2:1786\n81#2:1787\n84#2:1788\n81#2:1789\n84#2:1790\n81#2:1791\n84#2:1792\n81#2:1793\n*S KotlinDebug\n*F\n+ 1 NormalPlayer.kt\ncom/gxgx/daqiandy/widgets/player/NormalPlayer\n*L\n399#1:1784\n399#1:1785\n446#1:1786\n446#1:1787\n481#1:1788\n481#1:1789\n482#1:1790\n482#1:1791\n630#1:1792\n630#1:1793\n*E\n"
    }
.end annotation


# instance fields
.field public binding:Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

.field private castBtn:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private castScreenStubBinding:Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentProgress:I

.field private fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasInitFullScreen:Z

.field private isCastScreen:Z

.field private isPlaying:Z

.field private jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastPosition:I

.field private loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCaptioningChangeListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCaptioningManager:Landroid/view/accessibility/CaptioningManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCastContext:Lcom/google/android/gms/cast/framework/CastContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCastContextListener:Lcom/google/android/gms/cast/framework/CastStateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCastSession:Lcom/google/android/gms/cast/framework/CastSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mMediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPlayerAudioManager:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxVolume:I

.field private playerToastReplaceAble:Z

.field private premiumBrands:Z

.field private volumeChangeHelper:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->playerToastReplaceAble:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->lastPosition:I

    .line 6
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->currentProgress:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final OpenSystemBrowser(Lcom/gxgx/daqiandy/bean/ConfigItem;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "vip contactUs url===="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v1, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->t0:Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const/16 v8, 0x3c

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public static final synthetic access$getCastScreenStubBinding$p(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->castScreenStubBinding:Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoudnessEnhancer$p(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)Landroid/media/audiofx/LoudnessEnhancer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCastSession$p(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)Lcom/google/android/gms/cast/framework/CastSession;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$initVolumeControl(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->initVolumeControl()V

    .line 4
    return-void
.end method

.method public static final synthetic access$loadRemoteMedia(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->loadRemoteMedia(IZ)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setAppScreenBrightness(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setAppScreenBrightness(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setMCastSession$p(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    return-void
.end method

.method public static final synthetic access$setSystemVolume(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setSystemVolume(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateLight(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateLight(IZ)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateVolume(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateVolume(I)V

    .line 4
    return-void
.end method

.method private static final changeBarState$lambda$16(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvToastBg:Landroid/widget/LinearLayout;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method private final changeUiToUnlock()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->topContainer:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->clarity:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcn/jzvd/JZDataSource;->getCurrentKey()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getBottomLockView()Landroid/widget/RelativeLayout;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDE:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 36
    .line 37
    new-instance v2, Lcom/gxgx/daqiandy/widgets/player/b4;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/widgets/player/b4;-><init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->changeBarState(Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;)V

    .line 45
    return-void
.end method

.method private static final changeUiToUnlock$lambda$9(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x6

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->changeUiToPauseShow()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->changeUiToPlayingShow()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->changeUiToPreparing()V

    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method private final dismissKeyboard()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lwb/q0;->a:Lwb/q0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "getContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwb/q0;->g(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method private final getScreenBrightness()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "screen_brightness"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final inflateViewStub(ILjava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewStub;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    :cond_1
    return-void
.end method

.method public static synthetic inflateViewStub$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;ILjava/lang/Integer;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->inflateViewStub(ILjava/lang/Integer;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: inflateViewStub"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private static final init$lambda$3(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isShowCast()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->m(I)V

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "mCastContext===="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, " ===="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->d()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3, v1, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->judgeShowCastViewForAdStatus$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;ZZILjava/lang/Object;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onCastStateConnected()V

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onCastState(I)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p0, v3, v3, v1, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->judgeShowCastViewForAdStatus$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;ZZILjava/lang/Object;)V

    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method private final initLoudnessEnhancer()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->getAudioSessionId()I

    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    new-instance v2, Landroid/media/audiofx/LoudnessEnhancer;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 42
    .line 43
    iput-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "LoudnessEnhancer initialized with sessionId: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v2, "LoudnessEnhancer init failed: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lwb/v;->e(Ljava/lang/String;)V

    .line 90
    :cond_2
    :goto_2
    return-void
.end method

.method private final initVolumeControl()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mPlayerAudioManager:Landroid/media/AudioManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v3, "audio"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v3, v0, Landroid/media/AudioManager;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/media/AudioManager;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mPlayerAudioManager:Landroid/media/AudioManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    .line 36
    :goto_1
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->maxVolume:I

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mPlayerAudioManager:Landroid/media/AudioManager;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 44
    move-result v1

    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->maxVolume:I

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x64

    .line 51
    div-int/2addr v1, v0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    const/16 v1, 0x32

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-direct {p0, v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateVolume(I)V

    .line 58
    return-void
.end method

.method public static synthetic judgeShowCastViewForAdStatus$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;ZZILjava/lang/Object;)V
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
    const/4 p2, 0x1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->judgeShowCastViewForAdStatus(ZZ)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: judgeShowCastViewForAdStatus"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->startBrandsVideo$lambda$12(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic l(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->lockUi$lambda$8(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V

    return-void
.end method

.method private final loadRemoteMedia(IZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCastContext:Lcom/google/android/gms/cast/framework/CastContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    new-instance v2, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$loadRemoteMedia$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$loadRemoteMedia$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 46
    .line 47
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->buildMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    .line 57
    :goto_1
    new-instance v3, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAutoplay(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 72
    move-result-object p2

    .line 73
    int-to-long v3, p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/PendingResult;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->initRemoteTrans(Lcom/google/android/gms/cast/MediaInfo;)Ljava/util/ArrayList;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    :cond_4
    if-eqz v1, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setActiveMediaTracks([J)Lcom/google/android/gms/common/api/PendingResult;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    sget-object p2, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$loadRemoteMedia$2;->INSTANCE:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$loadRemoteMedia$2;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 118
    :cond_6
    :goto_2
    return-void
.end method

.method private final lockUi()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setLock(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->isLock(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->dissmissControlView()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f010019

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    new-instance v2, Lcom/gxgx/daqiandy/widgets/player/x3;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/widgets/player/x3;-><init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startDismissControlViewTimer()V

    .line 41
    return-void
.end method

.method private static final lockUi$lambda$8(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getBottomLockView()Landroid/widget/RelativeLayout;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    sget-object v3, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_SHOW:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeBarState$default(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateCenterInfo$lambda$10(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->changeUiToUnlock$lambda$9(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->startPreloading$lambda$14(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V

    return-void
.end method

.method private static final onProgress$lambda$18(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;IJ)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcn/jzvd/Jzvd;->mTouchingProgressBar:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcn/jzvd/Jzvd;->seekToManulPosition:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-le v0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    .line 15
    :goto_0
    iput p1, p0, Lcn/jzvd/Jzvd;->seekToManulPosition:I

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcn/jzvd/Jzvd;->progressBar:Landroid/widget/SeekBar;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    :cond_2
    :goto_1
    iget-object p0, p0, Lcn/jzvd/Jzvd;->totalTimeTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Lcn/jzvd/JZUtils;->stringForTime(J)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->onProgress$lambda$18(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;IJ)V

    return-void
.end method

.method public static synthetic playToast$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Ljava/lang/CharSequence;JZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_2

    .line 3
    .line 4
    and-int/lit8 p6, p5, 0x2

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    const-wide/16 p2, 0xfa0

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    const/4 p4, 0x1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->playToast(Ljava/lang/CharSequence;JZ)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: playToast"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private static final playToast$lambda$15(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->hideToast()V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->startBrandsVideo$lambda$13(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateCenterInfo$lambda$11(Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->playToast$lambda$15(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V

    return-void
.end method

.method private final setAppScreenBrightness(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    move-result-object v1

    .line 20
    int-to-float p1, p1

    .line 21
    .line 22
    const/high16 v2, 0x437f0000    # 255.0f

    .line 23
    div-float/2addr p1, v2

    .line 24
    .line 25
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    return-void
.end method

.method private final setCenterInfoLayoutVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getLlCenterInfoLayout()Landroid/view/View;

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
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isForeViewBackBlack(I)V

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    :cond_4
    :goto_0
    return-void
.end method

.method private final setLayoutBottomNormalScreen(Z)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->layoutBottomNormalScreen:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->layoutBottomFullScreen:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->layoutBottomNormalScreen:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->layoutBottomFullScreen:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_0
    return-void
.end method

.method private final setSystemVolume(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->maxVolume:I

    .line 3
    mul-int/2addr p1, v0

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x64

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mPlayerAudioManager:Landroid/media/AudioManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 19
    :cond_0
    return-void
.end method

.method private final setVolumeHelper()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->volumeChangeHelper:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "getContext(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->volumeChangeHelper:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->volumeChangeHelper:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setVolumeHelper$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setVolumeHelper$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->d(Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$b;)V

    .line 33
    :cond_1
    return-void
.end method

.method private final setupCastListener()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 8
    return-void
.end method

.method public static synthetic showCastScreen$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    if-nez p7, :cond_1

    .line 3
    .line 4
    and-int/lit8 p6, p6, 0x8

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    const-wide/16 p4, 0x0

    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->showCastScreen(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: showCastScreen"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private static final startBrandsVideo$lambda$12(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->premiumBrands:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setBrandsVideoVisible(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->startVideoAfterPreloading()V

    .line 10
    return-void
.end method

.method private static final startBrandsVideo$lambda$13(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->premiumBrands:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setBrandsVideoVisible(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->startVideoAfterPreloading()V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private static final startPreloading$lambda$14(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->startVideoAfterPreloading()V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->changeBarState$lambda$16(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->init$lambda$3(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;I)V

    return-void
.end method

.method private final unlockUi()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setLock(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->isLock(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->changeUiToUnlock()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startDismissControlViewTimer()V

    .line 18
    return-void
.end method

.method private static final updateCenterInfo$lambda$10(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getCurrentPositionWhenPlaying()J

    .line 13
    move-result-wide v2

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->replayClick$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;JZILjava/lang/Object;)V

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method private static final updateCenterInfo$lambda$11(Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lmd/y2;->a:Lmd/y2;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f130516

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmd/y2;->a(Ljava/lang/Integer;)V

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method private final updateLight(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->sbLightProgress:Landroid/widget/SeekBar;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    const/16 p2, 0x55

    .line 12
    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0804a3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 p2, 0xaa

    .line 20
    .line 21
    if-le p1, p2, :cond_1

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0804a1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    const p1, 0x7f0804a2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivLightIcon:Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    return-void
.end method

.method private final updateVolume(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->sbVolumeProgress:Landroid/widget/SeekBar;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    const p1, 0x7f08057d

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7f08057c

    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    if-ge p1, v1, :cond_2

    .line 25
    :cond_1
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const/16 v2, 0x50

    .line 29
    .line 30
    if-gt v1, p1, :cond_3

    .line 31
    .line 32
    if-ge p1, v2, :cond_3

    .line 33
    .line 34
    .line 35
    const p1, 0x7f08057b

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    if-lt p1, v2, :cond_1

    .line 39
    .line 40
    .line 41
    const p1, 0x7f08057a

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivVolumeIcon:Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public changeBarState(Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_SHOW:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvToastBg:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvToastBg:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setBottomAdMovieHeight(Z)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDE:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 41
    .line 42
    if-ne p3, v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvToastBg:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/c4;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, p4}, Lcom/gxgx/daqiandy/widgets/player/c4;-><init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Lkotlin/jvm/functions/Function0;)V

    .line 60
    move-object p4, v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setBottomAdMovieHeight(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeBarState(Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;)V

    .line 68
    return-void
.end method

.method public changeUIToPreparingChangeUrl()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUIToPreparingChangeUrl()V

    .line 4
    return-void
.end method

.method public changeUIToPreparingPlaying()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUIToPreparingPlaying()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateTopBar(Z)V

    .line 8
    return-void
.end method

.method public changeUiToError()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateStartImage()V

    .line 4
    .line 5
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;->ERROR:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateCenterInfo(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;)V

    .line 9
    return-void
.end method

.method public changeUiToNormal()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUiToNormal()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateTopBar(Z)V

    .line 8
    return-void
.end method

.method public changeUiToPauseShow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUiToPauseShow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateTopBar(Z)V

    .line 8
    return-void
.end method

.method public changeUiToPlayingShow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUiToPlayingShow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateTopBar(Z)V

    .line 8
    return-void
.end method

.method public changeUiToPreparing()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUiToPreparing()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateTopBar(Z)V

    .line 8
    return-void
.end method

.method public changeUiToPreparingClear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUiToPreparingClear()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateTopBar(Z)V

    .line 8
    return-void
.end method

.method public clearFloatScreen()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->gotoNormalScreen()V

    .line 4
    return-void
.end method

.method public clickPoster()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->dismissKeyboard()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->clickPoster()V

    .line 7
    return-void
.end method

.method public clickSurfaceContainer()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->dismissKeyboard()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcn/jzvd/JzvdStd;->clickSurfaceContainer()V

    .line 7
    return-void
.end method

.method public cloneParams(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/BasePlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "jzvd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->cloneParams(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isCastScreen:Z

    .line 17
    .line 18
    iput-boolean v0, p1, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isCastScreen:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerMute:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerMute:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->getCloneValue()Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->setCloneValue(Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;)V

    .line 38
    :cond_0
    return-void
.end method

.method public createNoWifiText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public dismissControlViewOnUi()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->dismissControlViewOnUi()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llLightProgressContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v4, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDE:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeBarState$default(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v2, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llVolumeProgressContainer:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v4, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDE:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v3, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeBarState$default(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lcn/jzvd/Jzvd;->state:I

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    const/4 v1, 0x7

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getLlCenterInfoLayout()Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x4

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isForeViewBackBlack(I)V

    .line 74
    .line 75
    iget-object v0, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    :cond_4
    return-void
.end method

.method public fastForward()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->fastForward()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->fastForward()V

    .line 11
    :cond_0
    return-void
.end method

.method public getBackFullScreenRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->binding:Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "binding"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public abstract getBottomFullScreenRes()I
.end method

.method public final getCastBtn()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->castBtn:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final getCastScreenPosition()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->castScreenStubBinding:Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;->csvCastScreenView:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->getPosition()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getCurrentPositionWhenPlaying()J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isCastScreen:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getCastScreenPosition()Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lcn/jzvd/Jzvd;->getCurrentPositionWhenPlaying()J

    .line 26
    move-result-wide v1

    .line 27
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final getCurrentProgress()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->currentProgress:I

    .line 3
    return v0
.end method

.method public getFrontFullScreenRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 3
    return-object v0
.end method

.method public final getLastPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->lastPosition:I

    .line 3
    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0d01ab

    return v0
.end method

.method public final getMCastContext()Lcom/google/android/gms/cast/framework/CastContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCastContext:Lcom/google/android/gms/cast/framework/CastContext;

    .line 3
    return-object v0
.end method

.method public final getMCastContextListener()Lcom/google/android/gms/cast/framework/CastStateListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCastContextListener:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 3
    return-object v0
.end method

.method public final getMMediaRouteButton()Landroidx/mediarouter/app/MediaRouteButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mMediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    return-object v0
.end method

.method public final getPremiumBrands()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->premiumBrands:Z

    .line 3
    return v0
.end method

.method public getVideoSize()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public gotoNormalScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setLock(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->stopBrandsVideo()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->dismissKeyboard()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->gotoNormalScreen()V

    .line 14
    return-void
.end method

.method public final hideToast()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvToastBg:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    const v2, 0x7f010020

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v2, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$hideToast$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$hideToast$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvToastBg:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvToastBg:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x4

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvToastBg:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->playerToastReplaceAble:Z

    .line 73
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setBinding(Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBottomFullScreenRes()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0a0d6f

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->inflateViewStub(ILjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBackFullScreenRes()Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0a0d6e

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->inflateViewStub(ILjava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getFrontFullScreenRes()Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    const v2, 0x7f0a0d72

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->inflateViewStub(ILjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLivePlayer()Z

    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a0d73

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v3, v2, v3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->inflateViewStub$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->init(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->sbLightProgress:Landroid/widget/SeekBar;

    .line 90
    .line 91
    new-instance v4, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$3;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$3;-><init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const-string v0, "audio"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v0, v3

    .line 108
    .line 109
    :goto_0
    const-string v4, "null cannot be cast to non-null type android.media.AudioManager"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    check-cast v0, Landroid/media/AudioManager;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mPlayerAudioManager:Landroid/media/AudioManager;

    .line 117
    const/4 v4, 0x0

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    const/4 v5, 0x3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 124
    move-result v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v0, v4

    .line 127
    .line 128
    :goto_1
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->maxVolume:I

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setVolumeHelper()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->sbVolumeProgress:Landroid/widget/SeekBar;

    .line 138
    .line 139
    new-instance v5, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$4;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$4;-><init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerMute:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerMute1:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgAttention:Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerExpand:Landroid/widget/ImageView;

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->screen:Landroid/widget/ImageView;

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvReplayText:Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getBottomLockView()Landroid/widget/RelativeLayout;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->castBtnGrey:Landroid/widget/ImageView;

    .line 215
    .line 216
    .line 217
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f0a0bdb

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLocalPlayer()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    .line 238
    const v0, 0x7f0a063c

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mMediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 247
    .line 248
    .line 249
    const v0, 0x7f0a00ff

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    check-cast v0, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->castBtn:Landroid/widget/FrameLayout;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mMediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getApplicationContext()Landroid/content/Context;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCastContext:Lcom/google/android/gms/cast/framework/CastContext;

    .line 275
    .line 276
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/e4;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/e4;-><init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V

    .line 280
    .line 281
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCastContextListener:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 282
    .line 283
    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCastContext:Lcom/google/android/gms/cast/framework/CastContext;

    .line 284
    .line 285
    if-eqz v5, :cond_8

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 292
    .line 293
    :cond_8
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    const-string v6, "captioning"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    const-string v6, "null cannot be cast to non-null type android.view.accessibility.CaptioningManager"

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    check-cast v5, Landroid/view/accessibility/CaptioningManager;

    .line 311
    .line 312
    iput-object v5, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    .line 313
    .line 314
    new-instance v5, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$7;

    .line 315
    .line 316
    .line 317
    invoke-direct {v5}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$7;-><init>()V

    .line 318
    .line 319
    iput-object v5, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCaptioningChangeListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 320
    .line 321
    iget-object v6, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    .line 322
    .line 323
    if-eqz v6, :cond_9

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v5}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 330
    .line 331
    :cond_9
    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCastContext:Lcom/google/android/gms/cast/framework/CastContext;

    .line 332
    .line 333
    if-eqz v5, :cond_a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/CastContext;->getCastState()I

    .line 337
    move-result v5

    .line 338
    goto :goto_2

    .line 339
    :cond_a
    move v5, v1

    .line 340
    .line 341
    .line 342
    :goto_2
    invoke-virtual {v0, v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->m(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->d()I

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eq v0, v1, :cond_b

    .line 349
    .line 350
    .line 351
    invoke-static {p0, v1, v4, v2, v3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->judgeShowCastViewForAdStatus$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;ZZILjava/lang/Object;)V

    .line 352
    .line 353
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onCastStateConnected()V

    .line 359
    goto :goto_3

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-static {p0, v4, v4, v2, v3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->judgeShowCastViewForAdStatus$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;ZZILjava/lang/Object;)V

    .line 363
    .line 364
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCastContext:Lcom/google/android/gms/cast/framework/CastContext;

    .line 365
    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 370
    move-result-object v0

    .line 371
    goto :goto_4

    .line 372
    :cond_d
    move-object v0, v3

    .line 373
    .line 374
    :goto_4
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 375
    .line 376
    .line 377
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setupCastListener()V

    .line 378
    .line 379
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    const-string v1, "JZVD updateCenterInfo: APP Version: "

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Lwb/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v1, "\\n\\n UserID: "

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    if-eqz v1, :cond_f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 409
    move-result-wide v1

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    .line 416
    :cond_f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v1, "\\n\\n Quality:"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getFilmQuality()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 436
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    const-string v1, "updateCenterInfo Network Type\uff1a "

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lwb/a;->n()Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v1, " \uff1bLanguage: "

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getFilmAudioLanguage()Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v1, " ;System Version:"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lwb/a;->c()Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v1, " ;Network Type\uff1a "

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    sget-object v1, Lwb/d0;->a:Lwb/d0;

    .line 484
    .line 485
    .line 486
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, p1}, Lwb/d0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 490
    move-result-object p1

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object p1

    .line 498
    .line 499
    .line 500
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 501
    return-void
.end method

.method public initExpanded()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->initExpanded()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerExpand:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isPlayerExpanded()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 28
    return-void
.end method

.method public initOnFullScreen()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->playBrandsVideoAble()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0d70

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v2, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->inflateViewStub$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a02c9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;

    .line 26
    :cond_0
    return-void
.end method

.method public final isCastScreen()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isCastScreen:Z

    .line 3
    return v0
.end method

.method public isShowCast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isShowingCenterInfo()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getLlCenterInfoLayout()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public judgeShowCastViewForAdStatus(ZZ)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "judgeShowCastViewForAdStatus=====isCanCastScreen=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "===isShowCastView===="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "==sShowCast()==="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isShowCast()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->castBtnGrey:Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mMediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->screen:Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    return-void

    .line 71
    :cond_1
    const/4 p2, 0x0

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->castBtnGrey:Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    sget-object p1, Lgc/c;->a:Lgc/c;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lgc/c;->C()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lrc/h;->C()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->castBtn:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mMediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->screen:Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->castBtn:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mMediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->screen:Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->castBtn:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->castBtnGrey:Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mMediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->screen:Landroid/widget/ImageView;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
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
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    .line 23
    :sswitch_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->lockUi()V

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_1
    iget p1, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 28
    const/4 v0, 0x6

    .line 29
    const/4 v1, 0x5

    .line 30
    .line 31
    if-ne p1, v3, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lcn/jzvd/Jzvd;->state:I

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    if-eq p1, v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 46
    .line 47
    if-eqz p1, :cond_9

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onPauseClick()V

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 55
    .line 56
    if-eqz p1, :cond_9

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onResumeClick()V

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    iget p1, p0, Lcn/jzvd/Jzvd;->state:I

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    if-eq p1, v3, :cond_4

    .line 68
    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    if-eq p1, v0, :cond_5

    .line 72
    .line 73
    if-eq p1, v2, :cond_5

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    const-string p1, "onPortraitPauseClick===333"

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onPortraitPauseClick()V

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 92
    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onPortraitPreparing()V

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onPortraitResumeClick()V

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->throwingScreenClick()V

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    .line 119
    :sswitch_3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->unlockUi()V

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_4
    iget p1, p0, Lcn/jzvd/Jzvd;->state:I

    .line 124
    .line 125
    if-ne p1, v2, :cond_9

    .line 126
    .line 127
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 128
    .line 129
    if-eqz v3, :cond_9

    .line 130
    const/4 v7, 0x2

    .line 131
    const/4 v8, 0x0

    .line 132
    .line 133
    const-wide/16 v4, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v3 .. v8}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->replayClick$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;JZILjava/lang/Object;)V

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    .line 142
    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 143
    move-result p1

    .line 144
    xor-int/2addr p1, v3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onMute(Z)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startDismissControlViewTimer()V

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    .line 159
    :sswitch_6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 160
    move-result p1

    .line 161
    xor-int/2addr p1, v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isPlayerExpanded()Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->initExpanded()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startDismissControlViewTimer()V

    .line 179
    goto :goto_0

    .line 180
    .line 181
    .line 182
    :sswitch_7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgAttention:Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgAttention:Landroid/widget/ImageView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 195
    move-result v0

    .line 196
    xor-int/2addr v0, v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 200
    .line 201
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgAttention:Landroid/widget/ImageView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onClickAttention(Z)V

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :sswitch_8
    iget p1, p0, Lcn/jzvd/Jzvd;->state:I

    .line 220
    .line 221
    if-ne p1, v2, :cond_7

    .line 222
    return-void

    .line 223
    .line 224
    :cond_7
    iget p1, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 225
    .line 226
    if-ne p1, v3, :cond_8

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->clickBack()V

    .line 230
    goto :goto_0

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->gotoFullscreen()V

    .line 234
    .line 235
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 236
    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->clickFullScreen()V

    .line 241
    goto :goto_0

    .line 242
    .line 243
    .line 244
    :sswitch_9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->dismissControlViewOnUi()V

    .line 245
    .line 246
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 247
    .line 248
    if-eqz p1, :cond_9

    .line 249
    const/4 v0, 0x0

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v1, v3, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->clarity$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;ZILjava/lang/Object;)V

    .line 253
    goto :goto_0

    .line 254
    .line 255
    :sswitch_a
    const-string p1, "mCastContext====castBtnGrey"

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 259
    .line 260
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 261
    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onClickCastHelp()V

    .line 266
    goto :goto_0

    .line 267
    .line 268
    :sswitch_b
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 269
    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->backClick()V

    .line 274
    :cond_9
    :goto_0
    return-void

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    :sswitch_data_0
    .sparse-switch
        0x7f0a009f -> :sswitch_b
        0x7f0a0100 -> :sswitch_a
        0x7f0a012f -> :sswitch_9
        0x7f0a02c7 -> :sswitch_8
        0x7f0a0331 -> :sswitch_7
        0x7f0a040f -> :sswitch_6
        0x7f0a0410 -> :sswitch_5
        0x7f0a0411 -> :sswitch_5
        0x7f0a0414 -> :sswitch_4
        0x7f0a077e -> :sswitch_3
        0x7f0a0806 -> :sswitch_2
        0x7f0a0a62 -> :sswitch_1
        0x7f0a0b85 -> :sswitch_4
        0x7f0a0bdb -> :sswitch_0
    .end sparse-switch
.end method

.method public onClickUiToggle()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onClickUiToggle()V

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jzvd/Jzvd;->topContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->clarity:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcn/jzvd/JZDataSource;->getCurrentKey()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onPosterClick()V

    .line 40
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerMute:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->onPause()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerMute1:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->onPause()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLocalPlayer()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "mCastContext====onPause==mSessionManagerListener=="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 64
    :cond_1
    return-void
.end method

.method public onProgress(IJJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onProgress(IJJ)V

    .line 4
    .line 5
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->currentProgress:I

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p2, v0

    .line 10
    long-to-int p2, p2

    .line 11
    .line 12
    iget p3, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->lastPosition:I

    .line 13
    .line 14
    if-eq p2, p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    div-long v0, p4, v0

    .line 21
    long-to-int v0, v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onProgressChanged(III)V

    .line 25
    .line 26
    :cond_0
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->lastPosition:I

    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lcn/jzvd/Jzvd;->totalTimeTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance p3, Lcom/gxgx/daqiandy/widgets/player/d4;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p0, p1, p4, p5}, Lcom/gxgx/daqiandy/widgets/player/d4;-><init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->initExpanded()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerMute:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->onResume()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerMute1:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->onResume()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLocalPlayer()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v1, "mCastContext====onResume==mSessionManagerListener=="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 76
    :cond_1
    return-void
.end method

.method public onStateAutoComplete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/JzvdStd;->onStateAutoComplete()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isPlaying:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onStateStop()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isPlaying:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onStateComplete()V

    .line 25
    :cond_1
    return-void
.end method

.method public onStateError()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/JzvdStd;->onStateError()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isPlaying:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onStateStop()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isPlaying:Z

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onPlayingError()V

    .line 25
    :cond_2
    return-void
.end method

.method public onStateNormal()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/JzvdStd;->onStateNormal()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isPlaying:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onStateStop()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isPlaying:Z

    .line 18
    :cond_1
    return-void
.end method

.method public onStatePause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/JzvdStd;->onStatePause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startDismissControlViewTimer()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isPlaying:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onStateStop()V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isPlaying:Z

    .line 21
    :cond_1
    return-void
.end method

.method public onStatePlaying()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onStatePlaying()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateTopBar(Z)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isPlaying:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onStatePlaying()V

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isPlaying:Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->initLoudnessEnhancer()V

    .line 25
    return-void
.end method

.method public onStatePreparing()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcn/jzvd/Jzvd;->preloading:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onStatePreparing()V

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isPlaying:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onStateStop()V

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isPlaying:Z

    .line 22
    :cond_2
    return-void
.end method

.method public onStatePreparingChangeUrl()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onStatePreparingChangeUrl()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isPlaying:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onStateStop()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isPlaying:Z

    .line 18
    :cond_1
    return-void
.end method

.method public onStatePreparingPlaying()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onStatePreparingPlaying()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isPlaying:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onStateStop()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isPlaying:Z

    .line 18
    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getDuration()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    const/16 v4, 0x3e8

    .line 17
    int-to-long v4, v4

    .line 18
    div-long/2addr v2, v4

    .line 19
    mul-long/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 23
    move-result p1

    .line 24
    int-to-long v2, p1

    .line 25
    div-long/2addr v0, v2

    .line 26
    long-to-int p1, v0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onStopTrackingTouch(I)V

    .line 34
    :cond_0
    return-void
.end method

.method public playBrandsVideoAble()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public playFullScreenAds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final playToast(Ljava/lang/CharSequence;JZ)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->playerToastReplaceAble:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iput-boolean p4, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->playerToastReplaceAble:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    iget-object p4, p4, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvToastBg:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result p4

    .line 23
    .line 24
    iget-object v0, p0, Lcn/jzvd/Jzvd;->bottomContainer:Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvToastBg:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvToastContent:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvToastContent:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 65
    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    const p4, 0x7f01001b

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 83
    move-result-object p4

    .line 84
    .line 85
    iget-object p4, p4, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvToastBg:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    .line 90
    :cond_2
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    cmp-long p1, p2, v0

    .line 93
    .line 94
    if-lez p1, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvToastBg:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    new-instance p4, Lcom/gxgx/daqiandy/widgets/player/a4;

    .line 103
    .line 104
    .line 105
    invoke-direct {p4, p0}, Lcom/gxgx/daqiandy/widgets/player/a4;-><init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p4, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    :cond_3
    return-void
.end method

.method public quickRetreat()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->quickRetreat()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->quickRetreat()V

    .line 11
    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->volumeChangeHelper:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->f()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->volumeChangeHelper:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCaptioningChangeListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    const-class v3, Lcom/google/android/gms/cast/framework/CastSession;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 36
    .line 37
    :cond_2
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCastContextListener:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCastContext:Lcom/google/android/gms/cast/framework/CastContext;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/CastContext;->removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 49
    :cond_3
    return-void
.end method

.method public final resetClarityText()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->clarity:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcn/jzvd/JZDataSource;->getCurrentKey()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final restartBrandsVideo()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcn/jzvd/Jzvd;->preloading:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->startBrandsVideo()V

    .line 23
    :cond_0
    return-void
.end method

.method public setAllControlsVisibility(IIIIIIII)V
    .locals 1

    .line 1
    .line 2
    if-nez p8, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setLock(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setAllControlsVisiblity(IIIIIII)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p8}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setCenterInfoLayoutVisibility(I)V

    .line 13
    return-void
.end method

.method public setAllControlsVisiblity(IIIIIII)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLock()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v7, Lcn/jzvd/Jzvd;->screen:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getBottomLockView()Landroid/widget/RelativeLayout;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_SHOW:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDE:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 24
    .line 25
    :goto_0
    const/16 v2, 0x8

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object p1, p0

    .line 30
    move-object p2, v0

    .line 31
    move p3, v4

    .line 32
    move-object p4, v1

    .line 33
    move-object p5, v5

    .line 34
    move p6, v2

    .line 35
    .line 36
    move-object/from16 p7, v3

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p7}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeBarState$default(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    goto :goto_7

    .line 41
    .line 42
    :cond_1
    iget v0, v7, Lcn/jzvd/Jzvd;->screen:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_7

    .line 45
    .line 46
    iget-boolean v0, v7, Lcn/jzvd/Jzvd;->preloading:Z

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    :cond_2
    :goto_1
    move v8, v2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_3
    iget v0, v7, Lcn/jzvd/Jzvd;->state:I

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    if-nez p2, :cond_2

    .line 59
    move v8, v1

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llLightProgressContainer:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_SHOW:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 70
    :goto_3
    move-object v3, v0

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_5
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDE:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :goto_4
    const/16 v5, 0x8

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v2, 0x2

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v0, p0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeBarState$default(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llVolumeProgressContainer:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_SHOW:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 94
    :goto_5
    move-object v3, v0

    .line 95
    goto :goto_6

    .line 96
    .line 97
    :cond_6
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;->STATE_HIDE:Lcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :goto_6
    const/16 v5, 0x8

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v2, 0x4

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v0, p0

    .line 105
    .line 106
    .line 107
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeBarState$default(Lcom/gxgx/daqiandy/widgets/player/BasePlayer;Landroid/view/View;ILcom/gxgx/daqiandy/widgets/player/BasePlayer$BarState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-super/range {p0 .. p7}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setAllControlsVisiblity(IIIIIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getBottomLockView()Landroid/widget/RelativeLayout;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    const/4 v1, 0x4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    :cond_8
    :goto_7
    const/16 v0, 0x8

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setCenterInfoLayoutVisibility(I)V

    .line 126
    return-void
.end method

.method public final setBinding(Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->binding:Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 8
    return-void
.end method

.method public final setBottomAdMovieHeight(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->viewBottom:Landroid/view/View;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->viewBottom:Landroid/view/View;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_0
    return-void
.end method

.method public setBrandsVideoVisible(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->playBrandsVideoAble()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->bgView:Lcom/gxgx/daqiandy/widgets/MyLinearLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setPreTagVisible(Z)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->bgView:Lcom/gxgx/daqiandy/widgets/MyLinearLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setPreTagVisible(Z)V

    .line 68
    :goto_0
    return-void
.end method

.method public final setCastBtn(Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->castBtn:Landroid/widget/FrameLayout;

    .line 3
    return-void
.end method

.method public final setCastPlayNextVisibility(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->castScreenStubBinding:Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;->csvCastScreenView:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->setPlayNextVisibility(Ljava/lang/Integer;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final setCastScreen(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isCastScreen:Z

    .line 3
    return-void
.end method

.method public final setCurrentProgress(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->currentProgress:I

    .line 3
    return-void
.end method

.method public final setJzVideoListener(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 3
    return-void
.end method

.method public final setLastPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->lastPosition:I

    .line 3
    return-void
.end method

.method public final setMCastContext(Lcom/google/android/gms/cast/framework/CastContext;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/CastContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCastContext:Lcom/google/android/gms/cast/framework/CastContext;

    .line 3
    return-void
.end method

.method public final setMCastContextListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/CastStateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mCastContextListener:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 3
    return-void
.end method

.method public final setMMediaRouteButton(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/app/MediaRouteButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->mMediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    return-void
.end method

.method public final setPreTagVisible(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrc/h;->F()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctPreTag:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctPreTag:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_0
    return-void
.end method

.method public final setPremiumBrands(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->premiumBrands:Z

    .line 3
    return-void
.end method

.method public setScreenFullscreen()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iput v1, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->hasInitFullScreen:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->hasInitFullScreen:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->initOnFullScreen()V

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcn/jzvd/JzvdStd;->backButton:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcn/jzvd/JzvdStd;->titleTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v2, p0, Lcn/jzvd/Jzvd;->topContainer:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/high16 v3, 0x41980000    # 19.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 33
    move-result v3

    .line 34
    float-to-int v3, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llTopFunctionButtons:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    sget-object v3, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;->END:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;

    .line 46
    .line 47
    const/16 v4, 0x32

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v3, v4}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setViewMargin(Landroid/view/View;Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;I)V

    .line 51
    .line 52
    iget-object v2, p0, Lcn/jzvd/Jzvd;->fullscreenButton:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    iget-object v2, p0, Lcn/jzvd/JzvdStd;->bottomProgressBar:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v2, Lcn/jzvd/JZDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v2, v4

    .line 74
    .line 75
    :goto_0
    if-eqz v2, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_4
    iget-object v2, p0, Lcn/jzvd/JzvdStd;->clarity:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v3, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcn/jzvd/JZDataSource;->getCurrentKey()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v3, v4

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    iget-object v2, p0, Lcn/jzvd/JzvdStd;->clarity:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_6
    :goto_2
    iget-object v2, p0, Lcn/jzvd/JzvdStd;->clarity:Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    :goto_3
    iget-object v2, p0, Lcn/jzvd/Jzvd;->startButton:Landroid/widget/ImageView;

    .line 117
    .line 118
    const-string v3, "startButton"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    const/16 v3, 0x35

    .line 124
    .line 125
    const/16 v5, 0x3a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v3, v5}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setViewSize(Landroid/view/View;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    const-string v3, "getContext(...)"

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 148
    .line 149
    const/16 v3, 0xa

    .line 150
    int-to-float v3, v3

    .line 151
    mul-float/2addr v2, v3

    .line 152
    float-to-int v2, v2

    .line 153
    .line 154
    iget-object v3, p0, Lcn/jzvd/Jzvd;->startButton:Landroid/widget/ImageView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateStartImage()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getErrorBtnLayout()Landroid/widget/LinearLayout;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    sget-object v3, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;->TOP:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;

    .line 167
    .line 168
    const/16 v5, 0x19

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2, v3, v5}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setViewMargin(Landroid/view/View;Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startDismissControlViewTimer()V

    .line 175
    .line 176
    iget-object v2, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    iget-object v4, v2, Lcn/jzvd/JZDataSource;->objects:[Ljava/lang/Object;

    .line 181
    .line 182
    :cond_7
    if-nez v4, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v2, v1, v0

    .line 191
    .line 192
    iget-object v2, p0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    iput-object v1, v2, Lcn/jzvd/JZDataSource;->objects:[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvToastBg:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 206
    move-result v1

    .line 207
    const/4 v2, 0x4

    .line 208
    .line 209
    if-ne v1, v2, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvToastBg:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setLayoutBottomNormalScreen(Z)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getScreenBrightness()I

    .line 225
    move-result v1

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v1, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateLight(IZ)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->initVolumeControl()V

    .line 232
    .line 233
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->castScreenStubBinding:Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;->csvCastScreenView:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->changeToLand()V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getNoWifiView()Lcom/gxgx/daqiandy/widgets/player/NoWifiView;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->changeToLand()V

    .line 252
    :cond_b
    return-void
.end method

.method public setScreenNormal()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 4
    .line 5
    iget-object v1, p0, Lcn/jzvd/JzvdStd;->backButton:Landroid/widget/ImageView;

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcn/jzvd/JzvdStd;->titleTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v1, p0, Lcn/jzvd/Jzvd;->topContainer:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/high16 v4, 0x41400000    # 12.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 26
    move-result v4

    .line 27
    float-to-int v4, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v4, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llTopFunctionButtons:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget-object v4, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;->END:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;

    .line 39
    .line 40
    const/16 v5, 0xe

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v4, v5}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setViewMargin(Landroid/view/View;Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;I)V

    .line 44
    .line 45
    iget-object v1, p0, Lcn/jzvd/Jzvd;->fullscreenButton:Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getBottomLockView()Landroid/widget/RelativeLayout;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcn/jzvd/JzvdStd;->bottomProgressBar:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLivePlayer()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v4, v0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_3
    const/4 v1, 0x1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setLayoutBottomNormalScreen(Z)V

    .line 78
    .line 79
    iget-object v1, p0, Lcn/jzvd/JzvdStd;->clarity:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    iget-object v1, p0, Lcn/jzvd/Jzvd;->startButton:Landroid/widget/ImageView;

    .line 85
    .line 86
    const-string v3, "startButton"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    const/16 v3, 0x32

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v3, v3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setViewSize(Landroid/view/View;II)V

    .line 95
    .line 96
    iget-object v1, p0, Lcn/jzvd/Jzvd;->startButton:Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateStartImage()V

    .line 103
    .line 104
    iget v1, p0, Lcn/jzvd/Jzvd;->state:I

    .line 105
    const/4 v3, 0x6

    .line 106
    .line 107
    if-ne v1, v3, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lcn/jzvd/Jzvd;->startButton:Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getErrorBtnLayout()Landroid/widget/LinearLayout;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;->TOP:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;

    .line 119
    .line 120
    const/16 v3, 0x14

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v1, v3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setViewMargin(Landroid/view/View;Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvToastBg:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 133
    move-result v0

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvToastBg:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llLightProgressContainer:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llVolumeProgressContainer:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->castScreenStubBinding:Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;->csvCastScreenView:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->changeToPort()V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getNoWifiView()Lcom/gxgx/daqiandy/widgets/player/NoWifiView;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->changeToPort()V

    .line 183
    :cond_7
    return-void
.end method

.method public final setViewMargin(Landroid/view/View;Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$MarginType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "getContext(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    int-to-float p3, p3

    .line 35
    mul-float/2addr v1, p3

    .line 36
    float-to-int p3, v1

    .line 37
    .line 38
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result p2

    .line 51
    .line 52
    aget p2, v1, p2

    .line 53
    .line 54
    if-eq p2, v5, :cond_4

    .line 55
    .line 56
    if-eq p2, v4, :cond_3

    .line 57
    .line 58
    if-eq p2, v3, :cond_2

    .line 59
    .line 60
    if-ne p2, v2, :cond_1

    .line 61
    move-object p2, v0

    .line 62
    .line 63
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    throw p1

    .line 74
    :cond_2
    move-object p2, v0

    .line 75
    .line 76
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    :cond_3
    move-object p2, v0

    .line 82
    .line 83
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    :cond_4
    move-object p2, v0

    .line 90
    .line 91
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result p2

    .line 107
    .line 108
    aget p2, v1, p2

    .line 109
    .line 110
    if-eq p2, v5, :cond_9

    .line 111
    .line 112
    if-eq p2, v4, :cond_8

    .line 113
    .line 114
    if-eq p2, v3, :cond_7

    .line 115
    .line 116
    if-ne p2, v2, :cond_6

    .line 117
    move-object p2, v0

    .line 118
    .line 119
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    throw p1

    .line 129
    :cond_7
    move-object p2, v0

    .line 130
    .line 131
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move-object p2, v0

    .line 136
    .line 137
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    move-object p2, v0

    .line 143
    .line 144
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_a
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result p2

    .line 159
    .line 160
    aget p2, v1, p2

    .line 161
    .line 162
    if-eq p2, v5, :cond_e

    .line 163
    .line 164
    if-eq p2, v4, :cond_d

    .line 165
    .line 166
    if-eq p2, v3, :cond_c

    .line 167
    .line 168
    if-ne p2, v2, :cond_b

    .line 169
    move-object p2, v0

    .line 170
    .line 171
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 172
    .line 173
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    throw p1

    .line 181
    :cond_c
    move-object p2, v0

    .line 182
    .line 183
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 184
    .line 185
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 186
    goto :goto_0

    .line 187
    :cond_d
    move-object p2, v0

    .line 188
    .line 189
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 193
    goto :goto_0

    .line 194
    :cond_e
    move-object p2, v0

    .line 195
    .line 196
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 200
    .line 201
    .line 202
    :cond_f
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    :cond_10
    return-void
.end method

.method public final setViewSize(Landroid/view/View;II)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "getContext(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 29
    int-to-float p2, p2

    .line 30
    mul-float/2addr v1, p2

    .line 31
    float-to-int p2, v1

    .line 32
    .line 33
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 51
    int-to-float p3, p3

    .line 52
    mul-float/2addr p2, p3

    .line 53
    float-to-int p2, p2

    .line 54
    .line 55
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    return-void
.end method

.method public final showCastScreen(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .param p1    # Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dev"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setBrandsVideoVisible(Z)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isCastScreen:Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcn/jzvd/Jzvd;->goOnPlayOnPause()V

    .line 16
    .line 17
    sget-object v1, Lwb/q0;->a:Lwb/q0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "getContext(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lwb/q0;->g(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a0d71

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewStub;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;->bind(Landroid/view/View;)Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->castScreenStubBinding:Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->castScreenStubBinding:Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;->csvCastScreenView:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->castScreenStubBinding:Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;->csvCastScreenView:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    :goto_0
    move-object v3, p3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object p3, p0, Lcn/jzvd/JzvdStd;->titleTextView:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 79
    move-result-object p3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    move-object v2, p1

    .line 85
    move-object v4, p2

    .line 86
    move-wide v5, p4

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->show(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/CharSequence;Ljava/lang/String;J)V

    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->castScreenStubBinding:Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;->csvCastScreenView:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getDuration()J

    .line 101
    move-result-wide p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getCurrentPositionWhenPlaying()J

    .line 105
    move-result-wide p4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->initProgressBar(JJ)V

    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->castScreenStubBinding:Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;->csvCastScreenView:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getIvPlayNext()Landroid/widget/TextView;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 126
    move-result p2

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 p2, 0x0

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->setPlayNextVisibility(Ljava/lang/Integer;)V

    .line 136
    .line 137
    :cond_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->castScreenStubBinding:Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutCastScreenStubBinding;->csvCastScreenView:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    new-instance p2, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$showCastScreen$1;

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$showCastScreen$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->setCallback(Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;)V

    .line 152
    :cond_7
    return-void
.end method

.method public showFullScreenAds()V
    .locals 0

    return-void
.end method

.method public showWifiDialog()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;->NO_WIFI:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateCenterInfo(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;)V

    .line 6
    return-void
.end method

.method public startBrandsVideo()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->playBrandsVideoAble()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setBrandsVideoVisible(Z)V

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->premiumBrands:Z

    .line 13
    .line 14
    const-string v1, "android.resource://"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "/2131886090"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "/2131886080"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/h4;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/h4;-><init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/y3;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/y3;-><init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 127
    :cond_4
    return-void
.end method

.method public startPreloading()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcn/jzvd/Jzvd;->startPreloading()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->playFullScreenAds()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->showFullScreenAds()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->playBrandsVideoAble()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->startBrandsVideo()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/z3;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/z3;-><init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    :goto_0
    return-void
.end method

.method public startVideoAfterPreloading()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcn/jzvd/Jzvd;->preloading:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcn/jzvd/JZMediaInterface;->start()V

    .line 9
    return-void
.end method

.method public final stopBrandsVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 19
    :cond_0
    return-void
.end method

.method public updateCenterInfo(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;)V
    .locals 10
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v8, 0x4

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x4

    .line 14
    move-object v1, p0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v1 .. v9}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setAllControlsVisibility(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->cancelDismissControlViewTimer()V

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateTopBar(Z)V

    .line 25
    .line 26
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;->NO_WIFI:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getLlCenterInfoOtherLayout()Landroid/widget/LinearLayout;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getNoWifiView()Lcom/gxgx/daqiandy/widgets/player/NoWifiView;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onNoWifiView(Z)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getLlCenterInfoOtherLayout()Landroid/widget/LinearLayout;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getNoWifiView()Lcom/gxgx/daqiandy/widgets/player/NoWifiView;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onNoWifiView(Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getReportErrorBtn()Landroid/widget/TextView;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvDetailInfoLeft()Landroid/widget/TextView;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const-string v4, ""

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvDetailInfoMid()Landroid/widget/TextView;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvDetailInfoRight()Landroid/widget/TextView;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    :cond_9
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result p1

    .line 127
    .line 128
    aget p1, v1, p1

    .line 129
    const/4 v1, 0x2

    .line 130
    .line 131
    if-eq p1, v0, :cond_f

    .line 132
    .line 133
    if-eq p1, v1, :cond_b

    .line 134
    const/4 v0, 0x3

    .line 135
    .line 136
    if-ne p1, v0, :cond_a

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-eqz p1, :cond_26

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    throw p1

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getNoWifiView()Lcom/gxgx/daqiandy/widgets/player/NoWifiView;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->createNoWifiText()Ljava/lang/CharSequence;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->setTitle(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getNoWifiView()Lcom/gxgx/daqiandy/widgets/player/NoWifiView;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$updateCenterInfo$3;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$updateCenterInfo$3;-><init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->setCallback(Lcom/gxgx/daqiandy/widgets/player/NoWifiView$Callback;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getNoWifiView()Lcom/gxgx/daqiandy/widgets/player/NoWifiView;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-eqz p1, :cond_26

    .line 187
    .line 188
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->jzVideoListener:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->hasClarity()Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-ne v1, v0, :cond_e

    .line 197
    goto :goto_1

    .line 198
    :cond_e
    move v0, v3

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/player/NoWifiView;->setChooseQualityVisible(Z)V

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    .line 206
    :cond_f
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoTitle()Landroid/widget/TextView;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    if-eqz p1, :cond_10

    .line 210
    .line 211
    const/high16 v4, 0x41600000    # 14.0f

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    .line 216
    :cond_10
    iget-object p1, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 217
    .line 218
    instance-of v1, p1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 219
    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    const-string v1, "null cannot be cast to non-null type com.gxgx.daqiandy.widgets.player.JZMediaExo"

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    check-cast p1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->getTempPlayerErrorCodeGroup()I

    .line 231
    move-result v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->getTempPlayerErrorCode()I

    .line 235
    move-result p1

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_11
    instance-of v1, p1, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;

    .line 239
    .line 240
    if-eqz v1, :cond_12

    .line 241
    .line 242
    const-string v1, "null cannot be cast to non-null type com.gxgx.daqiandy.widgets.player.JZMediaAliyunLocal"

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    check-cast p1, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->getTempPlayerErrorCodeGroup()I

    .line 251
    move-result v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->getTempPlayerErrorCode()I

    .line 255
    move-result p1

    .line 256
    goto :goto_2

    .line 257
    :cond_12
    move p1, v3

    .line 258
    move v1, p1

    .line 259
    .line 260
    :goto_2
    iget-object v4, p0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 261
    .line 262
    instance-of v4, v4, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;

    .line 263
    .line 264
    .line 265
    const v5, 0x7f130555

    .line 266
    .line 267
    .line 268
    const v6, 0x7f130556

    .line 269
    .line 270
    if-eqz v4, :cond_15

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLocalPlayer()Z

    .line 274
    move-result v1

    .line 275
    .line 276
    if-nez v1, :cond_13

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/player/NetworkUtils;->isAvailable(Landroid/content/Context;)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-nez v1, :cond_13

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    .line 302
    :cond_13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLocalPlayer()Z

    .line 303
    move-result v1

    .line 304
    .line 305
    if-eqz v1, :cond_14

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    new-array v0, v0, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object p1, v0, v3

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    goto :goto_3

    .line 326
    .line 327
    .line 328
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    goto :goto_3

    .line 338
    .line 339
    .line 340
    :cond_15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLocalPlayer()Z

    .line 341
    move-result v4

    .line 342
    .line 343
    if-nez v4, :cond_16

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lcom/gxgx/daqiandy/widgets/player/NetworkUtils;->isAvailable(Landroid/content/Context;)Z

    .line 351
    move-result v4

    .line 352
    .line 353
    if-nez v4, :cond_16

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    goto :goto_3

    .line 366
    .line 367
    .line 368
    :cond_16
    packed-switch v1, :pswitch_data_0

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLocalPlayer()Z

    .line 372
    move-result p1

    .line 373
    .line 374
    if-eqz p1, :cond_17

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    new-array v0, v0, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v1, v0, v3

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 394
    goto :goto_3

    .line 395
    .line 396
    .line 397
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 406
    goto :goto_3

    .line 407
    .line 408
    .line 409
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    new-array v0, v0, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object p1, v0, v3

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    const-string v0, "getString(...)"

    .line 425
    .line 426
    .line 427
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :goto_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoTitle()Landroid/widget/TextView;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    if-eqz v0, :cond_18

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    :cond_18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvInfoSubTitle()Landroid/widget/TextView;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    if-eqz p1, :cond_19

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_19
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 449
    move-result-object p1

    .line 450
    .line 451
    if-eqz p1, :cond_1a

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    .line 458
    const v1, 0x7f13054b

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    :cond_1a
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 469
    move-result-object p1

    .line 470
    .line 471
    if-eqz p1, :cond_1b

    .line 472
    .line 473
    .line 474
    const v0, 0x7f100012

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 478
    .line 479
    .line 480
    :cond_1b
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 481
    move-result-object p1

    .line 482
    .line 483
    if-eqz p1, :cond_1c

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    const v1, 0x7f0605b9

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 494
    move-result v0

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    .line 499
    .line 500
    :cond_1c
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvReplayBtn()Landroid/widget/TextView;

    .line 501
    move-result-object p1

    .line 502
    .line 503
    if-eqz p1, :cond_1d

    .line 504
    .line 505
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/f4;

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/f4;-><init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V

    .line 509
    .line 510
    .line 511
    invoke-static {p1, v0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 512
    .line 513
    .line 514
    :cond_1d
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->isLocalPlayer()Z

    .line 515
    move-result p1

    .line 516
    .line 517
    if-eqz p1, :cond_1e

    .line 518
    .line 519
    const-string p1, "Download"

    .line 520
    goto :goto_4

    .line 521
    .line 522
    :cond_1e
    const-string p1, "Online"

    .line 523
    .line 524
    .line 525
    :goto_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getReportErrorBtn()Landroid/widget/TextView;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    if-eqz v0, :cond_1f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    :cond_1f
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 534
    .line 535
    if-eqz v0, :cond_25

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvDetailInfoLeft()Landroid/widget/TextView;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    const/16 v1, 0x20

    .line 542
    .line 543
    if-eqz v0, :cond_20

    .line 544
    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    const-string v3, "Playback Modes: "

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string p1, "\n\nLanguage: "

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getFilmAudioLanguage()Ljava/lang/String;

    .line 565
    move-result-object p1

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string p1, "\n\nFilmName: "

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->titleTextView:Landroid/widget/TextView;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 579
    move-result-object p1

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object p1

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    :cond_20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvDetailInfoMid()Landroid/widget/TextView;

    .line 596
    move-result-object p1

    .line 597
    .line 598
    if-eqz p1, :cond_21

    .line 599
    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    const-string v2, "Network Type: "

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    sget-object v2, Lwb/d0;->a:Lwb/d0;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 614
    move-result-object v3

    .line 615
    .line 616
    const-string v4, "getContext(...)"

    .line 617
    .line 618
    .line 619
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v3}, Lwb/d0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string v2, "\n\nSystem Version: "

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lwb/a;->c()Ljava/lang/String;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v2, " \n\nPhone Model: "

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-static {}, Lwb/a;->n()Ljava/lang/String;

    .line 647
    move-result-object v2

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    :cond_21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getTvDetailInfoRight()Landroid/widget/TextView;

    .line 664
    move-result-object p1

    .line 665
    const/4 v0, 0x0

    .line 666
    .line 667
    if-eqz p1, :cond_23

    .line 668
    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    const-string v3, "APP Version: "

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 681
    move-result-object v3

    .line 682
    .line 683
    .line 684
    invoke-static {v3}, Lwb/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 685
    move-result-object v3

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v3, "\n\nQuality: "

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getFilmQuality()Ljava/lang/String;

    .line 697
    move-result-object v3

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v3, "\n\nUserID: "

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 709
    move-result-object v3

    .line 710
    .line 711
    if-eqz v3, :cond_22

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 715
    move-result-wide v3

    .line 716
    .line 717
    .line 718
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    move-result-object v3

    .line 720
    goto :goto_5

    .line 721
    :cond_22
    move-object v3, v0

    .line 722
    .line 723
    .line 724
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    const-string v1, "JZVD updateCenterInfo: APP Version: "

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 748
    move-result-object v1

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, Lwb/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 752
    move-result-object v1

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v1, "\\n\\n UserID: "

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 764
    move-result-object v1

    .line 765
    .line 766
    if-eqz v1, :cond_24

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 770
    move-result-wide v0

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    .line 777
    :cond_24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    const-string v0, "\\n\\n Quality: "

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getFilmQuality()Ljava/lang/String;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    move-result-object p1

    .line 794
    .line 795
    .line 796
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 797
    .line 798
    new-instance p1, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    const-string v0, "updateCenterInfo Network Type\uff1a "

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lwb/a;->n()Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    const-string v0, " \uff1bLanguage: "

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getFilmAudioLanguage()Ljava/lang/String;

    .line 822
    move-result-object v0

    .line 823
    .line 824
    .line 825
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    const-string v0, " ;System Version:"

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-static {}, Lwb/a;->c()Ljava/lang/String;

    .line 834
    move-result-object v0

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v0, " ;Network Type\uff1a "

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    sget-object v0, Lwb/d0;->a:Lwb/d0;

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 848
    move-result-object v1

    .line 849
    .line 850
    .line 851
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v1}, Lwb/d0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    move-result-object p1

    .line 863
    .line 864
    .line 865
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 866
    .line 867
    new-instance p1, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    .line 872
    const-string v0, "updateCenterInfo FilmName: "

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->titleTextView:Landroid/widget/TextView;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 881
    move-result-object v0

    .line 882
    .line 883
    .line 884
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    move-result-object p1

    .line 889
    .line 890
    .line 891
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->getReportErrorBtn()Landroid/widget/TextView;

    .line 895
    move-result-object p1

    .line 896
    .line 897
    if-eqz p1, :cond_26

    .line 898
    .line 899
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/g4;

    .line 900
    .line 901
    .line 902
    invoke-direct {v0}, Lcom/gxgx/daqiandy/widgets/player/g4;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-static {p1, v0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 906
    :cond_26
    :goto_6
    return-void

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public updateStartImage()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->state:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    const v0, 0x7f08039f

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f08049a

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0803a0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_2
    const v0, 0x7f08049b

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcn/jzvd/Jzvd;->startButton:Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    return-void
.end method

.method public updateTopBar(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llTopFunctionButtons:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llTopFunctionButtons:Landroid/widget/LinearLayout;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llTopFunctionButtons:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->llTopFunctionButtons:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v2, "getContext(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    int-to-float v2, v2

    .line 79
    mul-float/2addr p1, v2

    .line 80
    float-to-int p1, p1

    .line 81
    add-int/2addr v0, p1

    .line 82
    .line 83
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->titleTextView:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 99
    .line 100
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->titleTextView:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    return-void
.end method
