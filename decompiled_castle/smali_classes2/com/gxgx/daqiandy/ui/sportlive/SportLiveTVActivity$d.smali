.class public final Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportLiveTVActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveTVActivity.kt\ncom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$jzVideoListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,709:1\n1#2:710\n1869#3,2:711\n*S KotlinDebug\n*F\n+ 1 SportLiveTVActivity.kt\ncom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$jzVideoListener$1\n*L\n598#1:711,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportLiveTVActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveTVActivity.kt\ncom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$jzVideoListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,709:1\n1#2:710\n1869#3,2:711\n*S KotlinDebug\n*F\n+ 1 SportLiveTVActivity.kt\ncom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$jzVideoListener$1\n*L\n598#1:711,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->f(Lkotlin/jvm/functions/Function1;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;ZI)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->d(Ljava/util/List;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lkc/o0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->e(Lkotlin/jvm/functions/Function1;Lkc/o0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final d(Ljava/util/List;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;ZI)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getResolutionDescription()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    :cond_0
    move-object v3, p0

    .line 18
    .line 19
    const/16 v7, 0x3a

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lmc/eq;->qh(Lmc/eq;IZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->y0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->u0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->v0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->r0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->markPlayerWifiTipDialogShowed()V

    .line 51
    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Lkc/o0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 21
    return-void
.end method


# virtual methods
.method public backClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->r0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->clickBack()V

    .line 10
    return-void
.end method

.method public buildMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->buildMediaInfo(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public castNext(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->castNext(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)V

    .line 4
    return-void
.end method

.method public clarity(Z)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->u0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getPlayInfos()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    :cond_0
    move-object v3, v1

    .line 25
    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v7, 0x0

    .line 32
    move v4, v7

    .line 33
    .line 34
    :goto_0
    if-ge v4, v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 41
    .line 42
    new-instance v6, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getResolution()Ljava/lang/Integer;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getResolutionDesc()Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v11

    .line 57
    .line 58
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->t0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)I

    .line 62
    move-result v5

    .line 63
    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v5, v7

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v12

    .line 72
    .line 73
    const/16 v18, 0xe0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    .line 78
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    move-object v8, v6

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v8 .. v19}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;IJLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 95
    .line 96
    new-instance v8, Lcom/gxgx/daqiandy/ui/sportlive/p;

    .line 97
    .line 98
    move/from16 v3, p1

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v2, v1, v3}, Lcom/gxgx/daqiandy/ui/sportlive/p;-><init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Z)V

    .line 102
    .line 103
    sget-object v1, Lmd/k1;->a:Lmd/k1;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    new-instance v15, Lcom/gxgx/daqiandy/adapter/ClarityAdapter;

    .line 114
    const/4 v5, 0x6

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v1, v15

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/adapter/ClarityAdapter;-><init>(Ljava/util/List;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    new-instance v1, Lkc/o0;

    .line 124
    .line 125
    iget-object v10, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 126
    const/4 v13, 0x4

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    move-object v9, v1

    .line 130
    move-object v11, v15

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v9 .. v14}, Lkc/o0;-><init>(Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->r0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    const v3, 0x800035

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v3, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 146
    .line 147
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/q;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v8, v1}, Lcom/gxgx/daqiandy/ui/sportlive/q;-><init>(Lkotlin/jvm/functions/Function1;Lkc/o0;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v15, v2}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    check-cast v3, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->isSelected()Ljava/lang/Boolean;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setState(I)V

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_4
    sget-object v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment$a;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment$a;->a()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    const-string v4, "getSupportFragmentManager(...)"

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportlive/r;

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v8, v1}, Lcom/gxgx/daqiandy/ui/sportlive/r;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3, v2, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;->m(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lf2/f;)V

    .line 214
    :cond_5
    :goto_3
    return-void
.end method

