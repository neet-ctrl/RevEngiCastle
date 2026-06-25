.class public final Lcom/smartdigimkt/j4/q;
.super Lcom/smartdigimkt/j4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/j4/q$b;,
        Lcom/smartdigimkt/j4/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smartdigimkt/j4/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final j0:Lcom/smartdigimkt/j4/s;

.field private final k0:I

.field private l0:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/s;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/j4/q;-><init>(Lcom/smartdigimkt/j4/s;I)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/j4/s;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/j4/f;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/j4/q;->j0:Lcom/smartdigimkt/j4/s;

    .line 5
    iput p2, p0, Lcom/smartdigimkt/j4/q;->k0:I

    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/n4/b;)Lcom/smartdigimkt/j4/r;
    .locals 3

    .line 4
    iget v0, p0, Lcom/smartdigimkt/j4/q;->k0:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/j4/q;->j0:Lcom/smartdigimkt/j4/s;

    iget v1, p1, Lcom/smartdigimkt/j4/s$a;->a:I

    iget v2, p0, Lcom/smartdigimkt/j4/q;->l0:I

    rem-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/j4/s$a;->a(I)Lcom/smartdigimkt/j4/s$a;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/n4/b;)Lcom/smartdigimkt/j4/r;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/q;->j0:Lcom/smartdigimkt/j4/s;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/n4/b;)Lcom/smartdigimkt/j4/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/smartdigimkt/j4/r;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/j4/q;->j0:Lcom/smartdigimkt/j4/s;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/j4/r;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/h;Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/j4/f;->a(Lcom/smartdigimkt/w3/h;Z)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/j4/q;->j0:Lcom/smartdigimkt/j4/s;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/j4/f;->a(Ljava/lang/Object;Lcom/smartdigimkt/j4/s;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/j4/q;->a(Ljava/lang/Void;Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Void;Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p3}, Lcom/smartdigimkt/w3/e0;->a()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/j4/q;->l0:I

    .line 9
    iget p1, p0, Lcom/smartdigimkt/j4/q;->k0:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    .line 10
    new-instance p1, Lcom/smartdigimkt/j4/q$b;

    iget p2, p0, Lcom/smartdigimkt/j4/q;->k0:I

    invoke-direct {p1, p3, p2}, Lcom/smartdigimkt/j4/q$b;-><init>(Lcom/smartdigimkt/w3/e0;I)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/smartdigimkt/j4/q$a;

    invoke-direct {p1, p3}, Lcom/smartdigimkt/j4/q$a;-><init>(Lcom/smartdigimkt/w3/e0;)V

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/smartdigimkt/j4/c;->a(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/j4/f;->g()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/j4/q;->l0:I

    .line 7
    return-void
.end method
