.class public Lcom/google/common/cache/d$p;
.super Lh7/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh7/f<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final X:Lcom/google/common/cache/d$t;

.field public final Y:Lcom/google/common/cache/d$t;

.field public final Z:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:J

.field public final g0:J

.field public final h0:J

.field public final i0:Lh7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/u<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final j0:I

.field public final k0:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public final l0:Lf7/v0;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final m0:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public transient n0:Lh7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/d$t;Lcom/google/common/cache/d$t;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLh7/u;ILh7/p;Lf7/v0;Lcom/google/common/cache/CacheLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "valueStrength",
            "keyEquivalence",
            "valueEquivalence",
            "expireAfterWriteNanos",
            "expireAfterAccessNanos",
            "maxWeight",
            "weigher",
            "concurrencyLevel",
            "removalListener",
            "ticker",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/d$t;",
            "Lcom/google/common/cache/d$t;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lh7/u<",
            "TK;TV;>;I",
            "Lh7/p<",
            "-TK;-TV;>;",
            "Lf7/v0;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lh7/f;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/cache/d$p;->X:Lcom/google/common/cache/d$t;

    .line 4
    iput-object p2, p0, Lcom/google/common/cache/d$p;->Y:Lcom/google/common/cache/d$t;

    .line 5
    iput-object p3, p0, Lcom/google/common/cache/d$p;->Z:Lcom/google/common/base/Equivalence;

    .line 6
    iput-object p4, p0, Lcom/google/common/cache/d$p;->e0:Lcom/google/common/base/Equivalence;

    .line 7
    iput-wide p5, p0, Lcom/google/common/cache/d$p;->f0:J

    .line 8
    iput-wide p7, p0, Lcom/google/common/cache/d$p;->g0:J

    .line 9
    iput-wide p9, p0, Lcom/google/common/cache/d$p;->h0:J

    .line 10
    iput-object p11, p0, Lcom/google/common/cache/d$p;->i0:Lh7/u;

    .line 11
    iput p12, p0, Lcom/google/common/cache/d$p;->j0:I

    .line 12
    iput-object p13, p0, Lcom/google/common/cache/d$p;->k0:Lh7/p;

    .line 13
    invoke-static {}, Lf7/v0;->b()Lf7/v0;

    move-result-object p1

    if-eq p14, p1, :cond_0

    sget-object p1, Lcom/google/common/cache/b;->x:Lf7/v0;

    if-ne p14, p1, :cond_1

    :cond_0
    const/4 p14, 0x0

    :cond_1
    iput-object p14, p0, Lcom/google/common/cache/d$p;->l0:Lf7/v0;

    .line 14
    iput-object p15, p0, Lcom/google/common/cache/d$p;->m0:Lcom/google/common/cache/CacheLoader;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/google/common/cache/d;->h0:Lcom/google/common/cache/d$t;

    iget-object v2, v0, Lcom/google/common/cache/d;->i0:Lcom/google/common/cache/d$t;

    iget-object v3, v0, Lcom/google/common/cache/d;->f0:Lcom/google/common/base/Equivalence;

    iget-object v4, v0, Lcom/google/common/cache/d;->g0:Lcom/google/common/base/Equivalence;

    iget-wide v5, v0, Lcom/google/common/cache/d;->m0:J

    iget-wide v7, v0, Lcom/google/common/cache/d;->l0:J

    iget-wide v9, v0, Lcom/google/common/cache/d;->j0:J

    iget-object v11, v0, Lcom/google/common/cache/d;->k0:Lh7/u;

    iget v12, v0, Lcom/google/common/cache/d;->e0:I

    iget-object v13, v0, Lcom/google/common/cache/d;->p0:Lh7/p;

    iget-object v14, v0, Lcom/google/common/cache/d;->q0:Lf7/v0;

    iget-object v15, v0, Lcom/google/common/cache/d;->t0:Lcom/google/common/cache/CacheLoader;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/common/cache/d$p;-><init>(Lcom/google/common/cache/d$t;Lcom/google/common/cache/d$t;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLh7/u;ILh7/p;Lf7/v0;Lcom/google/common/cache/CacheLoader;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/cache/d$p;->l()Lcom/google/common/cache/b;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/cache/b;->a()Lh7/b;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/cache/d$p;->n0:Lh7/b;

    .line 14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/d$p;->n0:Lh7/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/d$p;->k()Lh7/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lh7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/d$p;->n0:Lh7/b;

    .line 3
    return-object v0
.end method

.method public l()Lcom/google/common/cache/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/cache/b;->F()Lcom/google/common/cache/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/cache/d$p;->X:Lcom/google/common/cache/d$t;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->K(Lcom/google/common/cache/d$t;)Lcom/google/common/cache/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/cache/d$p;->Y:Lcom/google/common/cache/d$t;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->L(Lcom/google/common/cache/d$t;)Lcom/google/common/cache/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/cache/d$p;->Z:Lcom/google/common/base/Equivalence;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->B(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/b;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/cache/d$p;->e0:Lcom/google/common/base/Equivalence;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->P(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget v1, p0, Lcom/google/common/cache/d$p;->j0:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->e(I)Lcom/google/common/cache/b;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/common/cache/d$p;->k0:Lh7/p;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->J(Lh7/p;)Lcom/google/common/cache/b;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/google/common/cache/b;->a:Z

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/google/common/cache/d$p;->f0:J

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-lez v5, :cond_0

    .line 52
    .line 53
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/cache/b;->h(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/b;

    .line 57
    .line 58
    :cond_0
    iget-wide v1, p0, Lcom/google/common/cache/d$p;->g0:J

    .line 59
    .line 60
    cmp-long v3, v1, v3

    .line 61
    .line 62
    if-lez v3, :cond_1

    .line 63
    .line 64
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/cache/b;->f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/b;

    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/d$p;->i0:Lh7/u;

    .line 70
    .line 71
    sget-object v2, Lcom/google/common/cache/b$f;->X:Lcom/google/common/cache/b$f;

    .line 72
    .line 73
    const-wide/16 v3, -0x1

    .line 74
    .line 75
    if-eq v1, v2, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->S(Lh7/u;)Lcom/google/common/cache/b;

    .line 79
    .line 80
    iget-wide v1, p0, Lcom/google/common/cache/d$p;->h0:J

    .line 81
    .line 82
    cmp-long v3, v1, v3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/b;->E(J)Lcom/google/common/cache/b;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/d$p;->h0:J

    .line 91
    .line 92
    cmp-long v3, v1, v3

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/b;->D(J)Lcom/google/common/cache/b;

    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/d$p;->l0:Lf7/v0;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/common/cache/b;->N(Lf7/v0;)Lcom/google/common/cache/b;

    .line 105
    :cond_4
    return-object v0
.end method