.method public clickFullScreen()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    .line 4
    const/16 v7, 0x3e

    .line 5
    const/4 v8, 0x0

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
    .line 13
    .line 14
    invoke-static/range {v0 .. v8}, Lmc/eq;->qh(Lmc/eq;IZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public clickRecommendEp(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->clickRecommendEp(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V

    .line 4
    return-void
.end method

.method public clickRecommendSeasonEp(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->clickRecommendSeasonEp(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public clickVipTimeCard()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->clickVipTimeCard(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public destoryActivity()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->destoryActivity(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public fastForward()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->fastForward(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public filmShare()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->filmShare(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public hasClarity()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->hasClarity(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)Z

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
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->initRemoteTrans(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Lcom/google/android/gms/cast/MediaInfo;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isLock(Z)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    .line 4
    const/16 v7, 0x36

    .line 5
    const/4 v8, 0x0

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move v4, p1

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Lmc/eq;->qh(Lmc/eq;IZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onCancel(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onCastPositionUpdate(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onCastPositionUpdate(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;J)V

    .line 4
    return-void
.end method

.method public onCastState(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onCastState(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V

    .line 4
    return-void
.end method

.method public onCastStateConnected()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onCastStateConnected(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onClickAttention(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onClickAttention(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Z)V

    .line 4
    return-void
.end method

.method public onClickCastHelp()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onClickCastHelp(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onGoLive()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->u0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->v0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lmd/k1;->a:Lmd/k1;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 28
    .line 29
    const/16 v9, 0x3e

    .line 30
    const/4 v10, 0x0

    .line 31
    .line 32
    const/16 v3, 0xb

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
    .line 39
    .line 40
    invoke-static/range {v2 .. v10}, Lmc/eq;->qh(Lmc/eq;IZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object v11, Lmc/eq;->a:Lmc/eq;

    .line 44
    .line 45
    const/16 v18, 0x3e

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v11 .. v19}, Lmc/eq;->qh(Lmc/eq;IZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 59
    :goto_0
    return-void
.end method

.method public onKeyBoardClose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onKeyBoardClose(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onKeyBoardOpen()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onKeyBoardOpen(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onLiveLine(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onLiveLine(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V

    .line 4
    return-void
.end method

.method public onLiveSportLine(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onLiveSportLine(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V

    .line 4
    return-void
.end method

.method public onLiveStartPlay()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onLiveStartPlay(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onLogin()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onLogin(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onMute(Z)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lmd/k1;->a:Lmd/k1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 13
    .line 14
    const/16 v8, 0x3c

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move v3, p1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v9}, Lmc/eq;->qh(Lmc/eq;IZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onNoWifiCancel()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onNoWifiCancel(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onNoWifiContinue()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onNoWifiContinue(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onNoWifiView(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onNoWifiView(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Z)V

    .line 4
    return-void
.end method

.method public onOnMoreChannel()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->l(Landroid/content/Context;)V

    .line 12
    .line 13
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 14
    .line 15
    const/16 v9, 0x3e

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    const/16 v3, 0xc

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
    .line 25
    .line 26
    invoke-static/range {v2 .. v10}, Lmc/eq;->qh(Lmc/eq;IZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public onPauseClick()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    .line 4
    const/16 v7, 0x3e

    .line 5
    const/4 v8, 0x0

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
    .line 13
    .line 14
    invoke-static/range {v0 .. v8}, Lmc/eq;->qh(Lmc/eq;IZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public onPlayingError()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onPlayingError(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "errorCount==="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->s0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->s0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->x0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->s0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x5

    .line 50
    .line 51
    if-le v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->u0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAnimationUrl()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v2

    .line 72
    .line 73
    if-lez v2, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->z0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->A0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->u0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->v0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public onPortraitPauseClick()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    .line 4
    const/16 v7, 0x3e

    .line 5
    const/4 v8, 0x0

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
    .line 13
    .line 14
    invoke-static/range {v0 .. v8}, Lmc/eq;->qh(Lmc/eq;IZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public onPortraitPreparing()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onPortraitPreparing(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onPortraitResumeClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onPortraitResumeClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onPosterClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onPosterClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onProgressChanged(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onProgressChanged(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;III)V

    .line 4
    return-void
.end method

.method public onQuitCastScreen(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onQuitCastScreen(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;J)V

    .line 4
    return-void
.end method

.method public onResumeClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onResumeClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onStateComplete()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onStateComplete(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onStatePlaying()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->c1(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->f1(J)V

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "lookTime===tv==onStatePlaying===startTime=="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->F0()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public onStateStop()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->c1(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->F0()J

    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    .line 21
    const/16 v3, 0x3e8

    .line 22
    int-to-long v3, v3

    .line 23
    .line 24
    div-long v12, v1, v3

    .line 25
    .line 26
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->o()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    sget-object v3, Lmd/k1;->a:Lmd/k1;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    const/4 v4, 0x1

    .line 46
    :goto_0
    move v11, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v4, 0x2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v5, "lookTime===sport==onStateStop===lookTime=="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "==epId=="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "===isLand=="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "==st=="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    sget-object v3, Lic/j;->j:Lic/j$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lic/j$a;->a()Lic/j;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->F0()J

    .line 105
    move-result-wide v6

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->G0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->h()Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getLeagueInfo()Lcom/gxgx/daqiandy/bean/LeagueInfo;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LeagueInfo;->getName()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    :goto_2
    move-object v14, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    const/4 v1, 0x0

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :goto_3
    const/16 v22, 0x3f80

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v10, 0x5

    .line 142
    const/4 v15, 0x0

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static/range {v5 .. v23}, Lic/j;->O(Lic/j;JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 158
    return-void
.end method

.method public onStopTrackingTouch(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onStopTrackingTouch(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;I)V

    .line 4
    return-void
.end method

.method public onTrackClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onTrackClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onUnlock()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onUnlock(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public playMainFilm()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->playMainFilm(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public playNext()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->playNext(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public quickRetreat()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->quickRetreat(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public recommendEpSelectSeason(ILcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->recommendEpSelectSeason(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;ILcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V

    .line 4
    return-void
.end method

.method public recommendEpShow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->recommendEpShow(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public replayClick(JZ)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->u0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->v0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 16
    .line 17
    const/16 v7, 0x3e

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    const/16 v1, 0xf

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
    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lmc/eq;->qh(Lmc/eq;IZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public selectPartsClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->selectPartsClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public sendBulletComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->sendBulletComment(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public speedClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->speedClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

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
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->updateLightBegin(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public updateLightEnd()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    .line 4
    const/16 v7, 0x3e

    .line 5
    const/4 v8, 0x0

    .line 6
    .line 7
    const/16 v1, 0x9

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
    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Lmc/eq;->qh(Lmc/eq;IZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 16
    return-void
.end method
