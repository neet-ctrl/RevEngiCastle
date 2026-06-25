.class public Lcom/google/common/collect/i7$w$a;
.super Lcom/google/common/collect/i7$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i7$w;->navigableKeySet()Ljava/util/NavigableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i7$e0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lcom/google/common/collect/i7$w;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i7$w;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "map"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/i7$w$a;->Y:Lcom/google/common/collect/i7$w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/collect/i7$e0;-><init>(Ljava/util/NavigableMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/i7$w$a;->Y:Lcom/google/common/collect/i7$w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/i7$w;->d(Lcom/google/common/collect/i7$w;)Ljava/util/NavigableMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/i7$w$a;->Y:Lcom/google/common/collect/i7$w;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/i7$w;->c(Lcom/google/common/collect/i7$w;)Lf7/j0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/i7$v;->e(Ljava/util/Map;Lf7/j0;Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/i7$w$a;->Y:Lcom/google/common/collect/i7$w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/i7$w;->d(Lcom/google/common/collect/i7$w;)Ljava/util/NavigableMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/i7$w$a;->Y:Lcom/google/common/collect/i7$w;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/i7$w;->c(Lcom/google/common/collect/i7$w;)Lf7/j0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/i7$v;->f(Ljava/util/Map;Lf7/j0;Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
