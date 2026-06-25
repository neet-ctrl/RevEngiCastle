.class public final Lcom/inmobi/media/U3;
.super Lcom/inmobi/media/V7;
.source "SourceFile"


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/o9;)V
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
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcom/inmobi/media/V7;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/o9;)V

    .line 12
    .line 13
    const/16 p1, 0x1f4

    .line 14
    .line 15
    iput p1, p0, Lcom/inmobi/media/U3;->n:I

    .line 16
    return-void
.end method


# virtual methods
.method public final c()I
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
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityThrottleMillis()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/inmobi/media/U3;->n:I

    .line 12
    return v0
.end method
