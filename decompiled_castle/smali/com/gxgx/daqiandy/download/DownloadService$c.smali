.class public final Lcom/gxgx/daqiandy/download/DownloadService$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/download/DownloadService;->k(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.download.DownloadService"
    f = "DownloadService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x28d,
        0x2ad
    }
    m = "downloadM3u8"
    n = {
        "this",
        "entity",
        "downloadUrl",
        "randomUUID",
        "this",
        "entity",
        "downloadUrl",
        "randomUUID",
        "option",
        "isRetry"
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
        "Z$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Z

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lcom/gxgx/daqiandy/download/DownloadService;

.field public j0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/download/DownloadService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/download/DownloadService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/download/DownloadService$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$c;->i0:Lcom/gxgx/daqiandy/download/DownloadService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$c;->h0:Ljava/lang/Object;

    iget p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$c;->j0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$c;->j0:I

    iget-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$c;->i0:Lcom/gxgx/daqiandy/download/DownloadService;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/gxgx/daqiandy/download/DownloadService;->a(Lcom/gxgx/daqiandy/download/DownloadService;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
