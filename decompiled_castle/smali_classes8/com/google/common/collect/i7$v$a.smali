.class public Lcom/google/common/collect/i7$v$a;
.super Lcom/google/common/collect/q5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i7$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q5<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/common/collect/i7$v;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i7$v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i7$v$a;->X:Lcom/google/common/collect/i7$v;

    invoke-direct {p0}, Lcom/google/common/collect/q5;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/i7$v;Lcom/google/common/collect/i7$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/i7$v$a;-><init>(Lcom/google/common/collect/i7$v;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i7$v$a;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/i7$v$a;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/i7$v$a;->X:Lcom/google/common/collect/i7$v;

    iget-object v0, v0, Lcom/google/common/collect/i7$v;->g0:Ljava/util/Set;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/i7$v$a$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/i7$v$a;->X:Lcom/google/common/collect/i7$v;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/common/collect/i7$v;->g0:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/i7$v$a$a;-><init>(Lcom/google/common/collect/i7$v$a;Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method
