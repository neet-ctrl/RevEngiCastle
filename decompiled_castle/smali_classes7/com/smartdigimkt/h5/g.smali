.class public Lcom/smartdigimkt/h5/g;
.super Lcom/smartdigimkt/h5/c;
.source "SourceFile"


# instance fields
.field i:Lcom/smartdigimkt/f5/a;

.field j:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

.field k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/h5/c;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/h5/c;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "show_hide_splash_skip_view"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/h5/g;->k:Z

    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/h5/g$a;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/h5/g$a;-><init>(Lcom/smartdigimkt/h5/g;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/f5/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/h5/g;->i:Lcom/smartdigimkt/f5/a;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/h5/g;->i:Lcom/smartdigimkt/f5/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/h5/g;->j:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->destroy()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/h5/g;->j:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 13
    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/h5/c;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->b:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/i5/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/i5/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/smartdigimkt/h5/c;->e:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/i5/a;->a(Lcom/smartdigimkt/a7/a;Lcom/smartdigimkt/w6/a;Z)Z

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
