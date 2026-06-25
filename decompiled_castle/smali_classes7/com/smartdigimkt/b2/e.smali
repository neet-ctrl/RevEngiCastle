.class public Lcom/smartdigimkt/b2/e;
.super Lcom/smartdigimkt/b2/c;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "ProxyShowRewardListener"


# instance fields
.field private d:Lcom/smartdigimkt/b2/h;

.field private e:Lcom/smartdigimkt/f3/d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/smartdigimkt/f3/d;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/b2/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/b2/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/b2/e;->j:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/b2/e;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/b2/e;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/smartdigimkt/b2/e;->d:Lcom/smartdigimkt/b2/h;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/smartdigimkt/b2/e;->e:Lcom/smartdigimkt/f3/d;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/smartdigimkt/b2/e;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/smartdigimkt/b2/e;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/smartdigimkt/b2/e;->h:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/b2/e;->i:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p3, p4}, Lcom/smartdigimkt/b2/e;->a(Lcom/smartdigimkt/f3/d;Lcom/smartdigimkt/x/d;)V

    .line 26
    return-void
.end method

.method private a(Lcom/smartdigimkt/f3/d;Lcom/smartdigimkt/x/d;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/n1/b;->c(Ljava/lang/String;)Lcom/smartdigimkt/n1/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n1/b;->a()Lcom/smartdigimkt/n1/a;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/a;->G0()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 6
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/f3/c;->c()Lcom/smartdigimkt/f3/a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/smartdigimkt/f3/a;->f()J

    move-result-wide v2

    :cond_2
    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/smartdigimkt/x/d;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/x/d;->k0(I)V

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/f3/d;->P()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 11
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/x/d;->v(I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p2, v1}, Lcom/smartdigimkt/x/d;->v(I)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p2, v1}, Lcom/smartdigimkt/x/d;->k0(I)V

    .line 14
    invoke-virtual {p2, v1}, Lcom/smartdigimkt/x/d;->v(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public a(ZLcom/smartdigimkt/d3/c;)V
    .locals 2

    .line 15
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/b2/c;->a(ZLcom/smartdigimkt/d3/c;)V

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/b2/e;->d:Lcom/smartdigimkt/b2/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/smartdigimkt/b2/e;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/smartdigimkt/b2/e;->l:Z

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/b2/h;->a(ZLcom/smartdigimkt/d3/c;)V

    :cond_0
    return-void
.end method

.method public onAdCloseWithIVReward(ZI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/b2/c;->onAdCloseWithIVReward(ZI)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b2/e;->d:Lcom/smartdigimkt/b2/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/smartdigimkt/b2/e;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/b2/h;->onAdCloseWithIVReward(ZI)V

    .line 15
    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/b2/c;->onAdShow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b2/e;->d:Lcom/smartdigimkt/b2/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/smartdigimkt/b2/e;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/smartdigimkt/b2/e;->j:Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/smartdigimkt/b2/h;->onAdShow()V

    .line 18
    :cond_0
    return-void
.end method

.method public onEndcardShow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/b2/c;->onEndcardShow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b2/e;->d:Lcom/smartdigimkt/b2/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/smartdigimkt/b2/h;->onEndcardShow()V

    .line 11
    :cond_0
    return-void
.end method

.method public onShowFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/b2/c;->onShowFail(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b2/e;->d:Lcom/smartdigimkt/b2/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/smartdigimkt/b2/e;->k:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/smartdigimkt/b2/e;->k:Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/smartdigimkt/b2/h;->onShowFail(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onVideoAdClicked(Lcom/smartdigimkt/x/d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/b2/c;->onVideoAdClicked(Lcom/smartdigimkt/x/d;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b2/e;->d:Lcom/smartdigimkt/b2/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/smartdigimkt/b2/h;->onVideoAdClicked(Lcom/smartdigimkt/x/d;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onVideoComplete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/b2/c;->onVideoComplete()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b2/e;->d:Lcom/smartdigimkt/b2/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/smartdigimkt/b2/h;->onVideoComplete()V

    .line 11
    :cond_0
    return-void
.end method
