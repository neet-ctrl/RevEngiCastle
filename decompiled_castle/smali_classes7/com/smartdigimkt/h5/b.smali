.class public Lcom/smartdigimkt/h5/b;
.super Lcom/smartdigimkt/h5/c;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/String;

.field j:Lcom/smartdigimkt/f5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/h5/c;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/h5/b;->i:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/smartdigimkt/f5/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h5/b;->j:Lcom/smartdigimkt/f5/a;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/h5/b;->j:Lcom/smartdigimkt/f5/a;

    .line 4
    return-void
.end method

.method public h()Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/h5/c;->isReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->v0()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/h5/c;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/smartdigimkt/h5/b;->j:Lcom/smartdigimkt/f5/a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/h5/c;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/smartdigimkt/h5/b;->j:Lcom/smartdigimkt/f5/a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method
