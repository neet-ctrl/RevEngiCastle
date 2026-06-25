.class public Lcom/google/common/collect/i7$o$a;
.super Lcom/google/common/collect/i7$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i7$o;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i7$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/common/collect/i7$o;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i7$o;)V
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
    iput-object p1, p0, Lcom/google/common/collect/i7$o$a;->X:Lcom/google/common/collect/i7$o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/i7$s;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/i7$o$a;->X:Lcom/google/common/collect/i7$o;

    .line 3
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
    iget-object v0, p0, Lcom/google/common/collect/i7$o$a;->X:Lcom/google/common/collect/i7$o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/i7$o;->d()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/i7$o$a;->X:Lcom/google/common/collect/i7$o;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/common/collect/i7$o;->f0:Lf7/r;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/i7;->m(Ljava/util/Set;Lf7/r;)Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
