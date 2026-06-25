.class public final Lcom/inmobi/media/Ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/Ej;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

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
    iget v0, p0, Lcom/inmobi/media/Ej;->a:I

    .line 9
    sub-int/2addr p1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p2, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getWidth()I

    .line 23
    move-result p2

    .line 24
    .line 25
    iget v0, p0, Lcom/inmobi/media/Ej;->a:I

    .line 26
    sub-int/2addr p2, v0

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method
