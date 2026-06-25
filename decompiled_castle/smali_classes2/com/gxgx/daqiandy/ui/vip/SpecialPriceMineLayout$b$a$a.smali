.class public final Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpecialPriceMineLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialPriceMineLayout.kt\ncom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$initLifecycleCoroutineScopeAndCollect$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n254#2:204\n256#2,2:205\n254#2:207\n256#2,2:208\n254#2:210\n256#2,2:211\n256#2,2:215\n1869#3,2:213\n*S KotlinDebug\n*F\n+ 1 SpecialPriceMineLayout.kt\ncom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$initLifecycleCoroutineScopeAndCollect$1$1$1\n*L\n92#1:204\n93#1:205,2\n97#1:207\n98#1:208,2\n104#1:210\n105#1:211,2\n167#1:215,2\n112#1:213,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.vip.SpecialPriceMineLayout$initLifecycleCoroutineScopeAndCollect$1$1$1"
    f = "SpecialPriceMineLayout.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpecialPriceMineLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialPriceMineLayout.kt\ncom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$initLifecycleCoroutineScopeAndCollect$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n254#2:204\n256#2,2:205\n254#2:207\n256#2,2:208\n254#2:210\n256#2,2:211\n256#2,2:215\n1869#3,2:213\n*S KotlinDebug\n*F\n+ 1 SpecialPriceMineLayout.kt\ncom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$initLifecycleCoroutineScopeAndCollect$1$1$1\n*L\n92#1:204\n93#1:205,2\n97#1:207\n98#1:208,2\n104#1:210\n105#1:211,2\n167#1:215,2\n112#1:213,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ActivitiesBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

.field public final synthetic e0:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ActivitiesBean;",
            ">;",
            "Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Y:Ljava/util/List;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->e0:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->i()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->j(Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->h(Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getMLayoutMineVipLayoutBinding()Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;->benefitHour:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getMLayoutMineVipLayoutBinding()Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;->benefitMinute:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getMLayoutMineVipLayoutBinding()Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;->benefitSecond:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method

