.class public final Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$Companion;,
        Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$OnClickAdsListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdsDialogFragment.kt\ncom/gxgx/daqiandy/widgets/ads/AdsDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdsDialogFragment.kt\ncom/gxgx/daqiandy/widgets/ads/AdsDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bean:Lcom/gxgx/daqiandy/bean/AdsBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final homePageRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$OnClickAdsListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/widgets/ads/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->homePageRepository$delegate:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static final synthetic access$getBean$p(Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;)Lcom/gxgx/daqiandy/bean/AdsBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->bean:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding$p$s-1208152984(Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    return-object p0
.end method

.method private final getHomePageRepository()Lcom/gxgx/daqiandy/ui/homepage/f1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->homePageRepository$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/homepage/f1;

    .line 9
    return-object v0
.end method

.method private static final homePageRepository_delegate$lambda$0()Lcom/gxgx/daqiandy/ui/homepage/f1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/homepage/f1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/homepage/f1;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->initData$lambda$4(Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final initData$lambda$4(Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static synthetic k()Lcom/gxgx/daqiandy/ui/homepage/f1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->homePageRepository_delegate$lambda$0()Lcom/gxgx/daqiandy/ui/homepage/f1;

    move-result-object v0

    return-object v0
.end method

.method public static final newInstance(Lcom/gxgx/daqiandy/bean/AdsBean;)Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;
    .locals 1
    .param p0    # Lcom/gxgx/daqiandy/bean/AdsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$Companion;->newInstance(Lcom/gxgx/daqiandy/bean/AdsBean;)Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private final showAds(JI)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "clickBanner====viewModelScope===="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    sget-object v0, Lic/j;->j:Lic/j$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lic/j$a;->a()Lic/j;

    .line 26
    move-result-object v1

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-wide v2, p1

    .line 31
    move v4, p3

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lic/j;->M(Lic/j;JILjava/lang/Integer;ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static synthetic showAds$default(Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;JIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->showAds(JI)V

    .line 9
    return-void
.end method


# virtual methods
.method public final clickOwnAds(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/BannerBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/BannerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$OnClickAdsListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$OnClickAdsListener;->click(Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 13
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->bean:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->bean:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsBean;->getAdsPlacementID()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v4}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->addAdsView(Landroid/content/Context;Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    new-instance v8, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, p0, v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2;-><init>(Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 52
    const/4 v9, 0x3

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 65
    .line 66
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$2;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$2;-><init>(Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsNativeListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;)V

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->bean:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsBean;->getWidth()Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v0, v1

    .line 85
    .line 86
    :goto_1
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->bean:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsBean;->getHeight()Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v0, v1

    .line 97
    .line 98
    :goto_2
    if-eqz v0, :cond_8

    .line 99
    .line 100
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 104
    .line 105
    iget-object v2, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 106
    .line 107
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;->ctlDialogAds:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->bean:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/AdsBean;->getWidth()Ljava/lang/Integer;

    .line 125
    move-result-object v3

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v3, v1

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const/16 v3, 0x3a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->bean:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/AdsBean;->getHeight()Ljava/lang/Integer;

    .line 143
    move-result-object v3

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object v3, v1

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    const v3, 0x7f0a0064

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 159
    .line 160
    iget-object v2, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 161
    .line 162
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;->ctlDialogAds:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 168
    .line 169
    :cond_8
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 170
    .line 171
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->bean:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getVideoUrl()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    :cond_9
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->bean:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move-object v2, v1

    .line 206
    .line 207
    :cond_b
    :goto_5
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->bean:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/AdsBean;->getWidth()Ljava/lang/Integer;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v3

    .line 220
    goto :goto_6

    .line 221
    .line 222
    :cond_c
    const/16 v3, 0x140

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->bean:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 229
    .line 230
    if-eqz v4, :cond_d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/AdsBean;->getHeight()Ljava/lang/Integer;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v4

    .line 241
    goto :goto_7

    .line 242
    .line 243
    :cond_d
    const/16 v4, 0x1f4

    .line 244
    .line 245
    .line 246
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->bean:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 250
    .line 251
    if-eqz v5, :cond_e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    if-eqz v5, :cond_e

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    goto :goto_8

    .line 263
    :cond_e
    move-object v5, v1

    .line 264
    .line 265
    .line 266
    :goto_8
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOwnAdsContent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 267
    .line 268
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 269
    .line 270
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 273
    .line 274
    new-instance v2, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$3;

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$3;-><init>(Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;)V

    .line 281
    .line 282
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->bean:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 288
    move-result-object v1

    .line 289
    :cond_f
    const/4 v0, 0x1

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1, v0}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->showAdsType(Lcom/gxgx/daqiandy/bean/BannerBean;Z)V

    .line 293
    .line 294
    :goto_9
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 295
    .line 296
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;->llClose:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/a;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/ads/a;-><init>(Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 307
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "param1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->bean:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 20
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->CanceledOnTouchOutside()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const/high16 v2, 0x43a00000    # 320.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 41
    :cond_0
    return-void
.end method

.method public final setOnClickAdsListener(Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$OnClickAdsListener;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$OnClickAdsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$OnClickAdsListener;

    .line 8
    return-void
.end method

.method public final showAdsType(Lcom/gxgx/daqiandy/bean/BannerBean;Z)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/bean/BannerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getId()Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->showAds(JI)V

    .line 21
    :cond_1
    return-void
.end method
