.class Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$b;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/c2/a;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$b;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->p(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$b;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->p(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$b;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->p(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$b;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    const-string v0, "sdm_choice_one_countdown_tv"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$b;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    const-string v0, "sdm_iv_link"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$b;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->q(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Lcom/smartdigimkt/a2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$b;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->q(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Lcom/smartdigimkt/a2/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/a2/a;->onAdShow()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$b;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$b;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$b;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x/d;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->y1()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object v1

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$b;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v3}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->s(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/f3/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/f3/d;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/f3/d;->P()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->a2()I

    move-result v3

    const-string v4, "&tmorl="

    if-ne v3, v2, :cond_2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&to=1&cbt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->m0()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    .line 15
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&to=0&cbt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->m0()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$b;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->t(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    move-result-object v2

    sget v6, Lcom/smartdigimkt/q/a;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 17
    sget-object v0, Lcom/smartdigimkt/c0/f;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->y1()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$b;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->d(Lcom/smartdigimkt/x/d;)V

    goto :goto_3

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$b;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    const-string v0, "nativeview is null"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Lcom/smartdigimkt/f2/b;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/smartdigimkt/f2/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/smartdigimkt/f2/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$b;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeview is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    return-void
.end method
