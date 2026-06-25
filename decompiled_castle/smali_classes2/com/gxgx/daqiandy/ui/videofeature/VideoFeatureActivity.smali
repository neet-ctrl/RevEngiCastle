.class public final Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;",
        "Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoFeatureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoFeatureActivity.kt\ncom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,593:1\n75#2,13:594\n84#3:607\n81#3:608\n1#4:609\n*S KotlinDebug\n*F\n+ 1 VideoFeatureActivity.kt\ncom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity\n*L\n55#1:594,13\n203#1:607\n203#1:608\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoFeatureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoFeatureActivity.kt\ncom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,593:1\n75#2,13:594\n84#3:607\n81#3:608\n1#4:609\n*S KotlinDebug\n*F\n+ 1 VideoFeatureActivity.kt\ncom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity\n*L\n55#1:594,13\n203#1:607\n203#1:608\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "TYPE_USER_LIKE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:I = 0x0

.field public static final j0:I = 0x1

.field public static final k0:I = 0x2


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/VideoFeatureAdapter;

.field public Z:Lcom/gxgx/daqiandy/adapter/UserLikeAdapter;

.field public e0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->f0:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->X:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static final A0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/gxgx/daqiandy/ui/notification/a;->c:Lcom/gxgx/daqiandy/ui/notification/a$a;

    .line 9
    .line 10
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/notification/a$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/ui/notification/a;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v2, v0, v1}, Lcom/gxgx/daqiandy/ui/notification/a;->i(Lcom/gxgx/daqiandy/ui/notification/a;ZZILjava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;->Y:Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog$a;

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog$a;->a(I)Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string v0, "getSupportFragmentManager(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v0, "notificationAllowDialog"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, v0}, Ltb/b;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    sget-object p0, Lmc/eq;->a:Lmc/eq;

    .line 51
    .line 52
    const-string p1, "3"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, p1}, Lmc/eq;->zn(ILjava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
.end method

.method public static final B0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->Y:Lcom/gxgx/daqiandy/adapter/VideoFeatureAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "adapter"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 17
    .line 18
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->Y:Lcom/gxgx/daqiandy/adapter/VideoFeatureAdapter;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

.method public static final C0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->imgCollect:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method private final D0()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/adapter/VideoFeatureAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/VideoFeatureAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->Y:Lcom/gxgx/daqiandy/adapter/VideoFeatureAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->rlvVideo:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->Y:Lcom/gxgx/daqiandy/adapter/VideoFeatureAdapter;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    const-string v3, "adapter"

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    move-object v1, v2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    sget-object v0, Lwb/g;->a:Lwb/g;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x4

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->rlvVideo:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    const/high16 v6, 0x41700000    # 15.0f

    .line 74
    .line 75
    const/high16 v7, 0x40e00000    # 7.0f

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v7}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v6}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 87
    move-result v6

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v5, v4, v6, v1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;-><init>(IIIZ)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v7}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 97
    move-result v5

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v6}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v4, v5, v6, v1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;-><init>(IIIZ)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->rlvVideo:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->Y:Lcom/gxgx/daqiandy/adapter/VideoFeatureAdapter;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v2, v0

    .line 125
    .line 126
    :goto_2
    new-instance v0, Lcom/gxgx/daqiandy/ui/videofeature/k;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/videofeature/k;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 141
    .line 142
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/m;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/m;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 157
    .line 158
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/n;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/n;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 165
    return-void
.end method

