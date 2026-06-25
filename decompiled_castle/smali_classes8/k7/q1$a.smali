.class public Lk7/q1$a;
.super Lk7/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/q1;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/z0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic e0:Lk7/q1;


# direct methods
.method public constructor <init>(Lk7/q1;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "outEdgeToNode",
            "targetNode",
            "val$node"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p4, p0, Lk7/q1$a;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lk7/q1$a;->e0:Lk7/q1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lk7/z0;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk7/q1$a;->e0:Lk7/q1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lk7/q1;->m(Lk7/q1;)Lcom/google/common/collect/y7;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lk7/q1$a;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/common/collect/y7;->count(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
