.class public Lgj/b;
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
.method public a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbk/e;->a:Lbk/i;

    .line 3
    .line 4
    const-string v1, "http.connection.max-status-line-garbage"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lbk/i;->setIntParameter(Ljava/lang/String;I)Lbk/i;

    .line 8
    return-void
.end method
