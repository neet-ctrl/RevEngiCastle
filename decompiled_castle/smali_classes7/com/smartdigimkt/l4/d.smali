.class public final Lcom/smartdigimkt/l4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/l4/d$b;,
        Lcom/smartdigimkt/l4/d$a;
    }
.end annotation


# instance fields
.field public final X:Lcom/smartdigimkt/b4/e;

.field private final Y:I

.field private final Z:Lcom/smartdigimkt/w3/m;

.field private final e0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/smartdigimkt/l4/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Z

.field private g0:Lcom/smartdigimkt/l4/d$b;

.field private h0:Lcom/smartdigimkt/b4/k;

.field private i0:[Lcom/smartdigimkt/w3/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b4/e;ILcom/smartdigimkt/w3/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/l4/d;->X:Lcom/smartdigimkt/b4/e;

    .line 6
    .line 7
    iput p2, p0, Lcom/smartdigimkt/l4/d;->Y:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/l4/d;->Z:Lcom/smartdigimkt/w3/m;

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/l4/d;->e0:Landroid/util/SparseArray;

    .line 17
    return-void
.end method


# virtual methods
.method public a(II)Lcom/smartdigimkt/b4/m;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/l4/d;->e0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/l4/d$a;

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/l4/d;->i0:[Lcom/smartdigimkt/w3/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 11
    new-instance v0, Lcom/smartdigimkt/l4/d$a;

    .line 12
    iget v1, p0, Lcom/smartdigimkt/l4/d;->Y:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/l4/d;->Z:Lcom/smartdigimkt/w3/m;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lcom/smartdigimkt/l4/d$a;-><init>(IILcom/smartdigimkt/w3/m;)V

    .line 13
    iget-object p2, p0, Lcom/smartdigimkt/l4/d;->g0:Lcom/smartdigimkt/l4/d$b;

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/l4/d$a;->a(Lcom/smartdigimkt/l4/d$b;)V

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/l4/d;->e0:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/l4/d;->e0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/smartdigimkt/w3/m;

    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/l4/d;->e0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/l4/d;->e0:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/l4/d$a;

    iget-object v2, v2, Lcom/smartdigimkt/l4/d$a;->d:Lcom/smartdigimkt/w3/m;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iput-object v0, p0, Lcom/smartdigimkt/l4/d;->i0:[Lcom/smartdigimkt/w3/m;

    return-void
.end method

.method public a(Lcom/smartdigimkt/b4/k;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/l4/d;->h0:Lcom/smartdigimkt/b4/k;

    return-void
.end method

.method public a(Lcom/smartdigimkt/l4/d$b;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/l4/d;->g0:Lcom/smartdigimkt/l4/d$b;

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/l4/d;->f0:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/l4/d;->X:Lcom/smartdigimkt/b4/e;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/b4/e;->a(Lcom/smartdigimkt/b4/g;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/l4/d;->X:Lcom/smartdigimkt/b4/e;

    invoke-interface {p1, v3, v4, p2, p3}, Lcom/smartdigimkt/b4/e;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/l4/d;->f0:Z

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l4/d;->X:Lcom/smartdigimkt/b4/e;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/smartdigimkt/b4/e;->a(JJ)V

    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/smartdigimkt/l4/d;->e0:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/smartdigimkt/l4/d;->e0:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/l4/d$a;

    invoke-virtual {p3, p1}, Lcom/smartdigimkt/l4/d$a;->a(Lcom/smartdigimkt/l4/d$b;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b()[Lcom/smartdigimkt/w3/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l4/d;->i0:[Lcom/smartdigimkt/w3/m;

    .line 3
    return-object v0
.end method

.method public c()Lcom/smartdigimkt/b4/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l4/d;->h0:Lcom/smartdigimkt/b4/k;

    .line 3
    return-object v0
.end method
