.class public final Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$c$a;->X:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    const/4 p2, 0x2

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    const/4 p2, 0x3

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$c$a;->X:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->B(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$c$a;->X:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->A(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$c$a;->X:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->S(I)V

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$c$a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
