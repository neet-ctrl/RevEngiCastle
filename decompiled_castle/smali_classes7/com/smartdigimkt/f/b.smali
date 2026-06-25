.class public Lcom/smartdigimkt/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/d/a;


# instance fields
.field private a:Lcom/smartdigimkt/f1/p;

.field private b:Lcom/smartdigimkt/f/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/f/b;->b:Lcom/smartdigimkt/f/c;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/f/b;->a:Lcom/smartdigimkt/f1/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    iput-object v1, p0, Lcom/smartdigimkt/f/b;->a:Lcom/smartdigimkt/f1/p;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f/b;->b:Lcom/smartdigimkt/f/c;

    if-eqz v0, :cond_1

    .line 25
    iput-object v1, p0, Lcom/smartdigimkt/f/b;->b:Lcom/smartdigimkt/f/c;

    :cond_1
    return-void
.end method

.method public a(Lcom/smartdigimkt/f1/p;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f/b;->a:Lcom/smartdigimkt/f1/p;

    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/f/b;->b:Lcom/smartdigimkt/f/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smartdigimkt/f/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/f/b;->a:Lcom/smartdigimkt/f1/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/f/b;->b:Lcom/smartdigimkt/f/c;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/f1/p;->onLoadSuccessed()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f/b;->b:Lcom/smartdigimkt/f/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f/c;->a(Z)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 9
    iget-object p2, p0, Lcom/smartdigimkt/f/b;->b:Lcom/smartdigimkt/f/c;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/f/c;->a(Lcom/smartdigimkt/x/d;Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/smartdigimkt/x/h;ILcom/smartdigimkt/x/d;)V
    .locals 0

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/f/b;->b:Lcom/smartdigimkt/f/c;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/smartdigimkt/f/c;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/f/b;->a:Lcom/smartdigimkt/f1/p;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/x/h;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {p2, p1}, Lcom/smartdigimkt/f1/p;->onLoadFailed(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/f/b;->b:Lcom/smartdigimkt/f/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/f/c;->a(Z)V

    :cond_2
    return-void
.end method

.method public a(Lcom/smartdigimkt/y/c;I)V
    .locals 1

    .line 15
    iget-object p2, p0, Lcom/smartdigimkt/f/b;->b:Lcom/smartdigimkt/f/c;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/smartdigimkt/f/c;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    const-string p2, ""

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/y/c;->j()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/f/b;->a:Lcom/smartdigimkt/f1/p;

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1, p2}, Lcom/smartdigimkt/f1/p;->onLoadFailed(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/f/b;->b:Lcom/smartdigimkt/f/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/f/c;->a(Z)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
