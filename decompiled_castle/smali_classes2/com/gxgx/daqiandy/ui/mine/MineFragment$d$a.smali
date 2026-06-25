.class public final Lcom/gxgx/daqiandy/ui/mine/MineFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/mine/MineFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d$a;->X:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d$a;->X:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->D0()Lkotlinx/coroutines/Job;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d$a;->X:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->I0()Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d$a;->X:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->I0()Ljava/util/List;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string p2, "MineFragment show  "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d$a;->X:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->I0()Ljava/util/List;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string p2, "CommonOperating"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d$a;->X:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->W2()V

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/mine/MineFragment$d$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
