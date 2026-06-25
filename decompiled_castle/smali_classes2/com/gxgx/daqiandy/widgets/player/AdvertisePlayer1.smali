.class public final Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;
.super Lcom/gxgx/daqiandy/widgets/player/BasePlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$OnPlayerListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdvertisePlayer1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvertisePlayer1.kt\ncom/gxgx/daqiandy/widgets/player/AdvertisePlayer1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdvertisePlayer1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvertisePlayer1.kt\ncom/gxgx/daqiandy/widgets/player/AdvertisePlayer1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
    }
.end annotation


# instance fields
.field private fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivPlayerMute:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$OnPlayerListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loopState:Z

.field private mUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVideoBg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mediaPlayer:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private muteState:Z

.field private muteViewHide:Z

.field private poster1:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private poster2:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public recommendPlayerBinding:Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;

.field private stopPosition:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvSpeed:Landroid/widget/TextView;
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->muteViewHide:Z

    .line 3
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->loopState:Z

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->muteViewHide:Z

    .line 6
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->loopState:Z

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getLoopState$p(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->loopState:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setMediaPlayer$p(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    return-void
.end method

.method public static final synthetic access$setMute(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->setMute()V

    .line 4
    return-void
.end method

.method private static final init$lambda$0(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "addAdsList===click"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->listener:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$OnPlayerListener;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$OnPlayerListener;->clickPlayer()V

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method private static final init$lambda$1(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "addAdsList===click"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->listener:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$OnPlayerListener;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$OnPlayerListener;->clickPlayer()V

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->pauseBrandsVideo$lambda$6(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V

    return-void
.end method

.method public static synthetic l(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->startBrandsVideo$lambda$2(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V

    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->startBrandsVideo$lambda$4(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->init$lambda$0(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->resumeBrandsVideo$lambda$8(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V

    return-void
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->startBrandsVideo$lambda$3(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;Ljava/lang/String;I)V

    return-void
.end method

.method private static final pauseBrandsVideo$lambda$6(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V
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
    const-string v1, "ad player===pauseBrandsVideo===111==stopPosition=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->stopPosition:Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->pause()V

    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic play$default(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/16 p3, 0x177

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->play(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->stopBrandsVideo$lambda$5(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V

    return-void
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->init$lambda$1(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final resumeBrandsVideo$lambda$8(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V
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
    const-string v1, "ad player===pauseBrandsVideo===222===stopPosition=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->stopPosition:Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->stopPosition:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->seekTo(I)V

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->start()V

    .line 45
    :cond_1
    return-void
.end method

.method private final setMute()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->ivPlayerMute:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "setMute===111===mediaPlayer=="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->mute()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v1, "setMute===222====mediaPlayer=="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->unmute()V

    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method private final startBrandsVideo(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->mVideoBg:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->mUrl:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ".png"

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, ".jpg"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, ".webp"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, ".gif"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/s;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/s;-><init>(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_2
    return-void

    .line 61
    .line 62
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v1, "what=====png==url"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "   videoBg==="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->getRecommendPlayerBinding()Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;->poster1:Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/r;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p3}, Lcom/gxgx/daqiandy/widgets/player/r;-><init>(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->getRecommendPlayerBinding()Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;->poster1:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-instance p2, Lcom/gxgx/daqiandy/widgets/player/q;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/widgets/player/q;-><init>(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method

.method private static final startBrandsVideo$lambda$2(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->getRecommendPlayerBinding()Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;->poster1:Landroid/widget/ImageView;

    .line 7
    .line 8
    const-string v1, "poster1"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v1, "getContext(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0802c3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 27
    return-void
.end method

.method private static final startBrandsVideo$lambda$3(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->ivPlayerMute:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->getRecommendPlayerBinding()Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;->poster1:Landroid/widget/ImageView;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->getRecommendPlayerBinding()Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;->poster1:Landroid/widget/ImageView;

    .line 31
    .line 32
    const-string v1, "poster1"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string v1, "getContext(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0802c3

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0, p1, v1, p2}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 55
    :cond_1
    return-void
.end method

.method private static final startBrandsVideo$lambda$4(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->getRecommendPlayerBinding()Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;->poster1:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->setBrandsVideoVisible(Z)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    const-string v1, "parse(...)"

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    const-string v4, ".mp4"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v4, "getContext(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->i(Landroid/content/Context;)Ll2/i;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ll2/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    :cond_1
    move-object v2, p1

    .line 62
    .line 63
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v4, "what=====2==url=="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, "   videoBg==="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p1, "  playUrl==="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p1, "  "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_3
    :goto_0
    const-string p1, "what=====1"

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v2, "android.resource://"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "/2131886082"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 167
    .line 168
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->start()V

    .line 174
    .line 175
    :cond_5
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->muteViewHide:Z

    .line 176
    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->ivPlayerMute:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    :cond_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    new-instance p2, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$startBrandsVideo$3$1;

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$startBrandsVideo$3$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->setListener(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView$OnListener;)V

    .line 197
    :cond_7
    return-void
.end method

.method private static final stopBrandsVideo$lambda$5(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->stop()V

    .line 9
    return-void
.end method


# virtual methods
.method public final getFvvBrandsVideoView()Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d016c

    return v0
.end method

.method public final getListener()Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$OnPlayerListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->listener:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$OnPlayerListener;

    .line 3
    return-object v0
.end method

.method public final getMUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->mUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMVideoBg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->mVideoBg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMuteViewHide()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->muteViewHide:Z

    .line 3
    return v0
.end method

.method public final getRecommendPlayerBinding()Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->recommendPlayerBinding:Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "recommendPlayerBinding"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getStopPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->stopPosition:Ljava/lang/Integer;

    .line 3
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
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a02c9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a0728

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->poster1:Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0a0729

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->poster2:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0a0410

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->ivPlayerMute:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->poster1:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/u;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/u;-><init>(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->poster2:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/v;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/v;-><init>(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->ivPlayerMute:Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 79
    return-void
.end method

.method public final initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initBind()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->setRecommendPlayerBinding(Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;)V

    .line 17
    return-void
.end method

.method public final pauseBrandsVideo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->mUrl:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/t;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/t;-><init>(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final play(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->startBrandsVideo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public final restartBrandsVideo(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->mUrl:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->mVideoBg:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->startBrandsVideo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public final resumeBrandsVideo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->mUrl:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/x;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/x;-><init>(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public setBrandsVideoVisible(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcn/jzvd/Jzvd;->textureViewContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public final setFvvBrandsVideoView(Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 3
    return-void
.end method

.method public final setListener(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$OnPlayerListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$OnPlayerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->listener:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$OnPlayerListener;

    .line 3
    return-void
.end method

.method public final setLoop(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->loopState:Z

    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v0, "what=====3==loopState===1111=="

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->loopState:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final setMUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->mUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMVideoBg(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->mVideoBg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMuteState(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->muteState:Z

    .line 3
    return-void
.end method

.method public final setMuteViewHide(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->muteViewHide:Z

    .line 3
    return-void
.end method

.method public final setOnProgressListener(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$OnPlayerListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$OnPlayerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->listener:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$OnPlayerListener;

    .line 3
    return-void
.end method

.method public final setRecommendPlayerBinding(Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->recommendPlayerBinding:Lcom/gxgx/daqiandy/databinding/LayoutAdvertiseVideo1Binding;

    .line 8
    return-void
.end method

.method public final setStopPosition(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->stopPosition:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setVisible(Z)V
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
    const-string v1, "setVisible==="

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
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->muteViewHide:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->ivPlayerMute:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->ivPlayerMute:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final stopBrandsVideo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/w;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/w;-><init>(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final unMute()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->fvvBrandsVideoView:Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;->unmute()V

    .line 8
    :cond_0
    return-void
.end method
