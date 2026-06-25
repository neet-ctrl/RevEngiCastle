.class public final Lcom/google/common/cache/d$v;
.super Lcom/google/common/cache/d$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/d$w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile f0:J

.field public g0:Lcom/google/common/cache/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lja/k;
    .end annotation
.end field

.field public h0:Lcom/google/common/cache/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lja/k;
    .end annotation
.end field

.field public volatile i0:J

.field public j0:Lcom/google/common/cache/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lja/k;
    .end annotation
.end field

.field public k0:Lcom/google/common/cache/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lja/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/e;)V
    .locals 0
    .param p3    # Lcom/google/common/cache/e;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/d$w;-><init>(Ljava/lang/Object;ILcom/google/common/cache/e;)V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide p1, 0x7fffffffffffffffL

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/common/cache/d$v;->f0:J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/cache/d;->C()Lcom/google/common/cache/e;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/common/cache/d$v;->g0:Lcom/google/common/cache/e;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/cache/d;->C()Lcom/google/common/cache/e;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/common/cache/d$v;->h0:Lcom/google/common/cache/e;

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/common/cache/d$v;->i0:J

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/cache/d;->C()Lcom/google/common/cache/e;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/common/cache/d$v;->j0:Lcom/google/common/cache/e;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/cache/d;->C()Lcom/google/common/cache/e;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/common/cache/d$v;->k0:Lcom/google/common/cache/e;

    .line 37
    return-void
.end method


# virtual methods
.method public i(Lcom/google/common/cache/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/d$v;->h0:Lcom/google/common/cache/e;

    .line 3
    return-void
.end method

.method public j()Lcom/google/common/cache/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/d$v;->k0:Lcom/google/common/cache/e;

    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/d$v;->i0:J

    .line 3
    return-wide v0
.end method

.method public m(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/common/cache/d$v;->f0:J

    .line 3
    return-void
.end method

.method public n(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/common/cache/d$v;->i0:J

    .line 3
    return-void
.end method

.method public o()Lcom/google/common/cache/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/d$v;->h0:Lcom/google/common/cache/e;

    .line 3
    return-object v0
.end method

.method public p()Lcom/google/common/cache/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/d$v;->j0:Lcom/google/common/cache/e;

    .line 3
    return-object v0
.end method

.method public q()Lcom/google/common/cache/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/d$v;->g0:Lcom/google/common/cache/e;

    .line 3
    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/d$v;->f0:J

    .line 3
    return-wide v0
.end method

.method public t(Lcom/google/common/cache/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/d$v;->g0:Lcom/google/common/cache/e;

    .line 3
    return-void
.end method

.method public u(Lcom/google/common/cache/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/d$v;->j0:Lcom/google/common/cache/e;

    .line 3
    return-void
.end method

.method public v(Lcom/google/common/cache/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/d$v;->k0:Lcom/google/common/cache/e;

    .line 3
    return-void
.end method
