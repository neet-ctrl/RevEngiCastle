.class public final Lzg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lfh/i0;",
            ">;"
        }
    .end annotation

    .annotation build Le7/e;
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lfh/i0;",
            ">;"
        }
    .end annotation

    .annotation build Le7/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lzg/f;->h:Lfh/i0;

    .line 3
    .line 4
    sget-object v1, Lzg/f;->j:Lfh/i0;

    .line 5
    .line 6
    sget-object v2, Lzg/f;->i:Lfh/i0;

    .line 7
    .line 8
    sget-object v3, Lzg/f;->k:Lfh/i0;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lzg/g;->a:Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    sget-object v0, Lzg/f;->d:Lfh/i0;

    .line 17
    .line 18
    sget-object v1, Lzg/f;->f:Lfh/i0;

    .line 19
    .line 20
    sget-object v2, Lzg/f;->e:Lfh/i0;

    .line 21
    .line 22
    sget-object v3, Lzg/f;->g:Lfh/i0;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lzg/g;->b:Lcom/google/common/collect/ImmutableSet;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfh/f0;->c()Lfh/k0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzg/g;->b(Lfh/k0;)V

    .line 8
    return-void
.end method

.method public static b(Lfh/k0;)V
    .locals 2
    .annotation build Le7/e;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lzg/g;->b:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/wa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lfh/i0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lfh/k0;->c(Lfh/i0;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static final c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfh/f0;->c()Lfh/k0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzg/g;->d(Lfh/k0;)V

    .line 8
    return-void
.end method

.method public static d(Lfh/k0;)V
    .locals 2
    .annotation build Le7/e;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lzg/g;->a:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/wa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lfh/i0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lfh/k0;->c(Lfh/i0;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static final e()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfh/f0;->c()Lfh/k0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzg/g;->f(Lfh/k0;)V

    .line 8
    return-void
.end method

.method public static f(Lfh/k0;)V
    .locals 0
    .annotation build Le7/e;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lzg/g;->b(Lfh/k0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lzg/g;->d(Lfh/k0;)V

    .line 7
    return-void
.end method
