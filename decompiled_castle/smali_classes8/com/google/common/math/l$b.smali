.class public final Lcom/google/common/math/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "Quantile scale must be positive"

    invoke-static {v0, v1}, Lf7/i0;->e(ZLjava/lang/Object;)V

    .line 4
    iput p1, p0, Lcom/google/common/math/l$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/common/math/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/math/l$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/common/math/l$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/math/l$c;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/math/l$b;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/math/l$c;-><init>(IILcom/google/common/math/l$a;)V

    .line 9
    return-object v0
.end method

.method public b(Ljava/util/Collection;)Lcom/google/common/math/l$d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indexes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/math/l$d;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/math/l$d;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/math/l$b;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lp7/i;->E(Ljava/util/Collection;)[I

    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/math/l$d;-><init>(I[ILcom/google/common/math/l$a;)V

    .line 13
    return-object v0
.end method

.method public varargs c([I)Lcom/google/common/math/l$d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indexes"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/math/l$d;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/math/l$b;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, [I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/math/l$d;-><init>(I[ILcom/google/common/math/l$a;)V

    .line 15
    return-object v0
.end method
