.class public final Lcom/inmobi/media/ok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/dk;

.field public final b:Lcom/inmobi/media/Ji;

.field public final c:Lcom/inmobi/media/pk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/dk;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "telemetryConfigMetaData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "samplingEvents"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/ok;->a:Lcom/inmobi/media/dk;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    new-instance v2, Lcom/inmobi/media/Ji;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/inmobi/media/Ji;-><init>(Lcom/inmobi/media/dk;DLjava/util/List;)V

    .line 25
    .line 26
    iput-object v2, p0, Lcom/inmobi/media/ok;->b:Lcom/inmobi/media/Ji;

    .line 27
    .line 28
    new-instance p2, Lcom/inmobi/media/pk;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/pk;-><init>(Lcom/inmobi/media/dk;D)V

    .line 32
    .line 33
    iput-object p2, p0, Lcom/inmobi/media/ok;->c:Lcom/inmobi/media/pk;

    .line 34
    return-void
.end method
