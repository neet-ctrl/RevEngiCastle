.class public final Lcom/inmobi/media/X6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroid/view/ViewGroup;

.field public final c:J

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lcom/inmobi/media/o9;

.field public f:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/o9;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "coroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "visibilityStateFlow"

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p5, p0, Lcom/inmobi/media/X6;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/inmobi/media/X6;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/inmobi/media/X6;->c:J

    .line 25
    .line 26
    iput-object p6, p0, Lcom/inmobi/media/X6;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/inmobi/media/X6;->e:Lcom/inmobi/media/o9;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/X6;->e:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    const-string v1, "WindowLifecycleHandler"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "FocusStateCollector - window focus changed: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v0, Lcom/inmobi/media/p9;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/X6;->e:Lcom/inmobi/media/o9;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/inmobi/media/p9;

    .line 38
    .line 39
    const-string v2, "FocusStateCollector - window gained focus, stopping polling"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/X6;->f:Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/inmobi/media/X6;->f:Lkotlinx/coroutines/Job;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/X6;->e:Lcom/inmobi/media/o9;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    check-cast p1, Lcom/inmobi/media/p9;

    .line 57
    .line 58
    const-string v2, "FocusStateCollector - window lost focus, starting polling"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/X6;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    new-instance v6, Lcom/inmobi/media/W6;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, p0, v0}, Lcom/inmobi/media/W6;-><init>(Lcom/inmobi/media/X6;Lkotlin/coroutines/Continuation;)V

    .line 69
    const/4 v7, 0x3

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lcom/inmobi/media/X6;->f:Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/X6;->b:Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/X6;->e:Lcom/inmobi/media/o9;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v3, "FocusStateCollector - setting visibility state: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v0, Lcom/inmobi/media/p9;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/X6;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
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
    invoke-virtual {p0, p1}, Lcom/inmobi/media/X6;->a(Z)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
