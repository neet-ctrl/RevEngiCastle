.class public final Lcom/google/common/collect/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/f4;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/g7$a;
    }
.end annotation

.annotation build Le7/b;
    emulated = true
.end annotation

.annotation build Le7/d;
.end annotation


# static fields
.field public static final g:I = 0x10

.field public static final h:I = 0x4

.field public static final i:I = -0x1


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/h7$p;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public e:Lcom/google/common/collect/h7$p;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public f:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/collect/g7;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/common/collect/g7;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/common/collect/g7;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concurrencyLevel"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/g7;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    .line 12
    :goto_0
    const-string v4, "concurrency level was already set to %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4, v0}, Lf7/i0;->n0(ZLjava/lang/String;I)V

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    move v2, v3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v2}, Lf7/i0;->d(Z)V

    .line 22
    .line 23
    iput p1, p0, Lcom/google/common/collect/g7;->c:I

    .line 24
    return-object p0
.end method

.method public b()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/g7;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/g7;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    :cond_0
    return v0
.end method

.method public d()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g7;->f:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/g7;->e()Lcom/google/common/collect/h7$p;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/h7$p;->g()Lcom/google/common/base/Equivalence;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lf7/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 17
    return-object v0
.end method

.method public e()Lcom/google/common/collect/h7$p;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g7;->d:Lcom/google/common/collect/h7$p;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/collect/h7$p;->X:Lcom/google/common/collect/h7$p;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lf7/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/collect/h7$p;

    .line 11
    return-object v0
.end method

.method public f()Lcom/google/common/collect/h7$p;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g7;->e:Lcom/google/common/collect/h7$p;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/collect/h7$p;->X:Lcom/google/common/collect/h7$p;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lf7/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/collect/h7$p;

    .line 11
    return-object v0
.end method

.method public g(I)Lcom/google/common/collect/g7;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/g7;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    .line 12
    :goto_0
    const-string v4, "initial capacity was already set to %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4, v0}, Lf7/i0;->n0(ZLjava/lang/String;I)V

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    move v2, v3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v2}, Lf7/i0;->d(Z)V

    .line 22
    .line 23
    iput p1, p0, Lcom/google/common/collect/g7;->b:I

    .line 24
    return-object p0
.end method

.method public h(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/g7;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/g7;"
        }
    .end annotation

    .annotation build Le7/c;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g7;->f:Lcom/google/common/base/Equivalence;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v3, "key equivalence was already set to %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Lf7/i0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/common/base/Equivalence;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/common/collect/g7;->f:Lcom/google/common/base/Equivalence;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/common/collect/g7;->a:Z

    .line 24
    return-object p0
.end method

.method public i()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/collect/g7;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/g7;->c()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/high16 v2, 0x3f400000    # 0.75f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/g7;->b()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/h7;->b(Lcom/google/common/collect/g7;)Lcom/google/common/collect/h7;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public j(Lcom/google/common/collect/h7$p;)Lcom/google/common/collect/g7;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g7;->d:Lcom/google/common/collect/h7$p;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v3, "Key strength was already set to %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Lf7/i0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/common/collect/h7$p;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/collect/g7;->d:Lcom/google/common/collect/h7$p;

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/collect/h7$p;->X:Lcom/google/common/collect/h7$p;

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/common/collect/g7;->a:Z

    .line 28
    :cond_1
    return-object p0
.end method

.method public k(Lcom/google/common/collect/h7$p;)Lcom/google/common/collect/g7;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g7;->e:Lcom/google/common/collect/h7$p;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v3, "Value strength was already set to %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Lf7/i0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/common/collect/h7$p;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/collect/g7;->e:Lcom/google/common/collect/h7$p;

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/collect/h7$p;->X:Lcom/google/common/collect/h7$p;

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/common/collect/g7;->a:Z

    .line 28
    :cond_1
    return-object p0
.end method

.method public l()Lcom/google/common/collect/g7;
    .locals 1
    .annotation build Le7/c;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/h7$p;->Y:Lcom/google/common/collect/h7$p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/g7;->j(Lcom/google/common/collect/h7$p;)Lcom/google/common/collect/g7;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lcom/google/common/collect/g7;
    .locals 1
    .annotation build Le7/c;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/h7$p;->Y:Lcom/google/common/collect/h7$p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/g7;->k(Lcom/google/common/collect/h7$p;)Lcom/google/common/collect/g7;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/b0;->c(Ljava/lang/Object;)Lf7/b0$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/collect/g7;->b:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const-string v3, "initialCapacity"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Lf7/b0$b;->d(Ljava/lang/String;I)Lf7/b0$b;

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/google/common/collect/g7;->c:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const-string v2, "concurrencyLevel"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lf7/b0$b;->d(Ljava/lang/String;I)Lf7/b0$b;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/g7;->d:Lcom/google/common/collect/h7$p;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lf7/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "keyStrength"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lf7/b0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lf7/b0$b;

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/g7;->e:Lcom/google/common/collect/h7$p;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lf7/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "valueStrength"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lf7/b0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lf7/b0$b;

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/g7;->f:Lcom/google/common/base/Equivalence;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const-string v1, "keyEquivalence"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lf7/b0$b;->s(Ljava/lang/Object;)Lf7/b0$b;

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0}, Lf7/b0$b;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
