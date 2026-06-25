.class public Lcom/google/common/graph/a$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/a;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/common/graph/a;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/a$c;->X:Lcom/google/common/graph/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/wa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/wa<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/a$c;->X:Lcom/google/common/graph/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/graph/a;->m(Lcom/google/common/graph/a;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/graph/a$c;->X:Lcom/google/common/graph/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/graph/a;->n(Lcom/google/common/graph/a;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/google/common/graph/a$c$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/a$c$a;-><init>(Lcom/google/common/graph/a$c;Ljava/util/Iterator;)V

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/a$c;->X:Lcom/google/common/graph/a;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/graph/a;->m(Lcom/google/common/graph/a;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lcom/google/common/graph/a$c$b;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/a$c$b;-><init>(Lcom/google/common/graph/a$c;Ljava/util/Iterator;)V

    .line 44
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/a$c;->X:Lcom/google/common/graph/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/graph/a;->n(Lcom/google/common/graph/a;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/graph/a;->q(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/a$c;->a()Lcom/google/common/collect/wa;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/a$c;->X:Lcom/google/common/graph/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/graph/a;->r(Lcom/google/common/graph/a;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
