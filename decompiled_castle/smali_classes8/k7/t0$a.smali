.class public Lk7/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk7/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b1<",
            "TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/f1<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk7/f1;->c()Lk7/b1;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lk7/t0$a;->a:Lk7/b1;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk7/t0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)",
            "Lk7/t0$a<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk7/t0$a;->a:Lk7/b1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lk7/b1;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b(Lk7/g0;Ljava/lang/Object;)Lk7/t0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/g0<",
            "TN;>;TE;)",
            "Lk7/t0$a<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk7/t0$a;->a:Lk7/b1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lk7/b1;->D(Lk7/g0;Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lk7/t0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lk7/t0$a<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk7/t0$a;->a:Lk7/b1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lk7/b1;->p(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public d()Lk7/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/t0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk7/t0$a;->a:Lk7/b1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lk7/t0;->r0(Lk7/e1;)Lk7/t0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
