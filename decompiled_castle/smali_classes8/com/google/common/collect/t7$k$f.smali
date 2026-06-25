.class public Lcom/google/common/collect/t7$k$f;
.super Lcom/google/common/collect/t7$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t7$k;->d(Ljava/lang/Class;)Lcom/google/common/collect/t7$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t7$l<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/google/common/collect/t7$k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t7$k;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$valueClass"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/collect/t7$k$f;->b:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/t7$k$f;->c:Lcom/google/common/collect/t7$k;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/t7$l;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/s7;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/t7$k$f;->j()Lcom/google/common/collect/g9;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lcom/google/common/collect/g9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/g9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/t7$f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/t7$k$f;->b:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/t7$f;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/t7$k$f;->c:Lcom/google/common/collect/t7$k;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/t7$k;->c()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/common/collect/v7;->x(Ljava/util/Map;Lf7/q0;)Lcom/google/common/collect/g9;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
