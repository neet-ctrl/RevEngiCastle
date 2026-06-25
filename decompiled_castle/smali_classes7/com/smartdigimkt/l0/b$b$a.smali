.class Lcom/smartdigimkt/l0/b$b$a;
.super Lcom/smartdigimkt/h0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/l0/b$b;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smartdigimkt/h0/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field e:Z

.field final synthetic f:Lcom/smartdigimkt/l0/b$b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l0/b$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l0/b$b$a;->f:Lcom/smartdigimkt/l0/b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/h0/f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/l0/b$b$a;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l0/b$b$a;->f:Lcom/smartdigimkt/l0/b$b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/smartdigimkt/l0/b$b;->a(Lcom/smartdigimkt/l0/b$b;I)I

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/l0/b$b$a;->f:Lcom/smartdigimkt/l0/b$b;

    invoke-static {v0}, Lcom/smartdigimkt/l0/b$b;->b(Lcom/smartdigimkt/l0/b$b;)Lcom/smartdigimkt/h0/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/h0/e;->a()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/l0/b$b$a;->f:Lcom/smartdigimkt/l0/b$b;

    iget-object v1, v0, Lcom/smartdigimkt/l0/b$b;->f:Lcom/smartdigimkt/l0/b;

    invoke-static {v1, v0}, Lcom/smartdigimkt/l0/b;->a(Lcom/smartdigimkt/l0/b;Lcom/smartdigimkt/l0/b$b;)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/l0/b$b$a;->f:Lcom/smartdigimkt/l0/b$b;

    invoke-static {v0}, Lcom/smartdigimkt/l0/b$b;->b(Lcom/smartdigimkt/l0/b$b;)Lcom/smartdigimkt/h0/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/h0/e;->a(JJ)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/h0/l;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/l0/b$b$a;->e:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/l0/b$b$a;->f:Lcom/smartdigimkt/l0/b$b;

    invoke-static {v0}, Lcom/smartdigimkt/l0/b$b;->b(Lcom/smartdigimkt/l0/b$b;)Lcom/smartdigimkt/h0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/h0/e;->a(Lcom/smartdigimkt/h0/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/i0/a;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/smartdigimkt/l0/b$b$a;->e:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/l0/b$b$a;->f:Lcom/smartdigimkt/l0/b$b;

    invoke-static {v0}, Lcom/smartdigimkt/l0/b$b;->b(Lcom/smartdigimkt/l0/b$b;)Lcom/smartdigimkt/h0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/h0/e;->a(Lcom/smartdigimkt/i0/a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l0/b$b$a;->f:Lcom/smartdigimkt/l0/b$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/l0/b$b;->b(Lcom/smartdigimkt/l0/b$b;)Lcom/smartdigimkt/h0/e;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/h0/e;->b()V

    .line 10
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l0/b$b$a;->f:Lcom/smartdigimkt/l0/b$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/l0/b$b;->b(Lcom/smartdigimkt/l0/b$b;)Lcom/smartdigimkt/h0/e;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/h0/e;->d()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/b$b$a;->e:Z

    .line 13
    return-void
.end method
