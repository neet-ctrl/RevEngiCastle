.class public final Lcom/inmobi/media/Ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/Ee;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/inmobi/media/Ee;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
