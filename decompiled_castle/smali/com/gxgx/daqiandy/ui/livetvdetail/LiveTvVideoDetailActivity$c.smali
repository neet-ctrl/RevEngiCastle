.class public final Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveTvVideoDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvVideoDetailActivity.kt\ncom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$jzVideoListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,613:1\n1#2:614\n1869#3,2:615\n*S KotlinDebug\n*F\n+ 1 LiveTvVideoDetailActivity.kt\ncom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$jzVideoListener$1\n*L\n488#1:615,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvVideoDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvVideoDetailActivity.kt\ncom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$jzVideoListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,613:1\n1#2:614\n1869#3,2:615\n*S KotlinDebug\n*F\n+ 1 LiveTvVideoDetailActivity.kt\ncom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$jzVideoListener$1\n*L\n488#1:615,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->g(Lkotlin/jvm/functions/Function1;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Ljava/util/List;Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;ZI)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->e(Ljava/util/List;Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Ljava/util/List;Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->h(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lkc/o0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->f(Lkotlin/jvm/functions/Function1;Lkc/o0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final e(Ljava/util/List;Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Ljava/util/List;Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;ZI)Lkotlin/Unit;
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
    invoke-static {p1, p5}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->y0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->setBitRate(Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->t0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->s0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->r0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)Lcn/jzvd/JZDataSource;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, p2, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->s0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->resetClarityText()V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz p4, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->s0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->markPlayerWifiTipDialogShowed()V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
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

.method public static final h(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p0, v1, v2, v1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public backClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->s0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

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
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->buildMediaInfo(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->s0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

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
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->s0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type com.gxgx.daqiandy.widgets.player.JZMediaExo"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->getBitRates()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->j1(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v6

    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    move v3, v2

    .line 64
    :goto_0
    if-ge v3, v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;

    .line 71
    .line 72
    new-instance v5, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;->getGroupIndex()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;->getTrackName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->u0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v3, v4, :cond_1

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v4, v2

    .line 103
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v20, 0xe0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    move-object v10, v5

    .line 119
    invoke-direct/range {v10 .. v21}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;IJLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 129
    .line 130
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/v;

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    move-object v4, v9

    .line 134
    move/from16 v8, p1

    .line 135
    .line 136
    invoke-direct/range {v3 .. v8}, Lcom/gxgx/daqiandy/ui/livetvdetail/v;-><init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Ljava/util/List;Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Z)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lmd/k1;->a:Lmd/k1;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    new-instance v3, Lcom/gxgx/daqiandy/adapter/ClarityAdapter;

    .line 150
    .line 151
    const/4 v12, 0x6

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    move-object v8, v3

    .line 156
    invoke-direct/range {v8 .. v13}, Lcom/gxgx/daqiandy/adapter/ClarityAdapter;-><init>(Ljava/util/List;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lkc/o0;

    .line 160
    .line 161
    iget-object v11, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 162
    .line 163
    const/4 v14, 0x4

    .line 164
    const/4 v15, 0x0

    .line 165
    move-object v10, v4

    .line 166
    move-object v12, v3

    .line 167
    invoke-direct/range {v10 .. v15}, Lkc/o0;-><init>(Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 171
    .line 172
    invoke-static {v5}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->s0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const v6, 0x800035

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5, v6, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetvdetail/w;

    .line 183
    .line 184
    invoke-direct {v2, v1, v4}, Lcom/gxgx/daqiandy/ui/livetvdetail/w;-><init>(Lkotlin/jvm/functions/Function1;Lkc/o0;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->isSelected()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setState(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    sget-object v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment$a;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment$a;->a()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v4, "getSupportFragmentManager(...)"

    .line 234
    .line 235
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v5, Lcom/gxgx/daqiandy/ui/livetvdetail/x;

    .line 243
    .line 244
    invoke-direct {v5, v1, v2}, Lcom/gxgx/daqiandy/ui/livetvdetail/x;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3, v4, v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;->m(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lf2/f;)V

    .line 248
    .line 249
    .line 250
    nop

    .line 251
    :cond_5
    :goto_3
    return-void
.end method

.method public clickFullScreen()V
    .locals 10

    .line 1
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 2
    .line 3
    const/16 v8, 0x7e

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v0 .. v9}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
    .locals 10

    .line 1
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 2
    .line 3
    const/16 v8, 0x6e

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move v5, p1

    .line 14
    invoke-static/range {v0 .. v9}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onCastState(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->R()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->s0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->s0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->gotoNormalScreen()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->s0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 64
    .line 65
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/u;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/u;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V

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
    sget-object p1, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {p1, v0, v2, v1, v2}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public onClickCastHelp()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onClickCastHelp(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGoLive()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->t0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->w0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lmd/k1;->a:Lmd/k1;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 27
    .line 28
    const/16 v10, 0x7e

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v2 .. v11}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v12, Lmc/eq;->a:Lmc/eq;

    .line 44
    .line 45
    const/16 v20, 0x7e

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/4 v13, 0x3

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    invoke-static/range {v12 .. v21}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onLiveLine(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLiveSportLine(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onLiveSportLine(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLiveStartPlay()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onLiveStartPlay(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
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
    .locals 11

    .line 1
    sget-object v0, Lmd/k1;->a:Lmd/k1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 12
    .line 13
    const/16 v9, 0x7a

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move v4, p1

    .line 23
    invoke-static/range {v1 .. v10}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->C(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 13
    .line 14
    const/16 v10, 0x7e

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static/range {v2 .. v11}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPauseClick()V
    .locals 10

    .line 1
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 2
    .line 3
    const/16 v8, 0x7e

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v0 .. v9}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPlayingError()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onPlayingError(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPortraitPauseClick()V
    .locals 10

    .line 1
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 2
    .line 3
    const/16 v8, 0x7e

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v0 .. v9}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->P(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onQuitCastScreen(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onQuitCastScreen(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;J)V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->t0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->w0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStatePlaying()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->g1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->i1(J)V

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->G0()J

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->g1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->x0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->t0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->w0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 15
    .line 16
    const/16 v8, 0x7e

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v0 .. v9}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
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
    .locals 0

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
    .locals 10

    .line 1
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 2
    .line 3
    const/16 v8, 0x7e

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static/range {v0 .. v9}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
