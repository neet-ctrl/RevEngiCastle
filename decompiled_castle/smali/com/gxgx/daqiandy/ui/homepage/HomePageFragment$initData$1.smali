.class public final Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$initData$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageFragment.kt\ncom/gxgx/daqiandy/ui/homepage/HomePageFragment$initData$1\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,1837:1\n84#2:1838\n81#2:1839\n*S KotlinDebug\n*F\n+ 1 HomePageFragment.kt\ncom/gxgx/daqiandy/ui/homepage/HomePageFragment$initData$1\n*L\n195#1:1838\n195#1:1839\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageFragment.kt\ncom/gxgx/daqiandy/ui/homepage/HomePageFragment$initData$1\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,1837:1\n84#2:1838\n81#2:1839\n*S KotlinDebug\n*F\n+ 1 HomePageFragment.kt\ncom/gxgx/daqiandy/ui/homepage/HomePageFragment$initData$1\n*L\n195#1:1838\n195#1:1839\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$initData$1;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$initData$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$initData$1;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0x50

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p2, p1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$initData$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 30
    .line 31
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    .line 33
    add-int/2addr v0, p3

    .line 34
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const-class p3, Lcom/gxgx/daqiandy/bean/HomeTitleBg;

    .line 38
    .line 39
    const-string v1, "home_title_bg"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, v1, p3}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lcom/gxgx/daqiandy/bean/HomeTitleBg;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$initData$1;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->x0()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p3, p1, v2, v0}, Lcom/gxgx/daqiandy/bean/HomeTitleBg;-><init>(ZII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$initData$1;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$initData$1$a;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$initData$1;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {v3, p1, p2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$initData$1$a;-><init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v3, 0xff

    .line 89
    .line 90
    if-gt p1, v0, :cond_2

    .line 91
    .line 92
    if-gt v0, p2, :cond_2

    .line 93
    .line 94
    int-to-double v4, v0

    .line 95
    int-to-double p1, p2

    .line 96
    div-double/2addr v4, p1

    .line 97
    int-to-double p1, v3

    .line 98
    mul-double/2addr v4, p1

    .line 99
    double-to-int p1, v4

    .line 100
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v1, p3}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p3, Lcom/gxgx/daqiandy/bean/HomeTitleBg;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$initData$1;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->x0()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p3, v2, p1, v0}, Lcom/gxgx/daqiandy/bean/HomeTitleBg;-><init>(ZII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1, p3}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lcom/gxgx/daqiandy/bean/HomeTitleBg;

    .line 132
    .line 133
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$initData$1;->a:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->x0()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-direct {p2, v2, v3, p3}, Lcom/gxgx/daqiandy/bean/HomeTitleBg;-><init>(ZII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method