.method public static final E0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 23

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "view"

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->C()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    move/from16 v1, p3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/gxgx/daqiandy/bean/CategoryContentBean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getMovieType()Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x4

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    sget-object v4, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->t0:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getRedirectId()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v2

    .line 62
    :cond_1
    move-object v6, v2

    .line 63
    .line 64
    const/16 v12, 0x1c

    .line 65
    const/4 v13, 0x0

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    .line 72
    move-object/from16 v5, p0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v4 .. v13}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;->b(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;Landroid/content/Context;Ljava/lang/Long;JJIILjava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    :goto_0
    sget-object v1, Lyc/d;->a:Lyc/d;

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->K()J

    .line 86
    move-result-wide v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Lyc/d;->H(J)Ljava/lang/String;

    .line 90
    move-result-object v20

    .line 91
    .line 92
    sget-object v5, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getRedirectId()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    move-result-wide v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v2

    .line 107
    :cond_3
    move-object v7, v2

    .line 108
    .line 109
    const/16 v21, 0x7fc

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    const-wide/16 v11, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    .line 121
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    move-object/from16 v6, p0

    .line 128
    .line 129
    .line 130
    invoke-static/range {v5 .. v22}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 131
    :goto_1
    return-void
.end method

.method public static final F0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->e0()V

    .line 13
    return-void
.end method

.method public static final G0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->d0()V

    .line 13
    return-void
.end method

.method public static final I0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 22

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "view"

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->V()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    move/from16 v1, p3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/gxgx/daqiandy/bean/UserLikeBean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/UserLikeBean;->getMovieType()Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    sget-object v3, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->t0:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/UserLikeBean;->getId()Ljava/lang/Long;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    const/16 v11, 0x1c

    .line 53
    const/4 v12, 0x0

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    .line 60
    move-object/from16 v4, p0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v3 .. v12}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;->b(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;Landroid/content/Context;Ljava/lang/Long;JJIILjava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    :goto_0
    sget-object v1, Lyc/d;->a:Lyc/d;

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->K()J

    .line 74
    move-result-wide v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lyc/d;->H(J)Ljava/lang/String;

    .line 78
    move-result-object v19

    .line 79
    .line 80
    sget-object v4, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/UserLikeBean;->getId()Ljava/lang/Long;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    const/16 v20, 0x7fc

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    const-wide/16 v10, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    .line 98
    const-wide/16 v15, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move-object/from16 v5, p0

    .line 105
    .line 106
    .line 107
    invoke-static/range {v4 .. v21}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 108
    :goto_1
    return-void
.end method

.method public static final K0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    const v2, 0x7f130743

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v3, v0, v1}, Ltb/a;->p(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final L0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    const v2, 0x7f130743

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v3, v0, v1}, Ltb/a;->p(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->n0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lcom/gxgx/daqiandy/bean/AdsBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->x0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lcom/gxgx/daqiandy/bean/AdsBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->E0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->p0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->o0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->t0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->r0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->C0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->u0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->y0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->I0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic X(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->w0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->K0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->F0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lgf/f;)V

    return-void
.end method

.method public static synthetic a0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->s0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->B0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->A0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->G0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lgf/f;)V

    return-void
.end method

.method public static synthetic e0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->L0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->v0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lcom/gxgx/daqiandy/bean/FilmCategoryBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->z0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lcom/gxgx/daqiandy/bean/FilmCategoryBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->m0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->e0:I

    .line 3
    return p0
.end method

