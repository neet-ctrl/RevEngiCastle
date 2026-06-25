.class public final Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$b$a;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lyb/w;->k:Lyb/w$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyb/w$a;->a()Lyb/w;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lyb/w;->B(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$b$a;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->r0()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$b$a;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->x0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Lcom/gxgx/daqiandy/bean/BannerId;->SELETED:Lcom/gxgx/daqiandy/bean/BannerId;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BannerId;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lyb/w$a;->a()Lyb/w;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lyb/w;->L()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$b$a;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$b$a;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->U1()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lyb/w$a;->a()Lyb/w;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Lyb/w;->y(I)V

    .line 73
    .line 74
    .line 75
    const-string p1, "firstRechargeFragment====getActivityFormPosition===initObserver"

    .line 76
    .line 77
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$b$a;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->s2(Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$b$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
