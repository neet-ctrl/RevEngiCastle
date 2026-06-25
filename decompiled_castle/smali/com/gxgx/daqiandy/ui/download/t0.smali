.class public final synthetic Lcom/gxgx/daqiandy/ui/download/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic Y:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/download/DownloadFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/download/DownloadFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/t0;->X:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/download/t0;->Y:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/download/t0;->Z:Lcom/gxgx/daqiandy/ui/download/DownloadFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/t0;->X:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/t0;->Y:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/t0;->Z:Lcom/gxgx/daqiandy/ui/download/DownloadFragment;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadFragment;->D(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/download/DownloadFragment;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