.method private final l0()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/p;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/p;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->llCollect:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/q;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/q;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->llShare:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/r;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/r;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "TYPE_USER_LIKE"

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    const/4 v3, 0x3

    .line 72
    .line 73
    .line 74
    const v4, 0x7f130841

    .line 75
    const/4 v5, 0x4

    .line 76
    .line 77
    .line 78
    const v6, 0x7f13083e

    .line 79
    const/4 v7, 0x1

    .line 80
    .line 81
    .line 82
    const v8, 0x7f130840

    .line 83
    .line 84
    const-string v9, "getString(...)"

    .line 85
    const/4 v10, 0x2

    .line 86
    .line 87
    if-ne v0, v10, :cond_0

    .line 88
    .line 89
    new-instance v0, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v8, v7}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    new-instance v8, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v6, v5}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    new-instance v5, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v4, v3}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    new-array v3, v3, [Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 126
    .line 127
    aput-object v0, v3, v2

    .line 128
    .line 129
    aput-object v8, v3, v7

    .line 130
    .line 131
    aput-object v5, v3, v10

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v8, v7}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    new-instance v8, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v8, v6, v5}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    new-instance v6, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 163
    .line 164
    .line 165
    const v11, 0x7f13083f

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v11

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v11, v10}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    new-instance v11, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v11, v4, v3}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    new-array v4, v5, [Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 190
    .line 191
    aput-object v0, v4, v2

    .line 192
    .line 193
    aput-object v8, v4, v7

    .line 194
    .line 195
    aput-object v6, v4, v10

    .line 196
    .line 197
    aput-object v11, v4, v3

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    :goto_0
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->tvSelectType:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    new-instance v2, Lcom/gxgx/daqiandy/ui/videofeature/s;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, p0, v1}, Lcom/gxgx/daqiandy/ui/videofeature/s;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->nestSV:Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;

    .line 228
    .line 229
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$d;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->setOnScrollListener(Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView$OnScrollListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 246
    .line 247
    const/16 v1, 0x5a

    .line 248
    int-to-float v1, v1

    .line 249
    mul-float/2addr v0, v1

    .line 250
    float-to-int v0, v0

    .line 251
    .line 252
    iput v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->e0:I

    .line 253
    return-void
.end method

.method public static final m0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final n0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->l(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->j0()V

    .line 27
    .line 28
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method public static final o0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->J0()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final p0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p2, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->e0:Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;->a()Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "getSupportFragmentManager(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f130842

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "getString(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$c;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->q(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;)V

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0
.end method

.method private final q0()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "getSimpleName(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->E()Landroidx/lifecycle/MediatorLiveData;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/t;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/t;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 34
    .line 35
    new-instance v2, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/b;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/b;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 55
    .line 56
    new-instance v2, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->D()Landroidx/lifecycle/MediatorLiveData;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/c;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/c;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 76
    .line 77
    new-instance v2, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/d;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/d;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 97
    .line 98
    new-instance v2, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/e;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/e;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 118
    .line 119
    new-instance v2, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/f;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/f;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 139
    .line 140
    new-instance v2, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 155
    const/4 v1, 0x0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0(Z)Lgf/f;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/g;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/g;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 172
    .line 173
    new-instance v2, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 188
    const/4 v1, 0x1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(Z)Lgf/f;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/h;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/h;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 205
    .line 206
    new-instance v2, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/i;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/i;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 226
    .line 227
    new-instance v2, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->Z()Landroidx/lifecycle/MutableLiveData;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/j;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/j;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 247
    .line 248
    new-instance v2, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/u;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/u;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 268
    .line 269
    new-instance v2, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 282
    .line 283
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 284
    .line 285
    const-string v0, "adsView"

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    new-instance v4, Lcom/gxgx/daqiandy/ui/videofeature/v;

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/videofeature/v;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 294
    const/4 v5, 0x3

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    .line 299
    .line 300
    invoke-static/range {v1 .. v6}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->C(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 301
    return-void
.end method

.method public static final r0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string v0, "STATE_REFRESH"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "STATE_REFRESH==="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S()Lgf/f;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Lgf/f;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v1, "STATE_MORE==="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "STATE_MORE"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lgf/f;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(Z)Lgf/f;

    .line 131
    .line 132
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0
.end method

.method public static final s0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->Y:Lcom/gxgx/daqiandy/adapter/VideoFeatureAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "adapter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;->getData()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static final t0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->llNum:Lcom/gxgx/daqiandy/databinding/LayoutTotalNumItemBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTotalNumItemBinding;->tvTotalNum:Landroid/widget/TextView;

    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f13028f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v1, "getString(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string p1, "format(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0
.end method

.method public static final u0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H()Lgf/f;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m()Lgf/f;

    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method public static final v0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    check-cast v2, Lcom/gxgx/daqiandy/bean/UserLikeBean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/UserLikeBean;->getCoverVerticalImage()Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 35
    .line 36
    iget-object v5, v3, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->imgHead:Landroid/widget/ImageView;

    .line 37
    .line 38
    const-string v3, "imgHead"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v10, 0x4

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    const/16 v9, 0x177

    .line 47
    move-object v6, p0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v5 .. v11}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->tvDes:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/UserLikeBean;->getBgColor()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-string v2, "3C41A6"

    .line 72
    .line 73
    :cond_1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v6, "#80"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    move-result v2

    .line 97
    .line 98
    const-string v5, "#18181A"

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    move-result v5

    .line 103
    .line 104
    .line 105
    filled-new-array {v2, v5}, [I

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->imgHeadMask:Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->llNum:Lcom/gxgx/daqiandy/databinding/LayoutTotalNumItemBinding;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutTotalNumItemBinding;->tvTotalNum:Landroid/widget/TextView;

    .line 131
    .line 132
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 133
    .line 134
    .line 135
    const v3, 0x7f13028f

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    const-string v4, "getString(...)"

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    move-result v4

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    new-array v5, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v4, v5, v1

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    const-string v1, "format(...)"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->Z:Lcom/gxgx/daqiandy/adapter/UserLikeAdapter;

    .line 175
    .line 176
    if-nez p0, :cond_2

    .line 177
    .line 178
    const-string p0, "userLikeAdapter"

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    const/4 p0, 0x0

    .line 183
    .line 184
    :cond_2
    check-cast p1, Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    return-object p0
.end method

.method public static final w0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->Z:Lcom/gxgx/daqiandy/adapter/UserLikeAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "userLikeAdapter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final x0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lcom/gxgx/daqiandy/bean/AdsBean;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getAdsPlacementID()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v0, v2}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->addAdsView(Landroid/content/Context;Ljava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 45
    .line 46
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$f;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$f;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lcom/gxgx/daqiandy/bean/AdsBean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsNativeListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getVideoUrl()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v1, v2

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getWidth()Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getHeight()Ljava/lang/Integer;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOwnAdsContent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 116
    .line 117
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$g;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$g;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lcom/gxgx/daqiandy/bean/AdsBean;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 131
    move-result-object p1

    .line 132
    const/4 v1, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->H0(Lcom/gxgx/daqiandy/bean/BannerBean;ZLcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 136
    .line 137
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0
.end method

.method public static final y0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->resume()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->pause()V

    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method public static final z0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lcom/gxgx/daqiandy/bean/FilmCategoryBean;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->tvName:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCategoryBean;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v5, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$e;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, p0, v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$e;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCategoryBean;->getName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCategoryBean;->getCoverImage()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->imgHead:Landroid/widget/ImageView;

    .line 92
    .line 93
    const-string v0, "imgHead"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const/4 v8, 0x4

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    .line 101
    const/16 v7, 0x177

    .line 102
    move-object v4, p0

    .line 103
    .line 104
    .line 105
    invoke-static/range {v3 .. v9}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->tvDes:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCategoryBean;->getBriefIntroduction()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->setContent(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCategoryBean;->getBgColor()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const-string v0, "3C41A6"

    .line 129
    .line 130
    :cond_1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v5, "#80"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    move-result v0

    .line 154
    .line 155
    const-string v4, "#18181A"

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 159
    move-result v4

    .line 160
    .line 161
    .line 162
    filled-new-array {v0, v4}, [I

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->imgHeadMask:Landroid/widget/ImageView;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCategoryBean;->getCanCollect()Ljava/lang/Boolean;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->llCollect:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    goto :goto_0

    .line 204
    .line 205
    .line 206
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 210
    .line 211
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->llCollect:Landroid/widget/LinearLayout;

    .line 214
    const/4 p1, 0x4

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    return-object p0
.end method


# virtual methods
.method public final H0()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lcom/gxgx/daqiandy/adapter/UserLikeAdapter;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/adapter/UserLikeAdapter;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    iput-object v2, v0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->Z:Lcom/gxgx/daqiandy/adapter/UserLikeAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->rlvVideo:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->Z:Lcom/gxgx/daqiandy/adapter/UserLikeAdapter;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    const-string v4, "userLikeAdapter"

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    move-object v2, v3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    sget-object v1, Lwb/g;->a:Lwb/g;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    const/4 v5, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 54
    const/4 v5, 0x3

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->rlvVideo:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    const/high16 v2, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v5, 0x41700000    # 15.0f

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 84
    move-result v8

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 88
    move-result v9

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 92
    move-result v10

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v7, 0x4

    .line 95
    move-object v6, v1

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v6 .. v11}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;-><init>(IIIIZ)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    new-instance v1, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 105
    move-result v14

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 109
    move-result v15

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 113
    move-result v16

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    const/4 v13, 0x3

    .line 117
    move-object v12, v1

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v12 .. v17}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;-><init>(IIIIZ)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->rlvVideo:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 132
    .line 133
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->Z:Lcom/gxgx/daqiandy/adapter/UserLikeAdapter;

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v3, v1

    .line 141
    .line 142
    :goto_2
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/o;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/ui/videofeature/o;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 157
    const/4 v2, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0(Z)Lgf/f;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0(Z)Lgf/f;

    .line 172
    return-void
.end method

.method public final J0()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->S()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->B()Lcom/gxgx/daqiandy/bean/FilmCategoryBean;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/FilmCategoryBean;->getCoverImage()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->B()Lcom/gxgx/daqiandy/bean/FilmCategoryBean;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/FilmCategoryBean;->getName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, v1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->B()Lcom/gxgx/daqiandy/bean/FilmCategoryBean;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/FilmCategoryBean;->getBriefIntroduction()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :cond_2
    move-object v5, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->K()J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    const/16 v12, 0xe0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v7, 0x2

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    .line 82
    const-wide/16 v10, 0x0

    .line 83
    move-object v2, v0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v2 .. v13}, Lcom/gxgx/daqiandy/ui/share/j;->g(Lcom/gxgx/daqiandy/ui/share/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    new-instance v2, Lcom/gxgx/daqiandy/ui/videofeature/a;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/videofeature/a;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0, v1, v2}, Lcom/gxgx/daqiandy/ui/share/j;->w(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    sget-object v0, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->V()Ljava/util/List;

    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lcom/gxgx/daqiandy/bean/UserLikeBean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/UserLikeBean;->getCoverVerticalImage()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    const v2, 0x7f130827

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    const v2, 0x7f130826

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 143
    move-result-wide v1

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v1

    .line 148
    :cond_4
    move-object v7, v1

    .line 149
    .line 150
    const/16 v13, 0xe0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v8, 0x6

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    .line 156
    const-wide/16 v11, 0x0

    .line 157
    move-object v3, v0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v3 .. v14}, Lcom/gxgx/daqiandy/ui/share/j;->g(Lcom/gxgx/daqiandy/ui/share/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    new-instance v2, Lcom/gxgx/daqiandy/ui/videofeature/l;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/videofeature/l;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0, v1, v2}, Lcom/gxgx/daqiandy/ui/share/j;->w(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 172
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-string v3, "notification_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v3, Lmc/eq;->a:Lmc/eq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lmc/eq;->Wi(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "id"

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const-string v5, "TYPE_USER_LIKE"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    move v4, v1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->A0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2, v3}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->t0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->root:Landroid/widget/LinearLayout;

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    sget-object v5, Lic/j;->j:Lic/j$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lic/j$a;->a()Lic/j;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    const/4 v11, 0x4

    .line 85
    const/4 v12, 0x0

    .line 86
    .line 87
    const/16 v8, 0x64

    .line 88
    const/4 v10, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v7 .. v12}, Lic/j;->S(Lic/j;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->A()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->l0()V

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->D0()V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->tvName:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    const v3, 0x7f130827

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->llCollect:Landroid/widget/LinearLayout;

    .line 179
    const/4 v3, 0x4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->H0()V

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->llNum:Lcom/gxgx/daqiandy/databinding/LayoutTotalNumItemBinding;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutTotalNumItemBinding;->tvTotalNum:Landroid/widget/TextView;

    .line 196
    .line 197
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 198
    .line 199
    .line 200
    const v3, 0x7f13028f

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    const-string v4, "getString(...)"

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    new-array v5, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v4, v5, v1

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    const-string v1, "format(...)"

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->q0()V

    .line 237
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->f0(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-void
.end method

.method public k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 9
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->destroyView()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onDestroy()V

    .line 15
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onPause()V

    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onResume()V

    .line 4
    .line 5
    sget-object v0, Lwb/q0;->a:Lwb/q0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lwb/q0;->g(Landroid/content/Context;)V

    .line 9
    return-void
.end method
