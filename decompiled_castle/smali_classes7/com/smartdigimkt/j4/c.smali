.class public abstract Lcom/smartdigimkt/j4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j4/s;


# instance fields
.field private final X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/j4/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Lcom/smartdigimkt/j4/t$a;

.field private Z:Lcom/smartdigimkt/w3/h;

.field private e0:Lcom/smartdigimkt/w3/e0;

.field private f0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/j4/c;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Lcom/smartdigimkt/j4/t$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/smartdigimkt/j4/t$a;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/j4/c;->Y:Lcom/smartdigimkt/j4/t$a;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILcom/smartdigimkt/j4/s$a;J)Lcom/smartdigimkt/j4/t$a;
    .locals 1
    .param p2    # Lcom/smartdigimkt/j4/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/j4/c;->Y:Lcom/smartdigimkt/j4/t$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/j4/t$a;->a(ILcom/smartdigimkt/j4/s$a;J)Lcom/smartdigimkt/j4/t$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/j4/t$a;
    .locals 4
    .param p1    # Lcom/smartdigimkt/j4/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/j4/c;->Y:Lcom/smartdigimkt/j4/t$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/smartdigimkt/j4/t$a;->a(ILcom/smartdigimkt/j4/s$a;J)Lcom/smartdigimkt/j4/t$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/j4/s$a;J)Lcom/smartdigimkt/j4/t$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/j4/c;->Y:Lcom/smartdigimkt/j4/t$a;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/smartdigimkt/j4/t$a;->a(ILcom/smartdigimkt/j4/s$a;J)Lcom/smartdigimkt/j4/t$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Handler;Lcom/smartdigimkt/j4/t;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/j4/c;->Y:Lcom/smartdigimkt/j4/t$a;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/j4/t$a;->a(Landroid/os/Handler;Lcom/smartdigimkt/j4/t;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j4/s$b;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/j4/c;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/j4/c;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/j4/c;->Z:Lcom/smartdigimkt/w3/h;

    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/j4/c;->e0:Lcom/smartdigimkt/w3/e0;

    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/j4/c;->f0:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/smartdigimkt/j4/c;->g()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j4/t;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/j4/c;->Y:Lcom/smartdigimkt/j4/t$a;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/j4/t;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j4/c;->e0:Lcom/smartdigimkt/w3/e0;

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/j4/c;->f0:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/j4/c;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j4/s$b;

    .line 4
    invoke-interface {v1, p0, p1, p2}, Lcom/smartdigimkt/j4/s$b;->a(Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/smartdigimkt/w3/h;Z)V
.end method

.method public final a(Lcom/smartdigimkt/w3/h;ZLcom/smartdigimkt/j4/s$b;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/j4/c;->Z:Lcom/smartdigimkt/w3/h;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/j4/c;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/j4/c;->Z:Lcom/smartdigimkt/w3/h;

    if-nez v0, :cond_2

    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/j4/c;->Z:Lcom/smartdigimkt/w3/h;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/j4/c;->a(Lcom/smartdigimkt/w3/h;Z)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/j4/c;->e0:Lcom/smartdigimkt/w3/e0;

    if-eqz p1, :cond_3

    .line 17
    iget-object p2, p0, Lcom/smartdigimkt/j4/c;->f0:Ljava/lang/Object;

    invoke-interface {p3, p0, p1, p2}, Lcom/smartdigimkt/j4/s$b;->a(Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract g()V
.end method
