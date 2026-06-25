.class public Lcom/google/common/cache/d$k0$a;
.super Lcom/google/common/cache/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d$k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/d$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public X:Lcom/google/common/cache/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lja/k;
    .end annotation
.end field

.field public Y:Lcom/google/common/cache/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lja/k;
    .end annotation
.end field

.field public final synthetic Z:Lcom/google/common/cache/d$k0;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/d$k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/cache/d$k0$a;->Z:Lcom/google/common/cache/d$k0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/cache/d$d;-><init>()V

    .line 6
    .line 7
    iput-object p0, p0, Lcom/google/common/cache/d$k0$a;->X:Lcom/google/common/cache/e;

    .line 8
    .line 9
    iput-object p0, p0, Lcom/google/common/cache/d$k0$a;->Y:Lcom/google/common/cache/e;

    .line 10
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/google/common/cache/d$k0$a;->Y:Lcom/google/common/cache/e;

    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
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
    return-void
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
    iget-object v0, p0, Lcom/google/common/cache/d$k0$a;->X:Lcom/google/common/cache/e;

    .line 3
    return-object v0
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
    iput-object p1, p0, Lcom/google/common/cache/d$k0$a;->X:Lcom/google/common/cache/e;

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
    iput-object p1, p0, Lcom/google/common/cache/d$k0$a;->Y:Lcom/google/common/cache/e;

    .line 3
    return-void
.end method
