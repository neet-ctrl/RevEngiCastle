.class public final Lcom/gxgx/daqiandy/widgets/player/LivePlayer;
.super Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLivePlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LivePlayer.kt\ncom/gxgx/daqiandy/widgets/player/LivePlayer\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,414:1\n84#2:415\n81#2:416\n84#2:417\n81#2:418\n84#2:419\n81#2,4:420\n84#2:424\n81#2,4:425\n1#3:429\n*S KotlinDebug\n*F\n+ 1 LivePlayer.kt\ncom/gxgx/daqiandy/widgets/player/LivePlayer\n*L\n101#1:415\n101#1:416\n102#1:417\n102#1:418\n138#1:419\n138#1:420,4\n176#1:424\n176#1:425,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLivePlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LivePlayer.kt\ncom/gxgx/daqiandy/widgets/player/LivePlayer\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,414:1\n84#2:415\n81#2:416\n84#2:417\n81#2:418\n84#2:419\n81#2,4:420\n84#2:424\n81#2,4:425\n1#3:429\n*S KotlinDebug\n*F\n+ 1 LivePlayer.kt\ncom/gxgx/daqiandy/widgets/player/LivePlayer\n*L\n101#1:415\n101#1:416\n102#1:417\n102#1:418\n138#1:419\n138#1:420,4\n176#1:424\n176#1:425,4\n*E\n"
    }
.end annotation


# instance fields
.field private cricketLineAdapter:Lcom/gxgx/daqiandy/adapter/CricketLineAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCricketPlay:Z

.field private isLiveView:Z

.field private showCast:Z

