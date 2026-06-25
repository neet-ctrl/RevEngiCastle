.class public final Lcom/inmobi/media/Do;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/Job;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/CoroutineScope;Landroid/view/ViewGroup;Lcom/inmobi/media/o9;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "coroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "observableView"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    iput-object v7, p0, Lcom/inmobi/media/Do;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "WindowLifecycleHandler init - observableView: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, ", isAttachedToWindow: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    move-object v1, p5

    .line 54
    .line 55
    check-cast v1, Lcom/inmobi/media/p9;

    .line 56
    .line 57
    const-string v2, "WindowLifecycleHandler"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_0
    new-instance v0, Lcom/inmobi/media/Fo;

    .line 63
    const/4 v8, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p4, v8}, Lcom/inmobi/media/Fo;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p3, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v9, Lcom/inmobi/media/M1;

    .line 99
    move-object v1, v9

    .line 100
    move-wide v2, p1

    .line 101
    move-object v4, p4

    .line 102
    move-object v5, p5

    .line 103
    move-object v6, p3

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/M1;-><init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/o9;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 107
    .line 108
    const-string p1, "<this>"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    const-string p1, "scope"

    .line 114
    .line 115
    .line 116
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    const-string p1, "collector"

    .line 119
    .line 120
    .line 121
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    new-instance v4, Lcom/inmobi/media/P4;

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v0, v9, v8}, Lcom/inmobi/media/P4;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/inmobi/media/M1;Lkotlin/coroutines/Continuation;)V

    .line 127
    const/4 v5, 0x3

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    move-object v1, p3

    .line 132
    .line 133
    .line 134
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, p0, Lcom/inmobi/media/Do;->a:Lkotlinx/coroutines/Job;

    .line 138
    return-void
.end method
