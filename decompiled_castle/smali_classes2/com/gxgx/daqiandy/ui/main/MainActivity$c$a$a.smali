.class public final Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/gxgx/daqiandy/ui/main/MainActivity$initData$29$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1376:1\n1869#2,2:1377\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/gxgx/daqiandy/ui/main/MainActivity$initData$29$1$1\n*L\n504#1:1377,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.main.MainActivity$initData$29$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/gxgx/daqiandy/ui/main/MainActivity$initData$29$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1376:1\n1869#2,2:1377\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/gxgx/daqiandy/ui/main/MainActivity$initData$29$1$1\n*L\n504#1:1377,2\n*E\n"
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

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ActivitiesBean;",
            ">;",
            "Lcom/gxgx/daqiandy/ui/main/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a;->Y:Ljava/util/List;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a;->Z:Lcom/gxgx/daqiandy/ui/main/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a;->Y:Ljava/util/List;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a;->Z:Lcom/gxgx/daqiandy/ui/main/MainActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a;-><init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a;->Y:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a;->Z:Lcom/gxgx/daqiandy/ui/main/MainActivity;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 35
    .line 36
    sget-object v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->j0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getActivityId()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getNewStyleBgImage()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getCountdown()Ljava/lang/Long;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    move-result-object v6

    .line 53
    const/4 v8, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getDiscountInfosBean(I)Ljava/util/List;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/graphics/Bitmap;Ljava/util/List;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    new-instance v3, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a$a;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v1, v0}, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a$a;-><init>(Lcom/gxgx/daqiandy/bean/ActivitiesBean;Lcom/gxgx/daqiandy/ui/main/MainActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->setOnDismissListener(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v4, "getSupportFragmentManager(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v4, "FirstRechargeFragment"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->B(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    .line 85
    const-string v3, "firstRechargeFragment====showAllowingStateLoss"

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    sget-object v3, Lmc/eq;->a:Lmc/eq;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ActivitiesBean;->getActivityId()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v8, v1}, Lmc/eq;->cl(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/main/MainActivity;->x0()Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p1

    .line 109
    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method
