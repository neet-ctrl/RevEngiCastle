.class public Lcom/google/common/graph/d$c$a;
.super Lk7/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/d$c;->n(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/v0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic Z:Lcom/google/common/graph/d$c;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/d$c;Lk7/y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "graph",
            "node"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/d$c$a;->Z:Lcom/google/common/graph/d$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lk7/v0;-><init>(Lk7/y;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/common/graph/d$c$a;Lk7/g0;)Lk7/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/d$c$a;->b(Lk7/g0;)Lk7/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Lk7/g0;)Lk7/g0;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/d$c$a;->Z:Lcom/google/common/graph/d$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/graph/d$c;->c0()Lk7/m0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lk7/g0;->e()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lk7/g0;->d()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lk7/g0;->f(Lk7/m0;Ljava/lang/Object;Ljava/lang/Object;)Lk7/g0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk7/g0<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/d$c$a;->Z:Lcom/google/common/graph/d$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/graph/d$c;->c0()Lk7/m0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lk7/v0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lk7/m0;->n(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lk7/o0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lk7/o0;-><init>(Lcom/google/common/graph/d$c$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/common/collect/y6;->b0(Ljava/util/Iterator;Lf7/r;)Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
