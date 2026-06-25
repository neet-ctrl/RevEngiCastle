.class public Lk7/e$b;
.super Lk7/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/e;->n(Ljava/lang/Object;)Ljava/util/Set;
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
.field public final synthetic Z:Lk7/e;


# direct methods
.method public constructor <init>(Lk7/e;Lk7/y;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lk7/e$b;->Z:Lk7/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lk7/v0;-><init>(Lk7/y;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic a(Lk7/e$b;Ljava/lang/Object;)Lk7/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk7/e$b;->f(Ljava/lang/Object;)Lk7/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lk7/e$b;Ljava/lang/Object;)Lk7/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk7/e$b;->g(Ljava/lang/Object;)Lk7/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lk7/e$b;Ljava/lang/Object;)Lk7/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk7/e$b;->e(Ljava/lang/Object;)Lk7/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Lcom/google/common/collect/wa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/wa<",
            "Lk7/g0<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk7/v0;->Y:Lk7/y;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lk7/y;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk7/v0;->Y:Lk7/y;

    .line 11
    .line 12
    iget-object v1, p0, Lk7/v0;->X:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lk7/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lk7/f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lk7/f;-><init>(Lk7/e$b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/common/collect/y6;->b0(Ljava/util/Iterator;Lf7/r;)Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lk7/v0;->Y:Lk7/y;

    .line 32
    .line 33
    iget-object v2, p0, Lk7/v0;->X:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lk7/y;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Lk7/v0;->X:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/google/common/collect/h9;->f(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/h9$m;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/h9$m;->c()Lcom/google/common/collect/wa;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Lk7/g;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0}, Lk7/g;-><init>(Lk7/e$b;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/google/common/collect/y6;->b0(Ljava/util/Iterator;Lf7/r;)Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/common/collect/y6;->i(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/collect/y6;->e0(Ljava/util/Iterator;)Lcom/google/common/collect/wa;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lk7/v0;->Y:Lk7/y;

    .line 72
    .line 73
    iget-object v1, p0, Lk7/v0;->X:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lk7/y;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v1, Lk7/h;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0}, Lk7/h;-><init>(Lk7/e$b;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/google/common/collect/y6;->b0(Ljava/util/Iterator;Lf7/r;)Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/collect/y6;->e0(Ljava/util/Iterator;)Lcom/google/common/collect/wa;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Lk7/g0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk7/v0;->X:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lk7/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Lk7/g0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;)Lk7/g0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk7/v0;->X:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lk7/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Lk7/g0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;)Lk7/g0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk7/v0;->X:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lk7/g0;->k(Ljava/lang/Object;Ljava/lang/Object;)Lk7/g0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk7/e$b;->d()Lcom/google/common/collect/wa;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
