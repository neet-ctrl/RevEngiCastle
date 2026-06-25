.class Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x5/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getImproveClickCallback()Lcom/smartdigimkt/x5/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(Z)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    return-void
.end method

.method public a(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    iget-wide v3, v2, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U0:J

    sub-long/2addr v3, p1

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v2, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U0:J

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    iget-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->X0:Z

    if-nez p2, :cond_2

    .line 4
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->c(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    iget-wide v2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U0:J

    cmp-long p2, v2, v0

    if-gtz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->I()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/q5/a;->e()J

    move-result-wide p1

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U0:J

    cmp-long p1, p1, v1

    if-ltz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->I()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    invoke-virtual {p1}, Lcom/smartdigimkt/q5/a;->e()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->c(J)V

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->I()V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(Z)V

    .line 7
    return-void
.end method
