.class final Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/base/base/BaseLogicActivity;-><init>()V
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
    value = "SMAP\nBaseLogicActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseLogicActivity.kt\ncom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n1863#2,2:221\n*S KotlinDebug\n*F\n+ 1 BaseLogicActivity.kt\ncom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1\n*L\n103#1:221,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.base.base.BaseLogicActivity$mUserInviteEventObserver$1$1"
    f = "BaseLogicActivity.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseLogicActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseLogicActivity.kt\ncom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n1863#2,2:221\n*S KotlinDebug\n*F\n+ 1 BaseLogicActivity.kt\ncom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1\n*L\n103#1:221,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/gxgx/base/event/UserInviteEvent;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gxgx/base/base/BaseLogicActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gxgx/base/base/BaseLogicActivity<",
            "TVB;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/base/event/UserInviteEvent;Lcom/gxgx/base/base/BaseLogicActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/event/UserInviteEvent;",
            "Lcom/gxgx/base/base/BaseLogicActivity<",
            "TVB;+TVM;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;->$it:Lcom/gxgx/base/event/UserInviteEvent;

    iput-object p2, p0, Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;->this$0:Lcom/gxgx/base/base/BaseLogicActivity;

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

    new-instance p1, Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;

    iget-object v0, p0, Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;->$it:Lcom/gxgx/base/event/UserInviteEvent;

    iget-object v1, p0, Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;->this$0:Lcom/gxgx/base/base/BaseLogicActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;-><init>(Lcom/gxgx/base/event/UserInviteEvent;Lcom/gxgx/base/base/BaseLogicActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/gxgx/base/base/BaseLogicActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;->$it:Lcom/gxgx/base/event/UserInviteEvent;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gxgx/base/event/UserInviteEvent;->getData()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;->this$0:Lcom/gxgx/base/base/BaseLogicActivity;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v3, v1

    .line 50
    move-object v1, p1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/gxgx/base/bean/UserInviteBean;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;->label:I

    .line 68
    .line 69
    invoke-virtual {v3, p1, p0}, Lcom/gxgx/base/base/BaseLogicActivity;->showDialog(Lcom/gxgx/base/bean/UserInviteBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method
