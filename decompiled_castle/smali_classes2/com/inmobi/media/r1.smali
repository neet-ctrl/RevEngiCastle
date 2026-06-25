.class public final Lcom/inmobi/media/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/l1;

.field public final b:Lcom/inmobi/media/mk;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public final j:Lcom/inmobi/media/q1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adUnit"

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
    iput-object p1, p0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    .line 11
    .line 12
    new-instance p1, Lcom/inmobi/media/mk;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/inmobi/media/mk;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/mk;

    .line 18
    .line 19
    new-instance p1, Lcom/inmobi/media/q1;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/inmobi/media/q1;-><init>(Lcom/inmobi/media/r1;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/r1;->j:Lcom/inmobi/media/q1;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    .line 32
    :cond_1
    :goto_0
    const-string v0, ""

    .line 33
    return-object v0
.end method
