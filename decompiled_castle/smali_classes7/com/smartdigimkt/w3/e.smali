.class final Lcom/smartdigimkt/w3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/w3/e$a;
    }
.end annotation


# instance fields
.field private final X:Lcom/smartdigimkt/p4/z;

.field private final Y:Lcom/smartdigimkt/w3/e$a;

.field private Z:Lcom/smartdigimkt/w3/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e0:Lcom/smartdigimkt/p4/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w3/e$a;Lcom/smartdigimkt/p4/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/w3/e;->Y:Lcom/smartdigimkt/w3/e$a;

    .line 6
    .line 7
    new-instance p1, Lcom/smartdigimkt/p4/z;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/smartdigimkt/p4/z;-><init>(Lcom/smartdigimkt/p4/c;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/w3/e;->X:Lcom/smartdigimkt/p4/z;

    .line 13
    return-void
.end method

.method private a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/w3/e;->e0:Lcom/smartdigimkt/p4/n;

    invoke-interface {v0}, Lcom/smartdigimkt/p4/n;->n()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/w3/e;->X:Lcom/smartdigimkt/p4/z;

    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/p4/z;->a(J)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/w3/e;->e0:Lcom/smartdigimkt/p4/n;

    invoke-interface {v0}, Lcom/smartdigimkt/p4/n;->b()Lcom/smartdigimkt/w3/v;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/w3/e;->X:Lcom/smartdigimkt/p4/z;

    invoke-virtual {v1}, Lcom/smartdigimkt/p4/z;->b()Lcom/smartdigimkt/w3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/w3/e;->X:Lcom/smartdigimkt/p4/z;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/p4/z;->a(Lcom/smartdigimkt/w3/v;)Lcom/smartdigimkt/w3/v;

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/w3/e;->Y:Lcom/smartdigimkt/w3/e$a;

    invoke-interface {v1, v0}, Lcom/smartdigimkt/w3/e$a;->onPlaybackParametersChanged(Lcom/smartdigimkt/w3/v;)V

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/e;->Z:Lcom/smartdigimkt/w3/y;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/w3/y;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/w3/e;->Z:Lcom/smartdigimkt/w3/y;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/smartdigimkt/w3/y;->isReady()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/w3/e;->Z:Lcom/smartdigimkt/w3/y;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/smartdigimkt/w3/y;->f()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/w3/v;)Lcom/smartdigimkt/w3/v;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/w3/e;->e0:Lcom/smartdigimkt/p4/n;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p4/n;->a(Lcom/smartdigimkt/w3/v;)Lcom/smartdigimkt/w3/v;

    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/e;->X:Lcom/smartdigimkt/p4/z;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/p4/z;->a(Lcom/smartdigimkt/w3/v;)Lcom/smartdigimkt/w3/v;

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w3/e;->Y:Lcom/smartdigimkt/w3/e$a;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/w3/e$a;->onPlaybackParametersChanged(Lcom/smartdigimkt/w3/v;)V

    return-object p1
.end method

.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w3/e;->X:Lcom/smartdigimkt/p4/z;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/p4/z;->a(J)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/y;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/e;->Z:Lcom/smartdigimkt/w3/y;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/w3/e;->e0:Lcom/smartdigimkt/p4/n;

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/w3/e;->Z:Lcom/smartdigimkt/w3/y;

    :cond_0
    return-void
.end method

.method public b()Lcom/smartdigimkt/w3/v;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w3/e;->e0:Lcom/smartdigimkt/p4/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/smartdigimkt/p4/n;->b()Lcom/smartdigimkt/w3/v;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/e;->X:Lcom/smartdigimkt/p4/z;

    invoke-virtual {v0}, Lcom/smartdigimkt/p4/z;->b()Lcom/smartdigimkt/w3/v;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Lcom/smartdigimkt/w3/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/smartdigimkt/w3/y;->l()Lcom/smartdigimkt/p4/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/w3/e;->e0:Lcom/smartdigimkt/p4/n;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/w3/e;->e0:Lcom/smartdigimkt/p4/n;

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/w3/e;->Z:Lcom/smartdigimkt/w3/y;

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/w3/e;->X:Lcom/smartdigimkt/p4/z;

    invoke-virtual {p1}, Lcom/smartdigimkt/p4/z;->b()Lcom/smartdigimkt/w3/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smartdigimkt/p4/n;->a(Lcom/smartdigimkt/w3/v;)Lcom/smartdigimkt/w3/v;

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/w3/e;->a()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/smartdigimkt/w3/g;->a(Ljava/lang/RuntimeException;)Lcom/smartdigimkt/w3/g;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/e;->X:Lcom/smartdigimkt/p4/z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/z;->a()V

    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/e;->X:Lcom/smartdigimkt/p4/z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/z;->c()V

    .line 6
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/w3/e;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/w3/e;->a()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/w3/e;->e0:Lcom/smartdigimkt/p4/n;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/smartdigimkt/p4/n;->n()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/e;->X:Lcom/smartdigimkt/p4/z;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/z;->n()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/w3/e;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w3/e;->e0:Lcom/smartdigimkt/p4/n;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/smartdigimkt/p4/n;->n()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/e;->X:Lcom/smartdigimkt/p4/z;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/z;->n()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
