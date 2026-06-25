.class Lcom/smartdigimkt/d1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/d1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/d1/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d1/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/d1/a$b;->a:Lcom/smartdigimkt/d1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/y/c;)V
    .locals 3

    .line 2
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/y/c;->j()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/y/c;->b()Lcom/smartdigimkt/x/d;

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/y/c;->s()Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/d1/a$b;->a:Lcom/smartdigimkt/d1/a;

    invoke-static {p1}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/d1/a$b;->a:Lcom/smartdigimkt/d1/a;

    invoke-static {p1}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/smartdigimkt/f1/h;->onLoadFailed(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/d1/a$b;->a:Lcom/smartdigimkt/d1/a;

    invoke-virtual {p1}, Lcom/smartdigimkt/d1/a;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/x/e;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/d1/a$b;->a:Lcom/smartdigimkt/d1/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;Lcom/smartdigimkt/x/e;)Lcom/smartdigimkt/x/e;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/d1/a$b;->a:Lcom/smartdigimkt/d1/a;

    invoke-static {p1}, Lcom/smartdigimkt/d1/a;->b(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/x/e;

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/d1/a$b;->a:Lcom/smartdigimkt/d1/a;

    invoke-static {p1}, Lcom/smartdigimkt/d1/a;->c(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/d1/a$b;->a:Lcom/smartdigimkt/d1/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;Z)Z

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/d1/a$b;->a:Lcom/smartdigimkt/d1/a;

    invoke-static {p1}, Lcom/smartdigimkt/d1/a;->d(Lcom/smartdigimkt/d1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/d1/a$b;->a:Lcom/smartdigimkt/d1/a;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;Z)Z

    .line 15
    iget-object p2, p0, Lcom/smartdigimkt/d1/a$b;->a:Lcom/smartdigimkt/d1/a;

    invoke-static {p2}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    iget-object p2, p0, Lcom/smartdigimkt/d1/a$b;->a:Lcom/smartdigimkt/d1/a;

    invoke-static {p2}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startShowBanner fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/smartdigimkt/f1/h;->onLoadFailed(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d1/a;->a()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/smartdigimkt/y/c;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/d1/a$b;->a:Lcom/smartdigimkt/d1/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/d1/a$b;->a:Lcom/smartdigimkt/d1/a;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "banner res load failed"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/smartdigimkt/f1/h;->onLoadFailed(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/d1/a$b;->a:Lcom/smartdigimkt/d1/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/smartdigimkt/d1/a;->c()V

    .line 25
    return-void
.end method
