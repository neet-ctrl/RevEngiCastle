.class public final Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;
.super Lcom/gxgx/base/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityShortVideoReportBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lcom/gxgx/daqiandy/adapter/ShortVideoReportAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;->Z:Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;->J(Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;->I(Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;->H(Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;->L(Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final H(Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final I(Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;Landroid/widget/TextView;)Lkotlin/Unit;
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

.method public static final J(Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;->Y:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    const p1, 0x7f1305f9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v2, v0, v1}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method

.method private final K()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f13075d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "getString(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const v1, 0x7f13075e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const v1, 0x7f13075f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const v1, 0x7f130760

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const v1, 0x7f130761

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const v1, 0x7f130762

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const v1, 0x7f130763

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    new-instance v1, Lcom/gxgx/daqiandy/adapter/ShortVideoReportAdapter;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/ShortVideoReportAdapter;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;->X:Lcom/gxgx/daqiandy/adapter/ShortVideoReportAdapter;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortVideoReportBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortVideoReportBinding;->rlv:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;->X:Lcom/gxgx/daqiandy/adapter/ShortVideoReportAdapter;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortVideoReportBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortVideoReportBinding;->rlv:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;->X:Lcom/gxgx/daqiandy/adapter/ShortVideoReportAdapter;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    new-instance v1, Lgd/a;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, p0}, Lgd/a;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 147
    :cond_0
    return-void
.end method

.method public static final L(Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;->X:Lcom/gxgx/daqiandy/adapter/ShortVideoReportAdapter;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;->Y:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;->X:Lcom/gxgx/daqiandy/adapter/ShortVideoReportAdapter;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lcom/gxgx/daqiandy/adapter/ShortVideoReportAdapter;->E0(I)V

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final F()Lcom/gxgx/daqiandy/adapter/ShortVideoReportAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;->X:Lcom/gxgx/daqiandy/adapter/ShortVideoReportAdapter;

    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;->Y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final M(Lcom/gxgx/daqiandy/adapter/ShortVideoReportAdapter;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/ShortVideoReportAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;->X:Lcom/gxgx/daqiandy/adapter/ShortVideoReportAdapter;

    .line 3
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;->Y:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;->K()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortVideoReportBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortVideoReportBinding;->llBack:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    new-instance v1, Lgd/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lgd/b;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortVideoReportBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortVideoReportBinding;->tvCancel:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v1, Lgd/c;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lgd/c;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortVideoReportBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortVideoReportBinding;->tvSubmit:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v1, Lgd/d;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lgd/d;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 52
    return-void
.end method
