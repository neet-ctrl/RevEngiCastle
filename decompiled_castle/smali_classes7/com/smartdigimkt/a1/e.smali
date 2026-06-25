.class public Lcom/smartdigimkt/a1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a1/c;


# static fields
.field private static final d:Ljava/lang/String; = "e"


# instance fields
.field private a:Lcom/smartdigimkt/a1/c;

.field private b:Lcom/smartdigimkt/n1/c;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/a1/c;Lcom/smartdigimkt/n1/c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/a1/e;->c:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/a1/e;->b:Lcom/smartdigimkt/n1/c;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/a1/e;->a:Lcom/smartdigimkt/a1/c;

    .line 11
    return-void
.end method

.method private a(Lcom/smartdigimkt/n1/c;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/n1/c;->h()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v1, v3

    if-nez p2, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/n1/c;->h()D

    move-result-wide p1

    .line 9
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    cmpl-double p1, v1, p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/x/d;Z)V
    .locals 1

    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/a1/e;->a:Lcom/smartdigimkt/a1/c;

    if-eqz p2, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/a1/e;->c:Z

    invoke-interface {p2, p1, v0}, Lcom/smartdigimkt/a1/c;->a(Lcom/smartdigimkt/x/d;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a1/e;->b:Lcom/smartdigimkt/n1/c;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->D2()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/a1/e;->a(Lcom/smartdigimkt/n1/c;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/a1/e;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a1/e;->a:Lcom/smartdigimkt/a1/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/smartdigimkt/a1/c;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/a1/e;->a:Lcom/smartdigimkt/a1/c;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/smartdigimkt/a1/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public closeFullScreen()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a1/e;->a:Lcom/smartdigimkt/a1/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/a1/c;->closeFullScreen()V

    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Lcom/smartdigimkt/x/d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a1/e;->a:Lcom/smartdigimkt/a1/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/smartdigimkt/a1/e;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/smartdigimkt/a1/c;->onClick(Lcom/smartdigimkt/x/d;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onCloseBanner()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a1/e;->a:Lcom/smartdigimkt/a1/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/a1/c;->onCloseBanner()V

    .line 8
    :cond_0
    return-void
.end method

.method public onLeaveApp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a1/e;->a:Lcom/smartdigimkt/a1/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/a1/c;->onLeaveApp()V

    .line 8
    :cond_0
    return-void
.end method

.method public onShowFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a1/e;->a:Lcom/smartdigimkt/a1/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/a1/c;->onShowFailed(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public showFullScreen()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a1/e;->a:Lcom/smartdigimkt/a1/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/a1/c;->showFullScreen()V

    .line 8
    :cond_0
    return-void
.end method
