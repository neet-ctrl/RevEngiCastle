.class public Lcom/google/common/collect/t7$k$e;
.super Lcom/google/common/collect/t7$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t7$k;->k(Ljava/util/Comparator;)Lcom/google/common/collect/t7$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t7$m<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Comparator;

.field public final synthetic c:Lcom/google/common/collect/t7$k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t7$k;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$comparator"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/collect/t7$k$e;->b:Ljava/util/Comparator;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/t7$k$e;->c:Lcom/google/common/collect/t7$k;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/t7$m;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/s7;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/t7$k$e;->l()Lcom/google/common/collect/v9;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Lcom/google/common/collect/g9;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/t7$k$e;->l()Lcom/google/common/collect/v9;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/google/common/collect/v9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/v9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/t7$k$e;->c:Lcom/google/common/collect/t7$k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/t7$k;->c()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/t7$n;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/t7$k$e;->b:Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/common/collect/t7$n;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/v7;->y(Ljava/util/Map;Lf7/q0;)Lcom/google/common/collect/v9;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
