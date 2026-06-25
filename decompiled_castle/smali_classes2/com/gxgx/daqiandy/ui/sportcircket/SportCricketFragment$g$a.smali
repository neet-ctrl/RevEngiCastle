.class public final Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$g$a;->X:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    if-eq p1, p2, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$g$a;->X:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->t0()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$g$a;->X:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->G(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$g$a;->X:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSportCricketBinding;->rlvSport:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$g$a;->X:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->v0()V

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$g$a;->X:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->P()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->q0(I)V

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$g$a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
