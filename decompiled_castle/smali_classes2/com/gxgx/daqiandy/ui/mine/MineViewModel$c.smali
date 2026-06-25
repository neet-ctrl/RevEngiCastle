.class public final Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->M(Lcom/gxgx/daqiandy/bean/GameBean;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$clickGame$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1743:1\n1#2:1744\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.mine.MineViewModel$clickGame$1"
    f = "MineViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$clickGame$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1743:1\n1#2:1744\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/GameBean;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

.field public final synthetic e0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/GameBean;Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/GameBean;",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c;->Z:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c;->e0:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c;->Z:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c;->e0:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c;-><init>(Lcom/gxgx/daqiandy/bean/GameBean;Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/GameBean;->getName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lmc/eq;->Xm(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/GameBean;->getId()Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c;->Z:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c;->e0:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$c;->Y:Lcom/gxgx/daqiandy/bean/GameBean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    sget-object p1, Lgc/g;->a:Lgc/g;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lgc/g;->d(J)V

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->B2(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;JIILjava/lang/Object;)V

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    sget-object p1, Lmd/p1;->a:Lmd/p1;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v6, v7}, Lmd/p1;->e(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/GameBean;)V

    .line 60
    .line 61
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method
