.class public final Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;
.super Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;",
        "Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveTvVideoDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvVideoDetailActivity.kt\ncom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,613:1\n75#2,13:614\n84#3:627\n81#3:628\n84#3:629\n81#3:630\n84#3:631\n81#3:632\n84#3:633\n81#3:634\n1869#4,2:635\n1869#4,2:637\n1#5:639\n*S KotlinDebug\n*F\n+ 1 LiveTvVideoDetailActivity.kt\ncom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity\n*L\n64#1:614,13\n146#1:627\n146#1:628\n147#1:629\n147#1:630\n159#1:631\n159#1:632\n160#1:633\n160#1:634\n270#1:635,2\n321#1:637,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvVideoDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvVideoDetailActivity.kt\ncom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,613:1\n75#2,13:614\n84#3:627\n81#3:628\n84#3:629\n81#3:630\n84#3:631\n81#3:632\n84#3:633\n81#3:634\n1869#4,2:635\n1869#4,2:637\n1#5:639\n*S KotlinDebug\n*F\n+ 1 LiveTvVideoDetailActivity.kt\ncom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity\n*L\n64#1:614,13\n146#1:627\n146#1:628\n147#1:629\n147#1:630\n159#1:631\n159#1:632\n160#1:633\n160#1:634\n270#1:635,2\n321#1:637,2\n*E\n"
    }
.end annotation


# static fields
.field public static final t0:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u0:Ljava/lang/String; = "channelId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final j0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k0:Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

.field public l0:Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

.field public m0:Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n0:I

.field public o0:J

.field public p0:Z

.field public q0:Z

.field public r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s0:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->t0:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->j0:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->s0:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;

    .line 39
    .line 40
    return-void
.end method

