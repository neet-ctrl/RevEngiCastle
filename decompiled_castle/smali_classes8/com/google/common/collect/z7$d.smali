.class public Lcom/google/common/collect/z7$d;
.super Lcom/google/common/collect/z7$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/z7;->g(Lcom/google/common/collect/y7;Lcom/google/common/collect/y7;)Lcom/google/common/collect/y7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z7$n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/common/collect/y7;

.field public final synthetic Y:Lcom/google/common/collect/y7;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y7;Lcom/google/common/collect/y7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$multiset1",
            "val$multiset2"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/z7$d;->X:Lcom/google/common/collect/y7;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/z7$d;->Y:Lcom/google/common/collect/y7;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/common/collect/z7$n;-><init>(Lcom/google/common/collect/z7$a;)V

    .line 9
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public count(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/z7$d;->X:Lcom/google/common/collect/y7;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/y7;->count(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/z7$d;->Y:Lcom/google/common/collect/y7;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1}, Lcom/google/common/collect/y7;->count(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v1

    .line 22
    :goto_0
    return v1
.end method

.method public distinctElements()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/z7$d;->entryIterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/y6;->Y(Ljava/util/Iterator;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public elementIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/z7$d;->X:Lcom/google/common/collect/y7;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/y7;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/z7$d$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/z7$d$a;-><init>(Lcom/google/common/collect/z7$d;Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method

.method public entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/y7$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/z7$d;->X:Lcom/google/common/collect/y7;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/y7;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/z7$d$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/z7$d$b;-><init>(Lcom/google/common/collect/z7$d;Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method
