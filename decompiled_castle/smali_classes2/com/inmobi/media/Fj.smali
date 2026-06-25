.class public final Lcom/inmobi/media/Fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getWidth()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p2, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getWidth()I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method
