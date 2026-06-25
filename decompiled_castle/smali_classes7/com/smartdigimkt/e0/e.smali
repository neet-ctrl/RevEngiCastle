.class public Lcom/smartdigimkt/e0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/smartdigimkt/e0/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/smartdigimkt/e0/e;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/e0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/e0/e;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/e0/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/smartdigimkt/e0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e0/e;->a:Lcom/smartdigimkt/e0/a;

    return-void
.end method

.method public a(Lcom/smartdigimkt/e0/a;Ljava/lang/String;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/smartdigimkt/e0/e;

    invoke-direct {v0}, Lcom/smartdigimkt/e0/e;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/e0/e;->a(Lcom/smartdigimkt/e0/a;)V

    .line 10
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/e0/e;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/e0/e;->a(Lcom/smartdigimkt/e0/e;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/e0/e;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/e0/e;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/e0/e;->d:Ljava/util/List;

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/e0/e;->b(Lcom/smartdigimkt/e0/e;)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/e0/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e0/e;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/e0/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/e0/e;

    .line 14
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/e0/e;->a(Lcom/smartdigimkt/e0/e;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e0/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/smartdigimkt/e0/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e0/e;->c:Lcom/smartdigimkt/e0/e;

    return-void
.end method

.method public c()Lcom/smartdigimkt/e0/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e0/e;->c:Lcom/smartdigimkt/e0/e;

    .line 3
    return-object v0
.end method

.method public d()Lcom/smartdigimkt/e0/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e0/e;->a:Lcom/smartdigimkt/e0/a;

    .line 3
    return-object v0
.end method
