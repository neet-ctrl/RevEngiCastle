.class public final Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportVideoContentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportVideoContentActivity.kt\ncom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$jzVideoListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,575:1\n1869#2,2:576\n*S KotlinDebug\n*F\n+ 1 SportVideoContentActivity.kt\ncom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$jzVideoListener$1\n*L\n438#1:576,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportVideoContentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportVideoContentActivity.kt\ncom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$jzVideoListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,575:1\n1869#2,2:576\n*S KotlinDebug\n*F\n+ 1 SportVideoContentActivity.kt\ncom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$jzVideoListener$1\n*L\n438#1:576,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;ZI)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->d(Ljava/util/List;Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lkc/o0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->e(Lkotlin/jvm/functions/Function1;Lkc/o0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->f(Lkotlin/jvm/functions/Function1;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final d(Ljava/util/List;Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;ZI)Lkotlin/Unit;
    .locals 7

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
    const/16 v5, 0xa

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lmc/eq;->Sh(Lmc/eq;IZLjava/lang/String;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->o0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->n()Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->n0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Lcom/gxgx/daqiandy/bean/SportVideo;)V

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->l0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->markPlayerWifiTipDialogShowed()V

    .line 53
    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
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
    const-string v1, "backClick "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->l0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Lcn/jzvd/Jzvd;->screen:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->l0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->clickBack()V

    .line 38
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
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->n()Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SportVideo;->getPlayInfos()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    :cond_0
    move-object v3, v1

    .line 29
    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 34
    move-result v3

    .line 35
    const/4 v7, 0x0

    .line 36
    move v4, v7

    .line 37
    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 45
    .line 46
    new-instance v6, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getResolution()Ljava/lang/Integer;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getResolutionDesc()Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getSize()Ljava/lang/Long;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    :goto_1
    move-object v11, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :goto_2
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->m0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)I

    .line 70
    move-result v5

    .line 71
    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move v5, v7

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v12

    .line 80
    .line 81
    const/16 v18, 0xe0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    .line 86
    const-wide/16 v14, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    move-object v8, v6

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v8 .. v19}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;IJLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 103
    .line 104
    new-instance v8, Lcom/gxgx/daqiandy/ui/sportvideo/j;

    .line 105
    .line 106
    move/from16 v3, p1

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, v2, v1, v3}, Lcom/gxgx/daqiandy/ui/sportvideo/j;-><init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Z)V

    .line 110
    .line 111
    sget-object v1, Lmd/k1;->a:Lmd/k1;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    new-instance v15, Lcom/gxgx/daqiandy/adapter/ClarityAdapter;

    .line 122
    const/4 v5, 0x6

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v1, v15

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/adapter/ClarityAdapter;-><init>(Ljava/util/List;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    new-instance v1, Lkc/o0;

    .line 132
    .line 133
    iget-object v10, v0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 134
    const/4 v13, 0x4

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    move-object v9, v1

    .line 138
    move-object v11, v15

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v9 .. v14}, Lkc/o0;-><init>(Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->l0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    const v3, 0x800035

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v3, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 154
    .line 155
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/k;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v8, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/k;-><init>(Lkotlin/jvm/functions/Function1;Lkc/o0;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v15, v2}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 162
    goto :goto_5

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    check-cast v3, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->isSelected()Ljava/lang/Boolean;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setState(I)V

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_5
    sget-object v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment$a;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment$a;->a()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    const-string v4, "getSupportFragmentManager(...)"

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportvideo/l;

    .line 216
    .line 217
    .line 218
    invoke-direct {v4, v8, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3, v2, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectDefinitionFragment;->m(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lf2/f;)V

    .line 222
    :cond_6
    :goto_5
    return-void
.end method

.method public clickFullScreen()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    .line 4
    const/16 v5, 0xe

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lmc/eq;->Sh(Lmc/eq;IZLjava/lang/String;ZILjava/lang/Object;)V

    .line 13
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
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    .line 4
    const/16 v5, 0xe

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lmc/eq;->Sh(Lmc/eq;IZLjava/lang/String;ZILjava/lang/Object;)V

    .line 13
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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->n()Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportVideo;->getPlayInfos()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-gt v0, v1, :cond_2

    .line 39
    return v2

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    :goto_1
    return v2
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
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lmc/eq;->Sh(Lmc/eq;IZLjava/lang/String;ZILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onCancel()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    .line 4
    const/16 v5, 0xe

    .line 5
    const/4 v6, 0x0

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
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lmc/eq;->Sh(Lmc/eq;IZLjava/lang/String;ZILjava/lang/Object;)V

    .line 14
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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onGoLive(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
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
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lmd/k1;->a:Lmd/k1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

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
    const/16 v6, 0xc

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move v3, p1

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Lmc/eq;->Sh(Lmc/eq;IZLjava/lang/String;ZILjava/lang/Object;)V

    .line 23
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/gxgx/daqiandy/bean/SportVideoBean;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportVideoBean;->getRelation()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 27
    .line 28
    new-instance v2, Lkc/g0;

    .line 29
    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d$a;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, v0, v3}, Lkc/g0;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lkc/g0$a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->l0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    const v1, 0x800053

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 54
    .line 55
    sget-object v4, Lmc/eq;->a:Lmc/eq;

    .line 56
    .line 57
    const/16 v9, 0xe

    .line 58
    const/4 v10, 0x0

    .line 59
    .line 60
    const/16 v5, 0xf

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v4 .. v10}, Lmc/eq;->Sh(Lmc/eq;IZLjava/lang/String;ZILjava/lang/Object;)V

    .line 67
    :cond_0
    return-void
.end method

.method public onPauseClick()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    .line 4
    const/16 v5, 0xe

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lmc/eq;->Sh(Lmc/eq;IZLjava/lang/String;ZILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public onPlayingError()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onPlayingError(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onPortraitPauseClick()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    .line 4
    const/16 v5, 0xe

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lmc/eq;->Sh(Lmc/eq;IZLjava/lang/String;ZILjava/lang/Object;)V

    .line 13
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->r(II)V

    .line 10
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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onStateComplete(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    .line 5
    sget-object v0, Lmd/k1;->a:Lmd/k1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/gxgx/daqiandy/bean/SportVideoBean;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportVideoBean;->getRelation()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 41
    .line 42
    new-instance v2, Lkc/g0;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d$b;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d$b;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, v0, v3}, Lkc/g0;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lkc/g0$a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->l0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    const v1, 0x800053

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 68
    :cond_1
    return-void
.end method

.method public onStatePlaying()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onStatePlaying(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onStateStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->onStateStop(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
    return-void
.end method

.method public onStopTrackingTouch(I)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    .line 4
    const/16 v5, 0xe

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lmc/eq;->Sh(Lmc/eq;IZLjava/lang/String;ZILjava/lang/Object;)V

    .line 14
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
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    .line 4
    const/16 v5, 0xe

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lmc/eq;->Sh(Lmc/eq;IZLjava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->f()Lcom/gxgx/daqiandy/bean/SportVideoBean;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportVideoBean;->getRelation()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 34
    move-object v1, v0

    .line 35
    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    .line 52
    :goto_0
    if-ge v3, v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/SportVideo;->getId()Ljava/lang/Long;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->n()Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/SportVideo;->getId()Ljava/lang/Long;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    move-result v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    if-ge v2, v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->n0:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    move-object v3, v0

    .line 103
    .line 104
    check-cast v3, Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 105
    .line 106
    const/16 v6, 0xc

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v2, v8

    .line 111
    .line 112
    .line 113
    invoke-static/range {v1 .. v7}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;->b(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;Landroid/content/Context;Lcom/gxgx/daqiandy/bean/SportVideo;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 117
    :cond_2
    return-void
.end method

.method public quickRetreat()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    .line 4
    const/16 v5, 0xe

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lmc/eq;->Sh(Lmc/eq;IZLjava/lang/String;ZILjava/lang/Object;)V

    .line 13
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
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->n()Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->n0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Lcom/gxgx/daqiandy/bean/SportVideo;)V

    .line 18
    .line 19
    sget-object v1, Lmd/k1;->a:Lmd/k1;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 28
    .line 29
    const/16 v7, 0xe

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v8}, Lmc/eq;->Sh(Lmc/eq;IZLjava/lang/String;ZILjava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v9, Lmc/eq;->a:Lmc/eq;

    .line 42
    .line 43
    const/16 v14, 0xe

    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v10, 0x7

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v9 .. v15}, Lmc/eq;->Sh(Lmc/eq;IZLjava/lang/String;ZILjava/lang/Object;)V

    .line 52
    :goto_0
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

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener$DefaultImpls;->throwingScreenClick(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 4
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
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    .line 4
    const/16 v5, 0xe

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lmc/eq;->Sh(Lmc/eq;IZLjava/lang/String;ZILjava/lang/Object;)V

    .line 14
    return-void
.end method
