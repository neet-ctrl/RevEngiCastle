.class public final Lcom/inmobi/media/P;
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
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/inmobi/media/H6;

    .line 3
    .line 4
    iget v0, p2, Lcom/inmobi/media/H6;->c:I

    .line 5
    .line 6
    iget p2, p2, Lcom/inmobi/media/H6;->d:I

    .line 7
    mul-int/2addr v0, p2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p1, Lcom/inmobi/media/H6;

    .line 14
    .line 15
    iget v0, p1, Lcom/inmobi/media/H6;->c:I

    .line 16
    .line 17
    iget p1, p1, Lcom/inmobi/media/H6;->d:I

    .line 18
    mul-int/2addr v0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    move-result p1

    .line 27
    return p1
.end method
