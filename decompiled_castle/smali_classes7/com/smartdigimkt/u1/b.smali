.class public Lcom/smartdigimkt/u1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/s1/c;


# instance fields
.field private a:Lcom/smartdigimkt/f1/d;

.field private b:Lcom/smartdigimkt/u1/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u1/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/u1/b;->b:Lcom/smartdigimkt/u1/c;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/u1/b;->a:Lcom/smartdigimkt/f1/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/u1/b;->a:Lcom/smartdigimkt/f1/d;

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/f1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u1/b;->a:Lcom/smartdigimkt/f1/d;

    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/u1/b;->b:Lcom/smartdigimkt/u1/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/smartdigimkt/u1/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/u1/b;->a:Lcom/smartdigimkt/f1/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p2}, Lcom/smartdigimkt/f1/d;->onLoadSuccessed(I)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/u1/b;->a:Lcom/smartdigimkt/f1/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->D0()I

    move-result v3

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-interface {v0, v3}, Lcom/smartdigimkt/f1/d;->isSupportZoomOut(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/u1/b;->b:Lcom/smartdigimkt/u1/c;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u1/c;->c(Z)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/u1/b;->b:Lcom/smartdigimkt/u1/c;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2, p1, v1, v2}, Lcom/smartdigimkt/u1/c;->b(Lcom/smartdigimkt/x/d;IZ)V

    :cond_2
    return-void
.end method

.method public a(Lcom/smartdigimkt/y/c;I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/u1/b;->b:Lcom/smartdigimkt/u1/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/smartdigimkt/u1/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/y/c;->j()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/u1/b;->a:Lcom/smartdigimkt/f1/d;

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1, v0, p2}, Lcom/smartdigimkt/f1/d;->onLoadFailed(Ljava/lang/String;I)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/u1/b;->b:Lcom/smartdigimkt/u1/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/u1/c;->c(Z)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u1/b;->d:Ljava/lang/String;

    return-void
.end method
