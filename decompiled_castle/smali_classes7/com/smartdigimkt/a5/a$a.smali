.class Lcom/smartdigimkt/a5/a$a;
.super Lcom/smartdigimkt/f5/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/a5/a;->a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/smartdigimkt/a5/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a5/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a5/a$a;->e:Lcom/smartdigimkt/a5/a;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/smartdigimkt/a5/a$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/smartdigimkt/f5/b$c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/f5/j;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/a5/a$a;->e:Lcom/smartdigimkt/a5/a;

    iget-object v0, v0, Lcom/smartdigimkt/a5/a;->c:Lcom/smartdigimkt/f5/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onAdClick(Lcom/smartdigimkt/f5/j;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/v3/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a5/a$a;->e:Lcom/smartdigimkt/a5/a;

    iget-object v0, v0, Lcom/smartdigimkt/a5/a;->c:Lcom/smartdigimkt/f5/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onShowFailed(Lcom/smartdigimkt/v3/h;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/a5/a$a;->e:Lcom/smartdigimkt/a5/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/a5/a$a;->e:Lcom/smartdigimkt/a5/a;

    iget-object v0, v0, Lcom/smartdigimkt/a5/a;->c:Lcom/smartdigimkt/f5/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/smartdigimkt/f5/j;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a5/a$a;->e:Lcom/smartdigimkt/a5/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/a5/a;->c:Lcom/smartdigimkt/f5/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onAdShow(Lcom/smartdigimkt/f5/j;)V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/a5/a$a;->e:Lcom/smartdigimkt/a5/a;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p1, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    .line 15
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/f5/b$c;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/a5/a$a;->e:Lcom/smartdigimkt/a5/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/a5/a;->c:Lcom/smartdigimkt/f5/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/smartdigimkt/f5/a;->onAdClosed()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/f5/b;->a()Lcom/smartdigimkt/f5/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/a5/a$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f5/b;->b(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a5/a$a;->e:Lcom/smartdigimkt/a5/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/a5/a;->c:Lcom/smartdigimkt/f5/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/smartdigimkt/f5/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/smartdigimkt/f5/e;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/smartdigimkt/f5/e;->onRewarded()V

    .line 16
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a5/a$a;->e:Lcom/smartdigimkt/a5/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/a5/a;->c:Lcom/smartdigimkt/f5/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/smartdigimkt/f5/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/smartdigimkt/f5/e;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/smartdigimkt/f5/e;->onVideoAdPlayEnd()V

    .line 16
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a5/a$a;->e:Lcom/smartdigimkt/a5/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/a5/a;->c:Lcom/smartdigimkt/f5/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/smartdigimkt/f5/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/smartdigimkt/f5/e;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/smartdigimkt/f5/e;->onVideoAdPlayStart()V

    .line 16
    :cond_0
    return-void
.end method
