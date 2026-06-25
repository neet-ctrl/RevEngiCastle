.class public final enum Lcom/google/common/cache/d$f$h;
.super Lcom/google/common/cache/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/d$f;-><init>(Ljava/lang/String;ILcom/google/common/cache/d$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public g(Lcom/google/common/cache/d$r;Lcom/google/common/cache/e;Lcom/google/common/cache/e;Ljava/lang/Object;)Lcom/google/common/cache/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "original",
            "newNext",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/d$r<",
            "TK;TV;>;",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;TK;)",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/cache/d$f;->g(Lcom/google/common/cache/d$r;Lcom/google/common/cache/e;Lcom/google/common/cache/e;Ljava/lang/Object;)Lcom/google/common/cache/e;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/d$f;->f(Lcom/google/common/cache/e;Lcom/google/common/cache/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/d$f;->h(Lcom/google/common/cache/e;Lcom/google/common/cache/e;)V

    .line 11
    return-object p1
.end method

.method public j(Lcom/google/common/cache/d$r;Ljava/lang/Object;ILcom/google/common/cache/e;)Lcom/google/common/cache/e;
    .locals 1
    .param p4    # Lcom/google/common/cache/e;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/d$r<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/d$d0;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/common/cache/d$r;->i0:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/cache/d$d0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/e;)V

    .line 8
    return-object v0
.end method
