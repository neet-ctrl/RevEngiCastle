.class public abstract Lk7/h0;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/h0$b;,
        Lk7/h0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c<",
        "Lk7/g0<",
        "TN;>;>;"
    }
.end annotation

.annotation runtime Lk7/f0;
.end annotation


# instance fields
.field public final Z:Lk7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/y<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final e0:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field

.field public f0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public g0:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/y<",
            "TN;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk7/h0;->f0:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/wa;

    move-result-object v0

    iput-object v0, p0, Lk7/h0;->g0:Ljava/util/Iterator;

    .line 5
    iput-object p1, p0, Lk7/h0;->Z:Lk7/y;

    .line 6
    invoke-interface {p1}, Lk7/y;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lk7/h0;->e0:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lk7/y;Lk7/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/h0;-><init>(Lk7/y;)V

    return-void
.end method

.method public static e(Lk7/y;)Lk7/h0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lk7/y<",
            "TN;>;)",
            "Lk7/h0<",
            "TN;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lk7/y;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lk7/h0$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lk7/h0$b;-><init>(Lk7/y;Lk7/h0$a;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lk7/h0$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lk7/h0$c;-><init>(Lk7/y;Lk7/h0$a;)V

    .line 19
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lk7/h0;->g0:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf7/i0;->g0(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lk7/h0;->e0:Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lk7/h0;->e0:Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lk7/h0;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lk7/h0;->Z:Lk7/y;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Lk7/y;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lk7/h0;->g0:Ljava/util/Iterator;

    .line 42
    return v1
.end method
