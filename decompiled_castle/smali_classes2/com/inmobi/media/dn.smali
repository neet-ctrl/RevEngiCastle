.class public final Lcom/inmobi/media/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gn;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/gn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/dn;->a:Lcom/inmobi/media/gn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/Wl;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/inmobi/media/dn;->a:Lcom/inmobi/media/gn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/inmobi/media/pn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lcom/inmobi/media/gn;->e:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/cn;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/inmobi/media/cn;

    .line 27
    .line 28
    iget p1, p1, Lcom/inmobi/media/cn;->b:I

    .line 29
    .line 30
    iget-object v0, p2, Lcom/inmobi/media/gn;->e:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p2, Lcom/inmobi/media/gn;->f:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 38
    .line 39
    iget-object v1, p2, Lcom/inmobi/media/gn;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    new-instance v2, Lcom/inmobi/media/fn;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, p2, p1, v3}, Lcom/inmobi/media/fn;-><init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/gn;ILkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p2, Lcom/inmobi/media/gn;->f:Lkotlinx/coroutines/Job;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    instance-of p1, p1, Lcom/inmobi/media/Ul;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p2, Lcom/inmobi/media/gn;->c:Lcom/inmobi/media/Ig;

    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/inmobi/media/Ig;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p2, Lcom/inmobi/media/gn;->e:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
