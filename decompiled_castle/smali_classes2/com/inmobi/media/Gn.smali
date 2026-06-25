.class public final Lcom/inmobi/media/Gn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/zg;

.field public final b:Lcom/inmobi/media/In;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lcom/inmobi/media/Hn;

.field public e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/zg;Lcom/inmobi/media/In;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "visibilityTracker"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewabilityTrackerConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/Gn;->a:Lcom/inmobi/media/zg;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/Gn;->b:Lcom/inmobi/media/In;

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x6

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/Gn;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    .line 28
    new-instance p1, Lcom/inmobi/media/Hn;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lcom/inmobi/media/Hn;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 34
    return-void
.end method
