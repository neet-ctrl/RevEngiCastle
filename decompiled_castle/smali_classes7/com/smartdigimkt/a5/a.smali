.class public Lcom/smartdigimkt/a5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a5/c;


# instance fields
.field a:Lcom/smartdigimkt/x6/l;

.field b:Lcom/smartdigimkt/w6/a;

.field c:Lcom/smartdigimkt/f5/a;

.field d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

.field e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/a5/a;->b:Lcom/smartdigimkt/w6/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/a5/a;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/smartdigimkt/a5/a;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    iget-object v1, p0, Lcom/smartdigimkt/a5/a;->b:Lcom/smartdigimkt/w6/a;

    iget-object v2, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    iget-object v3, p0, Lcom/smartdigimkt/a5/a;->c:Lcom/smartdigimkt/f5/a;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/a5/a;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    iget-object v1, p0, Lcom/smartdigimkt/a5/a;->b:Lcom/smartdigimkt/w6/a;

    iget-object v2, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    iget-object v3, p0, Lcom/smartdigimkt/a5/a;->c:Lcom/smartdigimkt/f5/a;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/a5/a;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/a5/a;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Z)Lcom/smartdigimkt/b5/d;
    .locals 1

    if-eqz p4, :cond_0

    .line 34
    new-instance v0, Lcom/smartdigimkt/b5/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/b5/c;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Z)V

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/smartdigimkt/b5/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/b5/b;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Z)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/smartdigimkt/f5/b;->a()Lcom/smartdigimkt/f5/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/a5/a$a;

    invoke-direct {v1, p0, p2, p5, p3}, Lcom/smartdigimkt/a5/a$a;-><init>(Lcom/smartdigimkt/a5/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Lcom/smartdigimkt/f5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f5/b$c;)V

    .line 3
    new-instance p2, Lcom/smartdigimkt/x6/c;

    invoke-direct {p2}, Lcom/smartdigimkt/x6/c;-><init>()V

    .line 4
    iget-object p5, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    iput-object p5, p2, Lcom/smartdigimkt/x6/c;->c:Lcom/smartdigimkt/x6/f;

    .line 5
    iput-object p3, p2, Lcom/smartdigimkt/x6/c;->d:Ljava/lang/String;

    const/4 p3, 0x1

    .line 6
    iput p3, p2, Lcom/smartdigimkt/x6/c;->a:I

    .line 7
    iget-object p3, p0, Lcom/smartdigimkt/a5/a;->b:Lcom/smartdigimkt/w6/a;

    iput-object p3, p2, Lcom/smartdigimkt/x6/c;->h:Lcom/smartdigimkt/w6/a;

    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/o8/c;->K(Landroid/content/Context;)I

    move-result p3

    iput p3, p2, Lcom/smartdigimkt/x6/c;->e:I

    .line 9
    iput-object p4, p2, Lcom/smartdigimkt/x6/c;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/smartdigimkt/x6/c;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->N()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    invoke-static {v0}, Lcom/smartdigimkt/r3/d;->b(Lcom/smartdigimkt/x6/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/a5/a;->b:Lcom/smartdigimkt/w6/a;

    iget-object v3, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    iget-object v4, p0, Lcom/smartdigimkt/a5/a;->c:Lcom/smartdigimkt/f5/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/a5/a;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    goto/16 :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->i0()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/a5/a;->c:Lcom/smartdigimkt/f5/a;

    if-eqz p1, :cond_2

    .line 16
    const-string p2, "40002"

    const-string p3, "Splash show without h5 template html!"

    invoke-static {p2, p3}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smartdigimkt/f5/a;->onShowFailed(Lcom/smartdigimkt/v3/h;)V

    :cond_2
    return-void

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    iget-object v2, p0, Lcom/smartdigimkt/a5/a;->b:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-static {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/a5/a;->b:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->x1()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/a5/a;->b:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->J1()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 19
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/a5/a;->b:Lcom/smartdigimkt/w6/a;

    iget-object v3, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    iget-object v4, p0, Lcom/smartdigimkt/a5/a;->c:Lcom/smartdigimkt/f5/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/a5/a;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    goto :goto_1

    .line 20
    :cond_4
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/a5/a;->b:Lcom/smartdigimkt/w6/a;

    iget-object v3, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    iget-object v4, p0, Lcom/smartdigimkt/a5/a;->c:Lcom/smartdigimkt/f5/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/a5/a;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/a5/a;->b:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->m()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/smartdigimkt/a5/a;->b:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->J1()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 22
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/a5/a;->b:Lcom/smartdigimkt/w6/a;

    iget-object v3, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    iget-object v4, p0, Lcom/smartdigimkt/a5/a;->c:Lcom/smartdigimkt/f5/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/a5/a;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    goto :goto_1

    .line 23
    :cond_6
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/a5/a;->b:Lcom/smartdigimkt/w6/a;

    iget-object v3, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    iget-object v4, p0, Lcom/smartdigimkt/a5/a;->c:Lcom/smartdigimkt/f5/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/a5/a;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    goto :goto_1

    .line 24
    :cond_7
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/a5/a;->b:Lcom/smartdigimkt/w6/a;

    iget-object v3, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    iget-object v4, p0, Lcom/smartdigimkt/a5/a;->c:Lcom/smartdigimkt/f5/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/a5/a;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/a5/a;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->setAdExtraInfoMap(Ljava/util/Map;)V

    .line 26
    iget-object p2, p0, Lcom/smartdigimkt/a5/a;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    invoke-virtual {p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->setDontCountDown(Z)V

    .line 27
    iget-object p2, p0, Lcom/smartdigimkt/a5/a;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/f5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a5/a;->c:Lcom/smartdigimkt/f5/a;

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/f5/b;->a()Lcom/smartdigimkt/f5/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/a5/a$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p5, p3}, Lcom/smartdigimkt/a5/a$b;-><init>(Lcom/smartdigimkt/a5/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, v1}, Lcom/smartdigimkt/f5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f5/b$c;)V

    .line 13
    .line 14
    new-instance p2, Lcom/smartdigimkt/x6/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Lcom/smartdigimkt/x6/c;-><init>()V

    .line 18
    .line 19
    iget-object p5, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    .line 20
    .line 21
    iput-object p5, p2, Lcom/smartdigimkt/x6/c;->c:Lcom/smartdigimkt/x6/f;

    .line 22
    .line 23
    iput-object p3, p2, Lcom/smartdigimkt/x6/c;->d:Ljava/lang/String;

    .line 24
    const/4 p3, 0x3

    .line 25
    .line 26
    iput p3, p2, Lcom/smartdigimkt/x6/c;->a:I

    .line 27
    .line 28
    iget-object p3, p0, Lcom/smartdigimkt/a5/a;->b:Lcom/smartdigimkt/w6/a;

    .line 29
    .line 30
    iput-object p3, p2, Lcom/smartdigimkt/x6/c;->h:Lcom/smartdigimkt/w6/a;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/smartdigimkt/o8/c;->K(Landroid/content/Context;)I

    .line 34
    move-result p3

    .line 35
    .line 36
    iput p3, p2, Lcom/smartdigimkt/x6/c;->e:I

    .line 37
    .line 38
    iput-object p4, p2, Lcom/smartdigimkt/x6/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/smartdigimkt/x6/c;)V

    .line 42
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a5/a;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->destroy()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/smartdigimkt/a5/a;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a5/a;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->destroy()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/a5/a;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    .line 20
    :cond_1
    return-void
.end method

.method public isAdReady()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->a0()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->x0()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/a5/a;->a:Lcom/smartdigimkt/x6/l;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/a5/a;->b:Lcom/smartdigimkt/w6/a;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method
