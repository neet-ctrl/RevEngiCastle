.class public Lcom/google/common/collect/ua$d$a;
.super Lcom/google/common/collect/ua$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ua$d;->asDescendingMapOfRanges()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ua<",
        "TK;TV;>.d.b;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lcom/google/common/collect/ua$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ua$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ua$d$a;->Y:Lcom/google/common/collect/ua$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/ua$d$b;-><init>(Lcom/google/common/collect/ua$d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ua$d$a;->Y:Lcom/google/common/collect/ua$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ua$d;->a(Lcom/google/common/collect/ua$d;)Lcom/google/common/collect/Range;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/y6;->t()Lcom/google/common/collect/wa;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ua$d$a;->Y:Lcom/google/common/collect/ua$d;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/common/collect/ua$d;->Y:Lcom/google/common/collect/ua;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ua;->a(Lcom/google/common/collect/ua;)Ljava/util/NavigableMap;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/ua$d$a;->Y:Lcom/google/common/collect/ua$d;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/common/collect/ua$d;->a(Lcom/google/common/collect/ua$d;)Lcom/google/common/collect/Range;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/z3;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/google/common/collect/ua$d$a$a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/ua$d$a$a;-><init>(Lcom/google/common/collect/ua$d$a;Ljava/util/Iterator;)V

    .line 56
    return-object v1
.end method