.method public static final i()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method public static final j(Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getMSpecialPriceMineLayoutListener()Lcom/gxgx/daqiandy/ui/vip/s3;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/gxgx/daqiandy/ui/vip/s3;->d(Z)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Y:Ljava/util/List;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->e0:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;-><init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->X:I

    .line 8
    .line 9
    if-nez v2, :cond_16

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lrc/h;->B()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Y:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v1

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Y:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->setMActivitiesBean(Lcom/gxgx/daqiandy/bean/ActivitiesBean;)V

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getMSpecialPriceMineLayoutListener()Lcom/gxgx/daqiandy/ui/vip/s3;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_15

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Lcom/gxgx/daqiandy/ui/vip/s3;->d(Z)V

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Y:Ljava/util/List;

    .line 81
    .line 82
    check-cast p1, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz p1, :cond_13

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Y:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->setMActivitiesBean(Lcom/gxgx/daqiandy/bean/ActivitiesBean;)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 111
    move-result p1

    .line 112
    .line 113
    const-string v2, ""

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Y:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getActivityId()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    move-object v3, v2

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p1, v1, v3}, Lmc/eq;->En(ILjava/lang/String;)V

    .line 142
    .line 143
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Y:Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getActivityId()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object v2, v3

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->setMActivityId(Ljava/lang/String;)V

    .line 163
    .line 164
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168
    .line 169
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Y:Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    check-cast v2, Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getDiscountInfos()Ljava/util/List;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Iterable;

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v3

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    check-cast v3, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;->getMain()Ljava/lang/Boolean;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 212
    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_8
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getMSpecialPriceMineLayoutListener()Lcom/gxgx/daqiandy/ui/vip/s3;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v0}, Lcom/gxgx/daqiandy/ui/vip/s3;->d(Z)V

    .line 228
    .line 229
    :cond_9
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    sget-object v3, Lmd/b;->a:Lmd/b;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    const-string v5, "getContext(...)"

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    iget-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 251
    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;->getOriginPrice()Ljava/lang/Integer;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    if-eqz v6, :cond_a

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 262
    move-result v6

    .line 263
    goto :goto_3

    .line 264
    :cond_a
    move v6, v0

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-virtual {v3, v4, v6}, Lmd/b;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    new-array v6, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v4, v6, v0

    .line 273
    .line 274
    .line 275
    const v4, 0x7f1304bc

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    const-string v4, "getString(...)"

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getMLayoutMineVipLayoutBinding()Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;->benefitMoney:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 306
    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;->getPrice()Ljava/lang/Integer;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    if-eqz v5, :cond_b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result v5

    .line 318
    goto :goto_4

    .line 319
    :cond_b
    move v5, v0

    .line 320
    .line 321
    .line 322
    :goto_4
    invoke-virtual {v3, v6, v5}, Lmd/b;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 331
    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;->getMonth()Ljava/lang/Integer;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    if-eqz v3, :cond_c

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 342
    move-result v3

    .line 343
    goto :goto_5

    .line 344
    :cond_c
    move v3, v0

    .line 345
    .line 346
    :goto_5
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getMLayoutMineVipLayoutBinding()Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;->month:Landroid/widget/TextView;

    .line 353
    .line 354
    const/16 v5, 0x2f

    .line 355
    .line 356
    if-eqz v3, :cond_e

    .line 357
    .line 358
    if-eq v3, v1, :cond_d

    .line 359
    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    new-array v1, v1, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v3, v1, v0

    .line 381
    .line 382
    .line 383
    const v3, 0x7f13060b

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    new-array v1, v1, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v3, v1, v0

    .line 419
    .line 420
    .line 421
    const v3, 0x7f13060a

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object p1

    .line 433
    goto :goto_7

    .line 434
    .line 435
    :cond_e
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 438
    .line 439
    if-eqz p1, :cond_f

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;->getDays()Ljava/lang/Integer;

    .line 443
    move-result-object p1

    .line 444
    .line 445
    if-eqz p1, :cond_f

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 449
    move-result p1

    .line 450
    goto :goto_6

    .line 451
    :cond_f
    move p1, v0

    .line 452
    .line 453
    :goto_6
    if-ne p1, v1, :cond_10

    .line 454
    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 467
    move-result-object v5

    .line 468
    .line 469
    .line 470
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    new-array v1, v1, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object p1, v1, v0

    .line 476
    .line 477
    .line 478
    const p1, 0x7f130608

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    move-result-object p1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object p1

    .line 490
    goto :goto_7

    .line 491
    .line 492
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 504
    move-result-object v5

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 508
    move-result-object p1

    .line 509
    .line 510
    new-array v1, v1, [Ljava/lang/Object;

    .line 511
    .line 512
    aput-object p1, v1, v0

    .line 513
    .line 514
    .line 515
    const p1, 0x7f130609

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    move-result-object p1

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object p1

    .line 527
    .line 528
    .line 529
    :goto_7
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getMLayoutMineVipLayoutBinding()Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;

    .line 535
    move-result-object p1

    .line 536
    .line 537
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;->benefitTip2:Landroid/widget/TextView;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getMLayoutMineVipLayoutBinding()Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;

    .line 546
    move-result-object p1

    .line 547
    .line 548
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;->tip:Landroid/widget/TextView;

    .line 549
    .line 550
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Y:Ljava/util/List;

    .line 551
    .line 552
    .line 553
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    check-cast v1, Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getType()I

    .line 560
    move-result v1

    .line 561
    .line 562
    const/16 v2, 0xa

    .line 563
    .line 564
    if-ne v1, v2, :cond_11

    .line 565
    .line 566
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    .line 573
    const v2, 0x7f130889

    .line 574
    .line 575
    .line 576
    :goto_8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    goto :goto_9

    .line 579
    .line 580
    :cond_11
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    .line 587
    const v2, 0x7f130888

    .line 588
    goto :goto_8

    .line 589
    .line 590
    .line 591
    :goto_9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Y:Ljava/util/List;

    .line 594
    .line 595
    .line 596
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    move-result-object p1

    .line 598
    .line 599
    check-cast p1, Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getCountdown()Ljava/lang/Long;

    .line 603
    move-result-object p1

    .line 604
    .line 605
    if-eqz p1, :cond_12

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 609
    move-result-wide v0

    .line 610
    long-to-int v0, v0

    .line 611
    :cond_12
    move v2, v0

    .line 612
    .line 613
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 614
    .line 615
    sget-object v0, Lyb/w;->k:Lyb/w$a;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lyb/w$a;->a()Lyb/w;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->e0:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 622
    .line 623
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 624
    .line 625
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/p3;

    .line 626
    .line 627
    .line 628
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/vip/p3;-><init>(Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;)V

    .line 629
    .line 630
    new-instance v5, Lcom/gxgx/daqiandy/ui/vip/q3;

    .line 631
    .line 632
    .line 633
    invoke-direct {v5}, Lcom/gxgx/daqiandy/ui/vip/q3;-><init>()V

    .line 634
    .line 635
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 636
    .line 637
    new-instance v6, Lcom/gxgx/daqiandy/ui/vip/r3;

    .line 638
    .line 639
    .line 640
    invoke-direct {v6, v0}, Lcom/gxgx/daqiandy/ui/vip/r3;-><init>(Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v1 .. v6}, Lyb/w;->t(ILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->setJob(Lkotlinx/coroutines/Job;)V

    .line 648
    goto :goto_b

    .line 649
    .line 650
    :cond_13
    :goto_a
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 654
    move-result p1

    .line 655
    .line 656
    if-nez p1, :cond_14

    .line 657
    .line 658
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    :cond_14
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b$a$a;->Z:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getMSpecialPriceMineLayoutListener()Lcom/gxgx/daqiandy/ui/vip/s3;

    .line 667
    move-result-object p1

    .line 668
    .line 669
    if-eqz p1, :cond_15

    .line 670
    .line 671
    .line 672
    invoke-interface {p1, v1}, Lcom/gxgx/daqiandy/ui/vip/s3;->d(Z)V

    .line 673
    .line 674
    :cond_15
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 675
    return-object p1

    .line 676
    .line 677
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 678
    .line 679
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 680
    .line 681
    .line 682
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 683
    throw p1
.end method
