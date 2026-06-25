.class public final Lcom/inmobi/media/Sm;
.super Lcom/inmobi/media/Xb;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final b:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mediaEventFlow"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/inmobi/media/Xb;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Sm;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/inmobi/media/Sm;->b:J

    .line 13
    return-void
.end method
