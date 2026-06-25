.class public final Lcom/gxgx/daqiandy/widgets/player/CricketLivePlayer;
.super Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;
.source "SourceFile"


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/player/CricketLivePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/CricketLivePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final initOnFullScreen$lambda$0(Lcom/gxgx/daqiandy/widgets/player/CricketLivePlayer;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onGoLive()V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private static final setScreenNormal$lambda$1(Lcom/gxgx/daqiandy/widgets/player/CricketLivePlayer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onGoLive()V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/widgets/player/CricketLivePlayer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/CricketLivePlayer;->setScreenNormal$lambda$1(Lcom/gxgx/daqiandy/widgets/player/CricketLivePlayer;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/widgets/player/CricketLivePlayer;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/CricketLivePlayer;->initOnFullScreen$lambda$0(Lcom/gxgx/daqiandy/widgets/player/CricketLivePlayer;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBottomFullScreenRes()I
    .locals 1

    const v0, 0x7f0d017e

    return v0
.end method

.method public initOnFullScreen()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->initOnFullScreen()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0c27

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/i0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/i0;-><init>(Lcom/gxgx/daqiandy/widgets/player/CricketLivePlayer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method public isLivePlayer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setScreenNormal()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setScreenNormal()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0b46

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    new-instance v2, Lcom/gxgx/daqiandy/widgets/player/h0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/widgets/player/h0;-><init>(Lcom/gxgx/daqiandy/widgets/player/CricketLivePlayer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->judgeShowCastViewForAdStatus(ZZ)V

    .line 28
    return-void
.end method
