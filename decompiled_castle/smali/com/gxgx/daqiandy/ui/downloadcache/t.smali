.class public final synthetic Lcom/gxgx/daqiandy/ui/downloadcache/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic Y:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/t;->X:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/downloadcache/t;->Y:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/downloadcache/t;->Z:Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/t;->X:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/t;->Y:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/downloadcache/t;->Z:Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->R(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
