.class public final Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveTvNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvNewFragment.kt\ncom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$jzVideoListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1643:1\n1#2:1644\n1869#3,2:1645\n1869#3,2:1647\n*S KotlinDebug\n*F\n+ 1 LiveTvNewFragment.kt\ncom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$jzVideoListener$1\n*L\n1103#1:1645,2\n1160#1:1647,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvNewFragment.kt\ncom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$jzVideoListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1643:1\n1#2:1644\n1869#3,2:1645\n1869#3,2:1647\n*S KotlinDebug\n*F\n+ 1 LiveTvNewFragment.kt\ncom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$jzVideoListener$1\n*L\n1103#1:1645,2\n1160#1:1647,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;ZI)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->e(Ljava/util/List;Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->h(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lkc/o0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->f(Lkotlin/jvm/functions/Function1;Lkc/o0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->g(Lkotlin/jvm/functions/Function1;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final e(Ljava/util/List;Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;ZI)Lkotlin/Unit;
    .locals 10

    .line 1
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 2
    .line 3
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getResolutionDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    move-object v4, p0

    .line 18
    const/16 v8, 0x76

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v0 .. v9}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p5}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->p0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->setBitRate(Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->f0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->d0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->c0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)Lcn/jzvd/JZDataSource;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, p2, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->d0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->resetClarityText()V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->d0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->markPlayerWifiTipDialogShowed()V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Lkc/o0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "view"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "view"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final h(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p0, v2, v1, v2}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public backClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->d0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->clickBack()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public buildMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->b0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public castNext(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->castNext(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clarity(Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->d0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 10
    .line 11
    instance-of v1, v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->d0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type com.gxgx.daqiandy.widgets.player.JZMediaExo"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->getBitRates()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;->getTrackName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;->getTrackName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "bitRates==="

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 120
    .line 121
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->H1(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v13, 0x0

    .line 156
    move v2, v13

    .line 157
    :goto_1
    if-ge v2, v1, :cond_4

    .line 158
    .line 159
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;

    .line 168
    .line 169
    new-instance v4, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;->getGroupIndex()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;->getTrackName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 190
    .line 191
    invoke-static {v3}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->g0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ne v2, v3, :cond_3

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move v3, v13

    .line 200
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    const/16 v24, 0xe0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const-wide/16 v20, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    move-object v14, v4

    .line 217
    invoke-direct/range {v14 .. v25}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;IJLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 227
    .line 228
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/n0;

    .line 229
    .line 230
    move-object v2, v1

    .line 231
    move-object v3, v8

    .line 232
    move/from16 v7, p1

    .line 233
    .line 234
    invoke-direct/range {v2 .. v7}, Lcom/gxgx/daqiandy/ui/livetv/n0;-><init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Z)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lmd/k1;->a:Lmd/k1;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v2, :cond_5

    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    new-instance v2, Lcom/gxgx/daqiandy/adapter/ClarityAdapter;

    .line 261
    .line 262
    const/4 v11, 0x6

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    move-object v7, v2

    .line 267
    invoke-direct/range {v7 .. v12}, Lcom/gxgx/daqiandy/adapter/ClarityAdapter;-><init>(Ljava/util/List;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lkc/o0;

    .line 271
    .line 272
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 273
    .line 274
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/16 v18, 0x4

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    move-object v14, v3

    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    invoke-direct/range {v14 .. v19}, Lkc/o0;-><init>(Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 294
    .line 295
    invoke-static {v4}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->d0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const v5, 0x800035

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4, v5, v13, v13}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetv/o0;

    .line 306
    .line 307
    invoke-direct {v4, v1, v3}, Lcom/gxgx/daqiandy/ui/livetv/o0;-><init>(Lkotlin/jvm/functions/Function1;Lkc/o0;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v4}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_7

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->isSelected()Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setState(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_7
    sget-object v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment$a;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment$a;->a()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 351
    .line 352
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-string v4, "getChildFragmentManager(...)"

    .line 357
    .line 358
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    new-instance v5, Lcom/gxgx/daqiandy/ui/livetv/p0;

    .line 366
    .line 367
    invoke-direct {v5, v1, v2}, Lcom/gxgx/daqiandy/ui/livetv/p0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3, v4, v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;->m(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lf2/f;)V

    .line 371
    .line 372
    .line 373
    nop

    .line 374
    :cond_8
    :goto_4
    return-void
.end method

.method public clickFullScreen()V
    .locals 0

    return-void
.end method

.method public clickRecommendEp(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->clickRecommendEp(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clickRecommendSeasonEp(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->clickRecommendSeasonEp(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clickVipTimeCard()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->clickVipTimeCard(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destoryActivity()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->destoryActivity(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fastForward()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->fastForward(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public filmShare()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->filmShare(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hasClarity()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->hasClarity(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public initRemoteTrans(Lcom/google/android/gms/cast/MediaInfo;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->initRemoteTrans(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Lcom/google/android/gms/cast/MediaInfo;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isLock(Z)V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onCancel(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCastPositionUpdate(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onCastPositionUpdate(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCastState(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "judgeShowCastViewForAdStatus=====onCastState====state=="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->r0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->r0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public onCastStateConnected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onCastStateConnected(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClickAttention(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->x0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    xor-int/2addr p1, v1

    .line 35
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setAttentionState(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->d0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lcn/jzvd/Jzvd;->screen:I

    .line 45
    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->d0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->gotoNormalScreen()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->d0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 64
    .line 65
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/m0;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/ui/livetv/m0;-><init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0x3e8

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object v0, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x2

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v0, p1, v2, v1, v2}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public onClickCastHelp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/UnConnectGoogleDialogFragment;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/UnConnectGoogleDialogFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "UnConnectGoogleDialogFragment"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onGoLive()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->p0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->X()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->H()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v0, v3, v2, v4}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->I0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/CricketLiveBean;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->e0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->j0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/PlayInfo;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->f0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->l0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public onKeyBoardClose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onKeyBoardClose(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onKeyBoardOpen()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onKeyBoardOpen(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLiveLine(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live====onLiveLine==="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->H()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->q0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->R(Lcom/gxgx/daqiandy/bean/CricketLiveBean;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onLiveSportLine(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live sport====onPlayingError===onLiveSportLine---=="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->e0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->q0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-static {v1, v0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->j0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/PlayInfo;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onLiveStartPlay()V
    .locals 9

    .line 1
    const-string v0, "onLiveStartPlay====111"

    .line 2
    .line 3
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 15
    .line 16
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 17
    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v2 .. v8}, Lmc/eq;->Fe(Lmc/eq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->b1(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->w()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2, v0, v3, v4}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->J(Landroid/content/Context;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onLogin()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onLogin(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMute(Z)V
    .locals 0

    return-void
.end method

.method public onNoWifiCancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onNoWifiCancel(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNoWifiContinue()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onNoWifiContinue(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNoWifiView(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onNoWifiView(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOnMoreChannel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->O(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPauseClick()V
    .locals 0

    return-void
.end method

.method public onPlayingError()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live====onPlayingError===111=="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->p0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->p0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->X()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x2

    .line 57
    const-string v4, "----"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v6, "----selectPosition=="

    .line 61
    .line 62
    if-eq v0, v1, :cond_9

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v7, "live sport====onPlayingError===222==errorCount=="

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 75
    .line 76
    invoke-static {v7}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->e0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 87
    .line 88
    invoke-static {v7}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->e0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    invoke-static {v7, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->n0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->e0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gt v0, v3, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->e0()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-gt v5, v0, :cond_3

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "live sport====onPlayingError===444=="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->e0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->H()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->e0()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v4, "live sport====onPlayingError===444==errorCount=="

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->e0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0, v3}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->j0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/PlayInfo;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v7, "live sport====onPlayingError===666==errorCount=="

    .line 284
    .line 285
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 289
    .line 290
    invoke-static {v7}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->e0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 301
    .line 302
    invoke-static {v7}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 323
    .line 324
    add-int/2addr v0, v1

    .line 325
    invoke-static {v7, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->q0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->e0()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_0

    .line 345
    :cond_5
    move v0, v5

    .line 346
    :goto_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 347
    .line 348
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-gt v0, v1, :cond_7

    .line 353
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v1, "live sport====onPlayingError===333=="

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 365
    .line 366
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->e0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 377
    .line 378
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->H()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_6

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 420
    .line 421
    invoke-static {v0, v5}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->n0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 433
    .line 434
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 435
    .line 436
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->selectSportLinePosition(I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->e0()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_8

    .line 454
    .line 455
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 456
    .line 457
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 466
    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 470
    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v4, "live sport====onPlayingError===555==errorCount=="

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->e0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0, v3}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->j0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/PlayInfo;I)V

    .line 506
    .line 507
    .line 508
    :cond_8
    :goto_1
    return-void

    .line 509
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v7, "live====onPlayingError===222==errorCount=="

    .line 515
    .line 516
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 520
    .line 521
    invoke-static {v7}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->e0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 532
    .line 533
    invoke-static {v7}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 548
    .line 549
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->e0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 554
    .line 555
    add-int/2addr v0, v1

    .line 556
    invoke-static {v7, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->n0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 560
    .line 561
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->e0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-gt v0, v3, :cond_d

    .line 566
    .line 567
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->H()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_a

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    goto :goto_2

    .line 584
    :cond_a
    move v0, v5

    .line 585
    :goto_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 586
    .line 587
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-gt v0, v1, :cond_c

    .line 592
    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string v1, "live====onPlayingError===444=="

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 604
    .line 605
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->e0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 616
    .line 617
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->H()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_b

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_c
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->H()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_11

    .line 669
    .line 670
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 671
    .line 672
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    .line 681
    .line 682
    if-eqz v0, :cond_11

    .line 683
    .line 684
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 685
    .line 686
    new-instance v4, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    .line 690
    .line 691
    const-string v7, "live====onPlayingError===444==errorCount=="

    .line 692
    .line 693
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->e0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-static {v4}, Lwb/v;->j(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v0, v5, v3, v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->I0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/CricketLiveBean;ZILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    const-string v7, "live====onPlayingError===666==errorCount=="

    .line 731
    .line 732
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 736
    .line 737
    invoke-static {v7}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->e0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 748
    .line 749
    invoke-static {v7}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 764
    .line 765
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 770
    .line 771
    add-int/2addr v0, v1

    .line 772
    invoke-static {v7, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->q0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;I)V

    .line 773
    .line 774
    .line 775
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 776
    .line 777
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->H()Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_e

    .line 786
    .line 787
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    goto :goto_3

    .line 792
    :cond_e
    move v0, v5

    .line 793
    :goto_3
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 794
    .line 795
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-gt v0, v1, :cond_10

    .line 800
    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    const-string v1, "live====onPlayingError===333=="

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 812
    .line 813
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->e0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 824
    .line 825
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 836
    .line 837
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->H()Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    if-eqz v1, :cond_f

    .line 846
    .line 847
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_10
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 867
    .line 868
    invoke-static {v0, v5}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->n0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;I)V

    .line 869
    .line 870
    .line 871
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;

    .line 878
    .line 879
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentLiveTvNewBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 880
    .line 881
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 882
    .line 883
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->selectLinePosition(I)V

    .line 888
    .line 889
    .line 890
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 891
    .line 892
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->H()Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_11

    .line 901
    .line 902
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 903
    .line 904
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    .line 913
    .line 914
    if-eqz v0, :cond_11

    .line 915
    .line 916
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 917
    .line 918
    new-instance v4, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    .line 922
    .line 923
    const-string v7, "live====onPlayingError===555==errorCount=="

    .line 924
    .line 925
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->e0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->h0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v4}, Lwb/v;->j(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v1, v0, v5, v3, v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->I0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/CricketLiveBean;ZILjava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :cond_11
    :goto_4
    return-void
.end method

.method public onPortraitPauseClick()V
    .locals 0

    return-void
.end method

.method public onPortraitPreparing()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onPortraitPreparing(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPortraitResumeClick()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onPortraitResumeClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPosterClick()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onPosterClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onProgressChanged(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onProgressChanged(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->v0(ILandroidx/fragment/app/FragmentActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onQuitCastScreen(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->w()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->w()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->J(Landroid/content/Context;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->r0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->C0(J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onResumeClick()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onResumeClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStateComplete()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onStateComplete(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStateComplete====="

    .line 5
    .line 6
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->f0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->l0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStatePlaying()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->D1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G1(J)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "lookTime===tv==onStatePlaying===startTime=="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->E0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onStateStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->D1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->m0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStopTrackingTouch(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onStopTrackingTouch(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrackClick()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onTrackClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnlock()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onUnlock(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public playMainFilm()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->playMainFilm(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public playNext()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->playNext(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public quickRetreat()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->quickRetreat(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recommendEpSelectSeason(ILcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->recommendEpSelectSeason(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;ILcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recommendEpShow()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->recommendEpShow(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public replayClick(JZ)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->p0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->n0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->X()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->S()J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->x(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->S()J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p1, p2, p3, v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->c0(JI)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->f0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->l0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 87
    .line 88
    const/16 v8, 0x7e

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v0 .. v9}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public selectPartsClick()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->selectPartsClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendBulletComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->sendBulletComment(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public speedClick()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->speedClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public throwingScreenClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->G0()Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->w()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->C0(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment$n;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->d0(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public updateLightBegin()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->updateLightBegin(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateLightEnd()V
    .locals 0

    return-void
.end method
