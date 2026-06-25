.class public Lcom/inmobi/media/V7;
.super Lcom/inmobi/media/Ag;
.source "SourceFile"


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/o9;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/s7;->k:Lcom/inmobi/media/p7;

    .line 3
    .line 4
    const-string v1, "visibilityChecker"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/Ag;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/o9;)V

    .line 11
    .line 12
    const/16 p1, 0x3e8

    .line 13
    .line 14
    iput p1, p0, Lcom/inmobi/media/V7;->m:I

    .line 15
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ag;->l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebVisibilityThrottleMillis()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/inmobi/media/V7;->m:I

    .line 12
    return v0
.end method
