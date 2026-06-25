.class public final Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;",
        "Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharacterTopicActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharacterTopicActivity.kt\ncom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n75#2,13:413\n84#3:426\n81#3:427\n1#4:428\n*S KotlinDebug\n*F\n+ 1 CharacterTopicActivity.kt\ncom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity\n*L\n50#1:413,13\n341#1:426\n341#1:427\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCharacterTopicActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharacterTopicActivity.kt\ncom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n75#2,13:413\n84#3:426\n81#3:427\n1#4:428\n*S KotlinDebug\n*F\n+ 1 CharacterTopicActivity.kt\ncom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity\n*L\n50#1:413,13\n341#1:426\n341#1:427\n*E\n"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f0:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "redirectType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/CharacterTopicAdapter;

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->e0:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->X:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static final A0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "STATE_REFRESH"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "STATE_REFRESH==="

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S()Lgf/f;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Lgf/f;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "STATE_MORE==="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "STATE_MORE"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lgf/f;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(Z)Lgf/f;

    .line 129
    .line 130
    .line 131
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method

.method public static final B0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->Y:Lcom/gxgx/daqiandy/adapter/CharacterTopicAdapter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "characterTopicAdapter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final C0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->llNum:Lcom/gxgx/daqiandy/databinding/LayoutTotalNumItemBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTotalNumItemBinding;->tvTotalNum:Landroid/widget/TextView;

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 12
    .line 13
    const v1, 0x7f13028f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "getString(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "format(...)"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final E0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)Lkotlin/Unit;
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

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->m0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->l0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->q0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lgf/f;)V

    return-void
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->w0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->p0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lgf/f;)V

    return-void
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->C0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->B0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->y0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->s0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lcom/ctetin/expandabletextviewlibrary/app/StatusType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->o0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lcom/ctetin/expandabletextviewlibrary/app/StatusType;)V

    return-void
.end method