.method public static final K0(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x800035

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final L0(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/gxgx/daqiandy/event/SelectChannelEvent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/event/SelectChannelEvent;->getData()Lcom/gxgx/daqiandy/bean/Channel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v1, v4, v2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/event/SelectChannelEvent;->getData()Lcom/gxgx/daqiandy/bean/Channel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/Channel;->getCategoryId()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->s()Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getCategoryId()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 65
    .line 66
    const/16 v10, 0x3e

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v3, 0xe

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-static/range {v2 .. v11}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v12, Lmc/eq;->a:Lmc/eq;

    .line 82
    .line 83
    const/16 v20, 0x3e

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v13, 0xe

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    invoke-static/range {v12 .. v21}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->d1()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iput-wide v1, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->o0:J

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/event/SelectChannelEvent;->getData()Lcom/gxgx/daqiandy/bean/Channel;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v0, v2}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->Q(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/Channel;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/event/SelectChannelEvent;->getData()Lcom/gxgx/daqiandy/bean/Channel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Channel;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 133
    .line 134
    const/16 v9, 0x5e

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/16 v2, 0xd

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static/range {v1 .. v10}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method private final M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->llBack:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/s;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/s;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->ivNewsMore:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/t;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/t;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->tvMore:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/h;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/h;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->D0()Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/i;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/i;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->F0()Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/j;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/j;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->imgShare:Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/k;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/k;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final N0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final O0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->N(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final P0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->N(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final Q0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->D0()Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/gxgx/daqiandy/bean/Channel;

    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->O(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/Channel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final R0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->F0()Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/gxgx/daqiandy/bean/Channel;

    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->O(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/Channel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final S0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 13

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->s()Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getCoverImage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->s()Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->s()Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getId()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v5, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v5, v1

    .line 60
    :goto_2
    const/16 v11, 0xe0

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-static/range {v1 .. v12}, Lcom/gxgx/daqiandy/ui/share/j;->g(Lcom/gxgx/daqiandy/ui/share/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/g;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/g;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/share/j;->w(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final T0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f130743

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v2, v3, v0, v1}, Ltb/a;->p(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/l;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/l;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$d;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/m;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/m;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$d;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/n;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/n;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$d;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/o;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/o;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$d;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->nestSV:Landroidx/core/widget/NestedScrollView;

    .line 92
    .line 93
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$initObserver$5;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$initObserver$5;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/p;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/p;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$d;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final V0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/gxgx/daqiandy/bean/VideoBean;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->m0:Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getVideos()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->n0:I

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/gxgx/daqiandy/bean/Video;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideoUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/bean/Video;->setVideoUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->n0:I

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/gxgx/daqiandy/bean/Video;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->z0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/bean/Video;->setExpireTime(Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->m0:Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->B0(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final W0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/gxgx/daqiandy/bean/AdsBean;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->ctAds:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->ctAds:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getVideoUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v2, v0

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getWidth()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getHeight()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_5
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOwnAdsContent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 98
    .line 99
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$b;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/gxgx/daqiandy/bean/AdsBean;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->q0:Z

    .line 109
    .line 110
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public static final X0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LivePlayer;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setAttentionState(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final Y0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->b1(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final Z0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$initObserver$2$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$initObserver$2$1;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private final a1()V
    .locals 7

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->f1(Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->rlvNews:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->D0()Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->rlvNews:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->rlvNews:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    const-string v1, "rlvNews"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    const/16 v4, 0xe

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    mul-float/2addr v3, v4

    .line 75
    float-to-int v3, v3

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    int-to-float v6, v6

    .line 89
    mul-float/2addr v5, v6

    .line 90
    float-to-int v5, v5

    .line 91
    invoke-direct {v1, v3, v5}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->h1(Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->rlvPopular:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->F0()Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->rlvPopular:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 134
    .line 135
    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->rlvPopular:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    const-string v1, "rlvPopular"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 165
    .line 166
    mul-float/2addr v2, v4

    .line 167
    float-to-int v2, v2

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 177
    .line 178
    mul-float/2addr v3, v6

    .line 179
    float-to-int v3, v3

    .line 180
    invoke-direct {v1, v2, v3}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static synthetic d0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/gxgx/daqiandy/bean/AdsBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->W0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/gxgx/daqiandy/bean/AdsBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->K0(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V

    return-void
.end method

.method public static synthetic f0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->O0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->P0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->Y0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->R0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic j0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->T0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->N0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->S0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/gxgx/daqiandy/event/SelectChannelEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->L0(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/gxgx/daqiandy/event/SelectChannelEvent;)V

    return-void
.end method

.method public static synthetic n0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->Z0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/gxgx/daqiandy/bean/VideoBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->V0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/gxgx/daqiandy/bean/VideoBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->Q0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic q0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->X0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)Lcn/jzvd/JZDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->A0(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)Lcn/jzvd/JZDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->m0:Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->n0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->J0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->c1(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y0(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->n0:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)Lcn/jzvd/JZDataSource;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getVideos()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/gxgx/daqiandy/bean/Video;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Video;->getVideoUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->r0:Ljava/util/List;

    .line 37
    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->r0:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-result-object v3

    .line 76
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    const v2, 0x7f130323

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v0, Lcn/jzvd/JZDataSource;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v0, v1, v2}, Lcn/jzvd/JZDataSource;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->n0:I

    .line 100
    .line 101
    iput v1, v0, Lcn/jzvd/JZDataSource;->currentUrlIndex:I

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getHeaderParameters()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lcn/jzvd/JZDataSource;->headerMap:Ljava/util/HashMap;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method public final B0(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->A0(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)Lcn/jzvd/JZDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lcn/jzvd/Jzvd;->screen:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Lcn/jzvd/Jzvd;->screen:I

    .line 40
    .line 41
    :goto_0
    const-class v2, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, v2}, Lcn/jzvd/JzvdStd;->setUp(Lcn/jzvd/JZDataSource;ILjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->T()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->showWifiDialogIfNeeded()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUrl(Lcn/jzvd/JZDataSource;J)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->q0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D0()Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->k0:Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "newsAdapter"

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

.method public final E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->p0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F0()Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->l0:Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "popularAdapter"

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

.method public final G0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->o0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->r0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->j0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J0(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lmd/k1;->a:Lmd/k1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->q()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, v0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/q;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/q;-><init>(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    const-string p1, "live_tv_select_channel"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetvdetail/r;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/r;-><init>(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final b1(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->m0:Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->s0:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity$c;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setJzVideoListener(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->tvChannelName:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->tvChannelCategoryName:Landroid/widget/TextView;

    .line 36
    .line 37
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 38
    .line 39
    const v3, 0x7f130327

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "getString(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getCategoryName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    :cond_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v5, v0

    .line 62
    .line 63
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "format(...)"

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getChannels()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->ctNews:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->tvNewsLabelTitle:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getCategoryName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->D0()Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getChannels()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->ctNews:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getPopularChannels()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/Collection;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->ctPopular:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->F0()Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getPopularChannels()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLiveTvDetailBinding;->ctPopular:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->z0()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getVideos()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/gxgx/daqiandy/bean/Video;

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/bean/Video;->setExpireTime(Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->c1(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final c1(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getVideos()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->n0:I

    .line 22
    .line 23
    if-gt v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->n0:I

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->n0:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/gxgx/daqiandy/bean/Video;

    .line 35
    .line 36
    sget-object v1, Lqb/b;->a:Lqb/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Video;->getExpireTime()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lqb/b;->m(Ljava/lang/Long;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getId()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Video;->getResolution()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getId()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/Video;->getResolution()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v1, p0, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->z(Landroid/content/Context;JI)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->B0(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public final d1()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->o0:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    div-long v12, v1, v3

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Lmd/k1;->a:Lmd/k1;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    :goto_0
    move v11, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "lookTime===tv==onStateStop===lookTime=="

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "==epId=="

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, "===isLand=="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "==st=="

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lic/j;->j:Lic/j$a;

    .line 81
    .line 82
    invoke-virtual {v3}, Lic/j$a;->a()Lic/j;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-wide v6, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->o0:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->s()Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    move-object v14, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    const/16 v22, 0x3f80

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v10, 0x6

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    invoke-static/range {v5 .. v23}, Lic/j;->O(Lic/j;JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final e1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f1(Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->k0:Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final g1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->p0:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h1(Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->l0:Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final i1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->o0:J

    .line 2
    .line 3
    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->initData()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "channelId"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->U(J)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->a1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->y(Landroid/content/Context;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->x(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->r()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->M0()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->U0()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final j1(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SelectionBitRateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->r0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 25
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "newConfig"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lcom/gxgx/base/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->p0:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lmd/k1;->a:Lmd/k1;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->o0:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    const/16 v4, 0x3e8

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    div-long v13, v2, v4

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->q()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :goto_0
    move v12, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x2

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "lookTime===tv--detail==onConfigurationChanged===lookTime=="

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, "==epId=="

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, "===isLand=="

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "==st=="

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "====startTime=="

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v5, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->o0:J

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lic/j;->j:Lic/j$a;

    .line 106
    .line 107
    invoke-virtual {v1}, Lic/j$a;->a()Lic/j;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-wide v7, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->o0:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->I0()Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->s()Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    move-object v15, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    const/4 v1, 0x0

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    const/16 v23, 0x3f80

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v11, 0x6

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    invoke-static/range {v6 .. v24}, Lic/j;->O(Lic/j;JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    iput-wide v1, v0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvVideoDetailActivity;->o0:J

    .line 163
    .line 164
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loc/c;->g:Loc/c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Loc/c$a;->a()Loc/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Loc/c;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x16e360

    .line 6
    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method
