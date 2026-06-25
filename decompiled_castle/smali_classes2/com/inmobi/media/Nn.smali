.class public final Lcom/inmobi/media/Nn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/inmobi/media/B5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "viewableConfig"

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
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getMinPercentageVisible()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/inmobi/media/Nn;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getPollingInterval()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/inmobi/media/Nn;->b:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getMinDimensions()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/inmobi/media/ml;->a(Ljava/util/List;)Lcom/inmobi/media/B5;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/B5;

    .line 31
    return-void
.end method
