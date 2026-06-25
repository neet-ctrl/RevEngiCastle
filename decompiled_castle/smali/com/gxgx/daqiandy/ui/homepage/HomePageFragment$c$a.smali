.class public final Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$c$a;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$c$a;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->C0()Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$c$a;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->E0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$c$a;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->E0()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$c$a;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->B2()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$c$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
