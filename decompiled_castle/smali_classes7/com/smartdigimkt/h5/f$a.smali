.class Lcom/smartdigimkt/h5/f$a;
.super Lcom/smartdigimkt/f5/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/h5/f;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/smartdigimkt/h5/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h5/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h5/f$a;->e:Lcom/smartdigimkt/h5/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/h5/f$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/f5/b$c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/f5/j;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/smartdigimkt/h5/f;->j:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/h5/f$a;->e:Lcom/smartdigimkt/h5/f;

    invoke-static {v0}, Lcom/smartdigimkt/h5/f;->a(Lcom/smartdigimkt/h5/f;)Lcom/smartdigimkt/f5/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/h5/f$a;->e:Lcom/smartdigimkt/h5/f;

    invoke-static {v0}, Lcom/smartdigimkt/h5/f;->a(Lcom/smartdigimkt/h5/f;)Lcom/smartdigimkt/f5/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onAdClick(Lcom/smartdigimkt/f5/j;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/v3/h;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/h5/f;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->c()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/f$a;->e:Lcom/smartdigimkt/h5/f;

    invoke-static {v0}, Lcom/smartdigimkt/h5/f;->a(Lcom/smartdigimkt/h5/f;)Lcom/smartdigimkt/f5/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/h5/f$a;->e:Lcom/smartdigimkt/h5/f;

    invoke-static {v0}, Lcom/smartdigimkt/h5/f;->a(Lcom/smartdigimkt/h5/f;)Lcom/smartdigimkt/f5/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onShowFailed(Lcom/smartdigimkt/v3/h;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 7
    sget-object v0, Lcom/smartdigimkt/h5/f;->j:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/h5/f$a;->e:Lcom/smartdigimkt/h5/f;

    invoke-static {v0}, Lcom/smartdigimkt/h5/f;->a(Lcom/smartdigimkt/h5/f;)Lcom/smartdigimkt/f5/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/h5/f$a;->e:Lcom/smartdigimkt/h5/f;

    invoke-static {v0}, Lcom/smartdigimkt/h5/f;->a(Lcom/smartdigimkt/h5/f;)Lcom/smartdigimkt/f5/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/smartdigimkt/f5/j;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/h5/f;->j:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/h5/f$a;->e:Lcom/smartdigimkt/h5/f;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/h5/f;->a(Lcom/smartdigimkt/h5/f;)Lcom/smartdigimkt/f5/e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/h5/f$a;->e:Lcom/smartdigimkt/h5/f;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/h5/f;->a(Lcom/smartdigimkt/h5/f;)Lcom/smartdigimkt/f5/e;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onAdShow(Lcom/smartdigimkt/f5/j;)V

    .line 20
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/h5/f;->j:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/h5/f$a;->e:Lcom/smartdigimkt/h5/f;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/h5/f;->a(Lcom/smartdigimkt/h5/f;)Lcom/smartdigimkt/f5/e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/h5/f$a;->e:Lcom/smartdigimkt/h5/f;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/h5/f;->a(Lcom/smartdigimkt/h5/f;)Lcom/smartdigimkt/f5/e;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/smartdigimkt/f5/a;->onAdClosed()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/f5/b;->a()Lcom/smartdigimkt/f5/b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/h5/f$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f5/b;->b(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/h5/f;->j:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/h5/f$a;->e:Lcom/smartdigimkt/h5/f;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/h5/f;->a(Lcom/smartdigimkt/h5/f;)Lcom/smartdigimkt/f5/e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/h5/f$a;->e:Lcom/smartdigimkt/h5/f;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/h5/f;->a(Lcom/smartdigimkt/h5/f;)Lcom/smartdigimkt/f5/e;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/smartdigimkt/f5/e;->onRewarded()V

    .line 20
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/h5/f;->j:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/h5/f$a;->e:Lcom/smartdigimkt/h5/f;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/h5/f;->a(Lcom/smartdigimkt/h5/f;)Lcom/smartdigimkt/f5/e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/h5/f$a;->e:Lcom/smartdigimkt/h5/f;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/h5/f;->a(Lcom/smartdigimkt/h5/f;)Lcom/smartdigimkt/f5/e;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/smartdigimkt/f5/e;->onVideoAdPlayEnd()V

    .line 20
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/h5/f;->j:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/h5/f$a;->e:Lcom/smartdigimkt/h5/f;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/h5/f;->a(Lcom/smartdigimkt/h5/f;)Lcom/smartdigimkt/f5/e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/h5/f$a;->e:Lcom/smartdigimkt/h5/f;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/h5/f;->a(Lcom/smartdigimkt/h5/f;)Lcom/smartdigimkt/f5/e;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/smartdigimkt/f5/e;->onVideoAdPlayStart()V

    .line 20
    :cond_0
    return-void
.end method
