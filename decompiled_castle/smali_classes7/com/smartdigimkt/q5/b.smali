.class public Lcom/smartdigimkt/q5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/smartdigimkt/x6/g;

.field b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

.field c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

.field d:I

.field private e:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x6/g;Lcom/smartdigimkt/sdk/basead/ui/CountDownView;Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/q5/b;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/q5/b;->a:Lcom/smartdigimkt/x6/g;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/q5/b;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/smartdigimkt/q5/b;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 13
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/q5/b;->a:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/q5/b;->a:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private c()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/b;->a:Lcom/smartdigimkt/x6/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->J()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x2

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/q5/b;->a:Lcom/smartdigimkt/x6/g;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->J()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v2, 0x4

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/q5/b;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->refreshToEnd()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q5/b;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 11
    iput p1, p0, Lcom/smartdigimkt/q5/b;->d:I

    .line 12
    invoke-direct {p0}, Lcom/smartdigimkt/q5/b;->b()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/q5/b;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/q5/b;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q5/b;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/q5/b;->a(Landroid/view/View;I)V

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/smartdigimkt/q5/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/q5/b;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/q5/b;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/q5/b;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/q5/b;->a(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/q5/b;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->refresh(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q5/b;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz v0, :cond_2

    .line 4
    iget-wide v1, p0, Lcom/smartdigimkt/q5/b;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    long-to-double p1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v3

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-int p1, p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    .line 6
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/q5/b;->e:J

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/b;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setDuration(J)V

    :cond_0
    return-void
.end method
