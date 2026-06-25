.class public final Lcom/gxgx/daqiandy/widgets/AudioImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;
    }
.end annotation


# instance fields
.field private cloneValue:Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isVisible:Z

.field private markIsSystemMute:Z

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;

    invoke-direct {p1}, Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView;->cloneValue:Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;

    .line 5
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->initView()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/AudioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View$OnClickListener;Lcom/gxgx/daqiandy/widgets/AudioImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->setOnClickListener$lambda$1(Landroid/view/View$OnClickListener;Lcom/gxgx/daqiandy/widgets/AudioImageView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setMute(Lcom/gxgx/daqiandy/widgets/AudioImageView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->setMute(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setMuteByUser(Lcom/gxgx/daqiandy/widgets/AudioImageView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->setMuteByUser(Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/widgets/AudioImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->initView$lambda$0(Lcom/gxgx/daqiandy/widgets/AudioImageView;)V

    return-void
.end method

.method private final getAudioVolNum()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "audio"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/media/AudioManager;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_2
    return v0
.end method

.method private final getMuteByUser()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/d;->P()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final initView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f08087d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    .line 8
    new-instance v0, Lcom/gxgx/daqiandy/widgets/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/c;-><init>(Lcom/gxgx/daqiandy/widgets/AudioImageView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method private static final initView$lambda$0(Lcom/gxgx/daqiandy/widgets/AudioImageView;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView;->cloneValue:Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;->isInit()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView;->cloneValue:Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;->setInit(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->isAutoMute()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lmd/k1;->a:Lmd/k1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->isForceMuteByUser()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, v1}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->setMute(Z)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView;->cloneValue:Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;->isMute()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 56
    :goto_1
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method private final isAutoMute()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->getMuteByUser()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final isForceMuteByUser()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->getMuteByUser()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method private final isSystemMute()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "audio"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Landroid/media/AudioManager;

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v2, 0x3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-lez v1, :cond_3

    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_3
    return v0
.end method

.method private final setMute(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView;->cloneValue:Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;->setMute(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->setSystemMute(Z)V

    .line 12
    return-void
.end method

.method private final setMuteByUser(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lgc/d;->Z1(I)V

    .line 11
    return-void
.end method

.method private static final setOnClickListener$lambda$1(Landroid/view/View$OnClickListener;Lcom/gxgx/daqiandy/widgets/AudioImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->setMuteByUser(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->setMute(Z)V

    .line 18
    return-void
.end method

.method private final setSystemMute(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SOUND_MUTE:isMute=setSystemMute==="

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
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v2, "audio"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    .line 37
    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    check-cast v1, Landroid/media/AudioManager;

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 p1, -0x64

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, p1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 p1, 0x64

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, p1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 62
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final getCloneValue()Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView;->cloneValue:Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;

    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->isAutoMute()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView;->isVisible:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lmd/k1;->a:Lmd/k1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->setMute(Z)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView;->isVisible:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView;->markIsSystemMute:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->setSystemMute(Z)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView;->volumeChangeHelper:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->f()V

    .line 18
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView;->isVisible:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->isSystemMute()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView;->markIsSystemMute:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->isAutoMute()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "AudioImageView===onResume==111==="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView;->cloneValue:Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;->isMute()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView;->cloneValue:Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;->isMute()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->setMute(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->getAudioVolNum()I

    .line 54
    move-result v1

    .line 55
    .line 56
    if-gtz v1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v2, "AudioImageView===onResume===222===markIsSystemMute="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView;->markIsSystemMute:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "===isAutoMute()=="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->isAutoMute()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "==getAudioVolNum()==="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView;->volumeChangeHelper:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    new-instance v0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    const-string v2, "getContext(...)"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView;->volumeChangeHelper:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView;->volumeChangeHelper:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    new-instance v1, Lcom/gxgx/daqiandy/widgets/AudioImageView$onResume$1;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/AudioImageView$onResume$1;-><init>(Lcom/gxgx/daqiandy/widgets/AudioImageView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->d(Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$b;)V

    .line 137
    return-void
.end method

.method public final setCloneValue(Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView;->cloneValue:Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;

    .line 8
    return-void
.end method

.method public final setMarkIsSystemMute(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView;->markIsSystemMute:Z

    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/gxgx/daqiandy/widgets/d;-><init>(Landroid/view/View$OnClickListener;Lcom/gxgx/daqiandy/widgets/AudioImageView;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public final setVolume(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->setMute(Z)V

    .line 4
    return-void
.end method
