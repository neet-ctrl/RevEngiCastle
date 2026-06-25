.class public Lcom/google/common/collect/h9$e$a$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/h9$e$a;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/BitSet;

.field public final synthetic Y:Lcom/google/common/collect/h9$e$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h9$e$a;Ljava/util/BitSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$copy"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/collect/h9$e$a$a;->X:Ljava/util/BitSet;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/h9$e$a$a;->Y:Lcom/google/common/collect/h9$e$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
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
            "o"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/h9$e$a$a;->Y:Lcom/google/common/collect/h9$e$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/h9$e$a;->e0:Lcom/google/common/collect/h9$e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/h9$e;->Y:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/h9$e$a$a;->X:Ljava/util/BitSet;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/h9$e$a$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/h9$e$a$a$a;-><init>(Lcom/google/common/collect/h9$e$a$a;)V

    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/h9$e$a$a;->Y:Lcom/google/common/collect/h9$e$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/h9$e$a;->e0:Lcom/google/common/collect/h9$e;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/common/collect/h9$e;->X:I

    .line 7
    return v0
.end method
