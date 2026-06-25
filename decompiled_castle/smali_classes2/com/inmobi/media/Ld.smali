.class public final Lcom/inmobi/media/Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/A8;


# instance fields
.field public final a:Lcom/inmobi/media/Sm;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Z

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Sm;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "videoMRC50Model"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Ld;->a:Lcom/inmobi/media/Sm;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/Ld;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Kd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Kd;-><init>(Lcom/inmobi/media/Ld;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
