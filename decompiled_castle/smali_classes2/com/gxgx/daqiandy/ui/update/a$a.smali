.class public final Lcom/gxgx/daqiandy/ui/update/a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/update/a;->e(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.update.CustomBreakpointDownloadManager"
    f = "CustomBreakpointDownloadManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0x62,
        0x89,
        0x6c,
        0x70,
        0x79,
        0x7e,
        0x89,
        0x82,
        0x89,
        0x89
    }
    m = "connectToDownload"
    n = {
        "flow",
        "connection",
        "input",
        "raf",
        "this",
        "flow",
        "apkFile",
        "connection",
        "input",
        "raf",
        "buffer",
        "len",
        "totalLength",
        "totalDownloaded",
        "flow",
        "connection",
        "input",
        "raf",
        "flow",
        "connection",
        "flow",
        "connection",
        "flow",
        "connection",
        "input",
        "raf"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:J

.field public k0:J

.field public synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:Lcom/gxgx/daqiandy/ui/update/a;

.field public n0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/update/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/update/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/update/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/a$a;->m0:Lcom/gxgx/daqiandy/ui/update/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/a$a;->l0:Ljava/lang/Object;

    iget p1, p0, Lcom/gxgx/daqiandy/ui/update/a$a;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gxgx/daqiandy/ui/update/a$a;->n0:I

    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/a$a;->m0:Lcom/gxgx/daqiandy/ui/update/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/gxgx/daqiandy/ui/update/a;->d(Lcom/gxgx/daqiandy/ui/update/a;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
