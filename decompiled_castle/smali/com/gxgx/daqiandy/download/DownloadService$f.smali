.class public final Lcom/gxgx/daqiandy/download/DownloadService$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/download/DownloadService;->m(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x18e,
        0x1c7
    }
    m = "downloadM3u8Group"
    n = {
        "this",
        "entity",
        "downloadUrl",
        "subtitles"
    }
    s = {
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

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lcom/gxgx/daqiandy/download/DownloadService;

.field public h0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/download/DownloadService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/download/DownloadService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/download/DownloadService$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$f;->g0:Lcom/gxgx/daqiandy/download/DownloadService;

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

    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$f;->f0:Ljava/lang/Object;

    iget p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$f;->h0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$f;->h0:I

    iget-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$f;->g0:Lcom/gxgx/daqiandy/download/DownloadService;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/gxgx/daqiandy/download/DownloadService;->b(Lcom/gxgx/daqiandy/download/DownloadService;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
