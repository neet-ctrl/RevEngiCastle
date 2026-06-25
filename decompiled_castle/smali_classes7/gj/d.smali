.class public Lgj/d;
.super Lbk/e;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lbk/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbk/e;-><init>(Lbk/i;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lgj/g;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbk/e;->a:Lbk/i;

    .line 3
    .line 4
    const-string v1, "http.conn-manager.max-per-route"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lbk/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lbk/i;

    .line 8
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbk/e;->a:Lbk/i;

    .line 3
    .line 4
    const-string v1, "http.conn-manager.max-total"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lbk/i;->setIntParameter(Ljava/lang/String;I)Lbk/i;

    .line 8
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbk/e;->a:Lbk/i;

    .line 3
    .line 4
    const-string v1, "http.conn-manager.timeout"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lbk/i;->setLongParameter(Ljava/lang/String;J)Lbk/i;

    .line 8
    return-void
.end method