.method public static synthetic W(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->x0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->j0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Y(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->n0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->z0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->A0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->v0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->u0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->E0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lcom/gxgx/daqiandy/bean/AdsBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->t0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lcom/gxgx/daqiandy/bean/AdsBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public static final j0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->o(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/d;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->llCollect:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/e;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/e;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->llShare:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/f;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/f;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->tvSubjectDes:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 62
    .line 63
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/g;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/g;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->P(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$j;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 79
    .line 80
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/h;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/h;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 95
    .line 96
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/i;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/i;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->nestSV:Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;

    .line 111
    .line 112
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$c;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;->setOnScrollListener(Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView$OnScrollListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 129
    .line 130
    const/16 v1, 0x5a

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    mul-float/2addr v0, v1

    .line 134
    float-to-int v0, v0

    .line 135
    iput v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->Z:I

    .line 136
    .line 137
    return-void
.end method

.method public static final l0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final m0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->m(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->g0()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final n0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->D0()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final o0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lcom/ctetin/expandabletextviewlibrary/app/StatusType;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->J()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final p0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lgf/f;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->X()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final q0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lgf/f;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->W()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final r0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/k;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$f;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/m;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/m;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$f;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/n;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/n;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$f;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/o;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/o;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$f;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "login_success"

    .line 90
    .line 91
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/p;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/p;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$f;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/q;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/q;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$f;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/r;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/r;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$f;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0(Z)Lgf/f;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/s;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/s;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$f;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(Z)Lgf/f;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/b;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/b;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$f;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/c;

    .line 227
    .line 228
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/c;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$f;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 246
    .line 247
    const-string v0, "adsView"

    .line 248
    .line 249
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lcom/gxgx/daqiandy/ui/charactertopic/l;

    .line 253
    .line 254
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/l;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x3

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v2, 0x0

    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-static/range {v1 .. v6}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->C(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public static final s0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H()Lgf/f;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m()Lgf/f;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final t0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lcom/gxgx/daqiandy/bean/AdsBean;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getAdsPlacementID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, p0, v0, v2}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->addAdsView(Landroid/content/Context;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 44
    .line 45
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$d;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lcom/gxgx/daqiandy/bean/AdsBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsNativeListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getVideoUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v1, v2

    .line 87
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getWidth()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getHeight()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOwnAdsContent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 115
    .line 116
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$e;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$e;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lcom/gxgx/daqiandy/bean/AdsBean;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-virtual {v0, p1, v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->u0(Lcom/gxgx/daqiandy/bean/BannerBean;ZLcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.method public static final u0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->resume()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->pause()V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final v0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;->getAvatar()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->imgHead:Landroid/widget/ImageView;

    .line 14
    .line 15
    const-string v1, "imgHead"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x177

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v6}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->tvZhName:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;->getEnglishName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->tvEnName:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;->getEnglishName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->tvEnName:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;->getBriefIntroduction()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->tvSubjectDes:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;->getBriefIntroduction()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->setContent(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->tvSubjectDes:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;->getAvatar()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "546BD5"

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;->getBgColor()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;->getBgColor()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_7
    :goto_4
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 204
    .line 205
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "#80"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const-string v2, "#18181A"

    .line 229
    .line 230
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    filled-new-array {v1, v2}, [I

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 246
    .line 247
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->imgHeadMask:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0
.end method

.method public static final w0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->Y:Lcom/gxgx/daqiandy/adapter/CharacterTopicAdapter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "characterTopicAdapter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final x0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->imgCollect:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final y0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/gxgx/daqiandy/ui/notification/a;->c:Lcom/gxgx/daqiandy/ui/notification/a$a;

    .line 8
    .line 9
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/notification/a$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/ui/notification/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v2, v0, v1}, Lcom/gxgx/daqiandy/ui/notification/a;->i(Lcom/gxgx/daqiandy/ui/notification/a;ZZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;->Y:Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog$a;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog$a;->a(I)Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "getSupportFragmentManager(...)"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "notificationAllowDialog"

    .line 45
    .line 46
    invoke-static {p1, p0, v0}, Ltb/b;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lmc/eq;->a:Lmc/eq;

    .line 50
    .line 51
    const-string p1, "3"

    .line 52
    .line 53
    invoke-virtual {p0, v2, p1}, Lmc/eq;->zn(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final z0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final D0()V
    .locals 15

    .line 1
    sget-object v12, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->F()Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;->getAvatar()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->F()Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v1

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->F()Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;->getBriefIntroduction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v4, v1

    .line 55
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->J()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v10, 0xf0

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    move-object v0, v12

    .line 76
    move-object v1, v2

    .line 77
    move-object v2, v3

    .line 78
    move-object v3, v4

    .line 79
    move-object v4, v5

    .line 80
    move v5, v6

    .line 81
    move-object v6, v7

    .line 82
    move-object v7, v8

    .line 83
    move-wide v8, v13

    .line 84
    invoke-static/range {v0 .. v11}, Lcom/gxgx/daqiandy/ui/share/j;->g(Lcom/gxgx/daqiandy/ui/share/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/j;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/j;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/share/j;->w(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->Y(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/gxgx/daqiandy/adapter/CharacterTopicAdapter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/CharacterTopicAdapter;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->Y:Lcom/gxgx/daqiandy/adapter/CharacterTopicAdapter;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->rlvFilm:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->Y:Lcom/gxgx/daqiandy/adapter/CharacterTopicAdapter;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "characterTopicAdapter"

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->rlvFilm:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->Y:Lcom/gxgx/daqiandy/adapter/CharacterTopicAdapter;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v2, v0

    .line 60
    :goto_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/charactertopic/a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/a;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lmc/eq;->Wi(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "id"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "redirectType"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0, v1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->k0(J)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->o0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->root:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->U()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->k0()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->i0()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->r0()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->destroyView()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwb/q0;->a:Lwb/q0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lwb/q0;->g(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