.field private sportLineAdapter:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic A(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->initLineRlv$lambda$4(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final initLineRlv()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "live====initLineRlv===111"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->cricketLineAdapter:Lcom/gxgx/daqiandy/adapter/CricketLineAdapter;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "live====initLineRlv===222"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/gxgx/daqiandy/adapter/CricketLineAdapter;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/gxgx/daqiandy/adapter/CricketLineAdapter;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->cricketLineAdapter:Lcom/gxgx/daqiandy/adapter/CricketLineAdapter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvLineNormal:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvLineNormal:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->cricketLineAdapter:Lcom/gxgx/daqiandy/adapter/CricketLineAdapter;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvLineNormal:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvLineNormal:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const-string v1, "rlvLineNormal"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v1, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-string v3, "getContext(...)"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    int-to-float v4, v4

    .line 105
    mul-float/2addr v2, v4

    .line 106
    float-to-int v2, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 124
    const/4 v4, 0x4

    .line 125
    int-to-float v4, v4

    .line 126
    mul-float/2addr v3, v4

    .line 127
    float-to-int v3, v3

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v3}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->cricketLineAdapter:Lcom/gxgx/daqiandy/adapter/CricketLineAdapter;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/r3;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/r3;-><init>(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvLineNormal:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvLineNormal:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->cricketLineAdapter:Lcom/gxgx/daqiandy/adapter/CricketLineAdapter;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 167
    :cond_1
    :goto_0
    return-void
.end method

.method private static final initLineRlv$lambda$4(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string p2, "live====itemClick="

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->cricketLineAdapter:Lcom/gxgx/daqiandy/adapter/CricketLineAdapter;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/CricketLineAdapter;->E0(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onLiveLine(I)V

    .line 47
    :cond_1
    return-void
.end method

.method private static final initOnFullScreen$lambda$0(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;Landroid/view/View;)Lkotlin/Unit;
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
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onOnMoreChannel()V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private static final initOnFullScreen$lambda$1(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;Landroid/view/View;)Lkotlin/Unit;
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

.method private final initSportLineRlv()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "live====initLineRlv===111"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->sportLineAdapter:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "live====initLineRlv===222"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/gxgx/daqiandy/adapter/SportLineAdapter;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->sportLineAdapter:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 28
    .line 29
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvLineNormal:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvLineNormal:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const-string v2, "rlvLineNormal"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance v2, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    const-string v4, "getContext(...)"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    const/16 v5, 0xa

    .line 84
    int-to-float v5, v5

    .line 85
    mul-float/2addr v3, v5

    .line 86
    float-to-int v3, v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 104
    const/4 v5, 0x4

    .line 105
    int-to-float v5, v5

    .line 106
    mul-float/2addr v4, v5

    .line 107
    float-to-int v4, v4

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3, v4}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvLineNormal:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvLineNormal:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->sportLineAdapter:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->sportLineAdapter:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/s3;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/s3;-><init>(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvLineNormal:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvLineNormal:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->sportLineAdapter:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 167
    :cond_1
    :goto_0
    return-void
.end method

.method private static final initSportLineRlv$lambda$3(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string p2, "live====itemClick="

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->sportLineAdapter:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/SportLineAdapter;->E0(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onLiveSportLine(I)V

    .line 47
    :cond_1
    return-void
.end method

.method private final setCrickeViewVisible()V
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
    const-string v1, "setCrickeViewVisible===isCricketPlay==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->isCricketPlay:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->isCricketPlay:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setAttentionView(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setClarityVisible(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setMoreChannelVisible(Z)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setAttentionView(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setClarityVisible(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setMoreChannelVisible(Z)V

    .line 48
    :goto_0
    return-void
.end method

.method public static synthetic setMarkIsSystemMute$default(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setMarkIsSystemMute(Ljava/lang/Boolean;)V

    .line 9
    return-void
.end method

.method private static final setScreenNormal$lambda$2(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;Landroid/widget/TextView;)Lkotlin/Unit;
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

.method private static final setStartPlayerVisible$lambda$5(Landroid/widget/ImageView;Lcom/gxgx/daqiandy/widgets/player/LivePlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    const/16 p2, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getJzVideoListener()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;->onLiveStartPlay()V

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method private final setTopAndBottomMuteView(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x8

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
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerMute1:Lcom/gxgx/daqiandy/widgets/AudioImageView;

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
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvTitleNor:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

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
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvTitleNor:Landroid/widget/TextView;

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
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerMute:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerMute1:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgAttention:Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerExpand:Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    return-void
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->initOnFullScreen$lambda$1(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->initOnFullScreen$lambda$0(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->initSportLineRlv$lambda$3(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic y(Landroid/widget/ImageView;Lcom/gxgx/daqiandy/widgets/player/LivePlayer;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setStartPlayerVisible$lambda$5(Landroid/widget/ImageView;Lcom/gxgx/daqiandy/widgets/player/LivePlayer;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setScreenNormal$lambda$2(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clickBack()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcn/jzvd/Jzvd;->backPress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->gotoNormalScreen()V

    .line 15
    :cond_0
    return-void
.end method

.method public getBottomFullScreenRes()I
    .locals 1

    const v0, 0x7f0d019c

    return v0
.end method

.method public final getCricketLineAdapter()Lcom/gxgx/daqiandy/adapter/CricketLineAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->cricketLineAdapter:Lcom/gxgx/daqiandy/adapter/CricketLineAdapter;

    .line 3
    return-object v0
.end method

.method public getFrontFullScreenRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d019d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getShowCast()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->showCast:Z

    .line 3
    return v0
.end method

.method public final getSportLineAdapter()Lcom/gxgx/daqiandy/adapter/SportLineAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->sportLineAdapter:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 3
    return-object v0
.end method

.method public final initMute(Z)V
    .locals 1

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
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->setVolume(Z)V

    .line 10
    return-void
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
    const v0, 0x7f0a0c4e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/t3;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/t3;-><init>(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a0c27

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/u3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/u3;-><init>(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setTopAndBottomMuteView(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerExpand:Landroid/widget/ImageView;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    return-void
.end method

.method public final isCricketPlay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->isCricketPlay:Z

    .line 3
    return v0
.end method

.method public isLivePlayer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isLiveView()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->isLiveView:Z

    .line 3
    return v0
.end method

.method public isShowCast()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->showCast:Z

    .line 3
    return v0
.end method

.method public judgeShowCastViewForAdStatus(ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->castBtnGrey:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getMMediaRouteButton()Landroidx/mediarouter/app/MediaRouteButton;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->screen:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    return-void
.end method

.method public onClickUiToggle()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->onClickUiToggle()V

    .line 4
    .line 5
    iget v0, p0, Lcn/jzvd/Jzvd;->state:I

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    const-string v0, "onClickUiToggle====STATE_AUTO_COMPLETE"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v0, p0, Lcn/jzvd/Jzvd;->screen:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x4

    .line 29
    move-object v0, p0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setAllControlsVisiblity(IIIIIII)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x4

    .line 41
    move-object v0, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setAllControlsVisiblity(IIIIIII)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final selectLinePosition(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->cricketLineAdapter:Lcom/gxgx/daqiandy/adapter/CricketLineAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/adapter/CricketLineAdapter;->E0(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final selectSportLinePosition(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->sportLineAdapter:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/adapter/SportLineAdapter;->E0(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setAttentionState(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgAttention:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    return-void
.end method

.method public final setAttentionView(Z)V
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
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgAttention:Landroid/widget/ImageView;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

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
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->imgAttention:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :goto_0
    return-void
.end method

.method public final setCastBtnView(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->d()I

    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, v0, v2, v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->judgeShowCastViewForAdStatus$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;ZZILjava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0, v0, v0, v2, v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->judgeShowCastViewForAdStatus$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;ZZILjava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0, v0}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->judgeShowCastViewForAdStatus(ZZ)V

    .line 26
    :goto_0
    return-void
.end method

.method public final setClarityVisible(Z)V
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
    const-string v1, "setCrickeViewVisible===setClarityVisible==="

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
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->clarity:Landroid/widget/TextView;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->clarity:Landroid/widget/TextView;

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

.method public final setCricketLineAdapter(Lcom/gxgx/daqiandy/adapter/CricketLineAdapter;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/CricketLineAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->cricketLineAdapter:Lcom/gxgx/daqiandy/adapter/CricketLineAdapter;

    .line 3
    return-void
.end method

.method public final setCricketPlay(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->isCricketPlay:Z

    .line 3
    return-void
.end method

.method public final setLineData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CricketLiveBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "live====setLineData==="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->initLineRlv()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->cricketLineAdapter:Lcom/gxgx/daqiandy/adapter/CricketLineAdapter;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final setLineVisible(Z)V
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
    const-string v1, "live====setLineVisible==="

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
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->isLiveView:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvLineNormal:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvLineNormal:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_0
    return-void
.end method

.method public final setLiveView(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->isLiveView:Z

    .line 3
    return-void
.end method

.method public final setMarkIsSystemMute(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerMute:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->setMarkIsSystemMute(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final setMoreChannelVisible(Z)V
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
    const-string v1, "setCrickeViewVisible===setMoreChannelVisible==="

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
    const v0, 0x7f0a0c4e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 p1, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_0
    return-void
.end method

.method public setScreenFullscreen()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setScreenFullscreen()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setTopAndBottomMuteView(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ivPlayerExpand:Landroid/widget/ImageView;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, -0x2

    .line 29
    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setCrickeViewVisible()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvLineNormal:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void
.end method

.method public setScreenNormal()V
    .locals 5

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
    new-instance v2, Lcom/gxgx/daqiandy/widgets/player/q3;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/widgets/player/q3;-><init>(Lcom/gxgx/daqiandy/widgets/player/LivePlayer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setTopAndBottomMuteView(Z)V

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "judgeShowCastViewForAdStatus=====1111====isShowCast()==="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->isShowCast()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->showCast:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v1}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->judgeShowCastViewForAdStatus(ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    const-string v3, "getContext(...)"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    const/16 v4, 0x14

    .line 90
    int-to-float v4, v4

    .line 91
    mul-float/2addr v2, v4

    .line 92
    float-to-int v2, v2

    .line 93
    .line 94
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    const/16 v3, 0x12

    .line 114
    int-to-float v3, v3

    .line 115
    mul-float/2addr v2, v3

    .line 116
    float-to-int v2, v2

    .line 117
    .line 118
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->setCrickeViewVisible()V

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->isLiveView:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const-string v0, "live====setScreenNormal===111"

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvLineNormal:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_1
    const-string v0, "live====setScreenNormal===222"

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->rlvLineNormal:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :goto_0
    return-void
.end method

.method public final setShowCast(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->showCast:Z

    .line 3
    return-void
.end method

.method public final setSportLineAdapter(Lcom/gxgx/daqiandy/adapter/SportLineAdapter;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/SportLineAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->sportLineAdapter:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 3
    return-void
.end method

.method public final setSportLineData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/PlayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->initSportLineRlv()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/LivePlayer;->sportLineAdapter:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setStartPlayerVisible(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0a65

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    :goto_0
    new-instance p1, Lcom/gxgx/daqiandy/widgets/player/v3;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lcom/gxgx/daqiandy/widgets/player/v3;-><init>(Landroid/widget/ImageView;Lcom/gxgx/daqiandy/widgets/player/LivePlayer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 30
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvTitleNor:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public updateCenterInfo(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->updateCenterInfo(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$CenterInfoState;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->tvTitleNor:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method
