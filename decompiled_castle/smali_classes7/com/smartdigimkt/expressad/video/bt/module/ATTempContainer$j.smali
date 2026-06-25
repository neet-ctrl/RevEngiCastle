.class final Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$j;
.super Lcom/smartdigimkt/k1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private b:Lcom/smartdigimkt/x/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/k1/b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$j;->b:Lcom/smartdigimkt/x/d;

    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l()Ljava/lang/String;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$j;->b:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x/d;->J(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sget-boolean p1, Lcom/smartdigimkt/b/b;->a:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l()Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$j;->b:Lcom/smartdigimkt/x/d;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/x/d;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method
