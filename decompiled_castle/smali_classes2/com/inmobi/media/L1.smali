.class public final Lcom/inmobi/media/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/M1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/L1;->a:Lcom/inmobi/media/M1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/L1;->a:Lcom/inmobi/media/M1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "startObservingVisibility - Window visibility changed: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v0, Lcom/inmobi/media/p9;

    .line 26
    .line 27
    const-string v2, "WindowLifecycleHandler"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/L1;->a:Lcom/inmobi/media/M1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/inmobi/media/M1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .line 9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/L1;->a(Z)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
