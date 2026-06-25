.class public final Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;
.super Lcom/gxgx/daqiandy/ui/rewardcenter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/b;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->c:Landroid/content/Context;

    .line 16
    return-void
.end method

.method public static synthetic c(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->h(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->f(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)V

    return-void
.end method

.method public static synthetic e(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->g(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lmd/g1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f13074b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v2, v0, v1}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->c1()V

    .line 20
    return-void
.end method

.method public static final g(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f130743

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v3, v1, v2}, Ltb/a;->q(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final h(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f130743

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v3, v1, v2}, Ltb/a;->q(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method


# virtual methods
.method public back()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v0, v3}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$a;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    return-void
.end method

.method public final contactUs()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lrc/a;->c(Lrc/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->d0(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->Q0(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 26
    :goto_0
    return-void
.end method

.method public final getBalanceCoin()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->f1()V

    .line 6
    return-void
.end method

.method public final getClipBoardStr()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lmd/g1;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getFaceBookVisit()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqb/g;->o()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getMemberDate()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "vip getMemberDate==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    :cond_1
    return-object v2
.end method

.method public final getNotificationPermission()V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const-string v2, "PremiumPurchaseWebViewA"

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "getNotificationPermission() > 32"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/vip/b2;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, "getNotificationPermission() <= 32"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v0, Lmd/g2;->a:Lmd/g2;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lmd/g2;->a(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v0, "getSupportFragmentManager(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 54
    .line 55
    .line 56
    const v3, 0x7f13005c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x1

    .line 62
    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    aput-object v3, v4, v5

    .line 67
    .line 68
    .line 69
    const v3, 0x7f1307d2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v0, "getString(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 81
    .line 82
    .line 83
    const v5, 0x7f13016d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v5, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$b;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$b;-><init>()V

    .line 96
    .line 97
    new-instance v6, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$c;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v7}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$c;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)V

    .line 103
    .line 104
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 105
    .line 106
    .line 107
    const v8, 0x7f1304ee

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    const/16 v10, 0xa0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 123
    :cond_1
    :goto_0
    return-void
.end method

.method public final getSelectMonth()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->U()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getUserImg()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "vip getUserImg==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :cond_1
    return-object v2
.end method

.method public final getUserMemberLeve()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "vip getUserMemberLeve==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gxgx/base/bean/VipInfo;->getVipType()Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getVipType()Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    return v0
.end method

.method public final getUserNickName()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "vip getUserNickName==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :cond_1
    return-object v2
.end method

.method public final inputActivityType()I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "type_input"

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "vip inputType==="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 34
    return v0
.end method

.method public final inputFilmId()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->I()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->I()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "VipWebViewActivity===inputFilmId==="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 53
    return-object v0
.end method

.method public final inputFilmName()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "type_film_name"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "VipWebViewActivity===filmName==="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public final isRefreshPage(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "isRefreshPage==="

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->e3(Z)V

    .line 26
    return-void
.end method

.method public final isShowAds(I)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v0, p1, v2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$d;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;ILkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    return-void
.end method

.method public openSystemBrowser(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "url"

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
    const-string v1, "vip openSystemBrowser url===="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "  isPayBack=="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->w2()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$e;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v0, v3}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$e;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;Lkotlin/coroutines/Continuation;)V

    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->K2(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final payFailed()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->z()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->T0(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;I)V

    .line 14
    return-void
.end method

.method public final paySuccess()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->H()V

    .line 10
    return-void
.end method

.method public shareCopy(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVipWebViewBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVipWebViewBinding;->vipWeb:Lcom/gxgx/base/view/BaseWebView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 18
    .line 19
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/u1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, v1}, Lcom/gxgx/daqiandy/ui/vip/u1;-><init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v1, "shareCopy = "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "PremiumPurchaseWebViewA"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final shareFacebook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->o3(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "shareFacebook = "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string p2, "PremiumPurchaseWebViewA"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public shareInstagramApp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/b;->shareInstagramApp(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->X0(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public shareInviteUserFromSystem(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 10
    .line 11
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/s1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/vip/s1;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)V

    .line 15
    .line 16
    const/16 v3, 0x42d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/gxgx/daqiandy/ui/share/j;->x(Landroid/app/Activity;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    return-void
.end method

.method public shareMSM(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->r3(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->c1()V

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "shareMSM = "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "PremiumPurchaseWebViewA"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public shareTelegrams(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

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
    const-string v1, "shareTelegrams = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "PremiumPurchaseWebViewA"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t3(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public shareToSystem(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 10
    .line 11
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/t1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/vip/t1;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/gxgx/daqiandy/ui/share/j;->w(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    return-void
.end method

.method public shareTwitter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/b;->shareTwitter(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->Y0(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public shareWhatsApp(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->w3(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "shareWhatsApp = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "PremiumPurchaseWebViewA"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final stopSwipeScreen()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$f;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v0, v3}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$f;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    return-void
.end method

.method public final userLogin()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "vip userLogin=="

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$g;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d;->d:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v0, v3}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$d$g;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method
