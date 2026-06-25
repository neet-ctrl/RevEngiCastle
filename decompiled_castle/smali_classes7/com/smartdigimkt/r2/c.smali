.class public Lcom/smartdigimkt/r2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ViewOptionWrapper"

.field private static final b:Ljava/lang/String; = "template_"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/smartdigimkt/x/d;ILjava/lang/String;)Lcom/smartdigimkt/c2/c;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->v0()J

    move-result-wide v1

    .line 40
    invoke-static {p1}, Lcom/smartdigimkt/v0/n;->p(Landroid/content/Context;)I

    move-result v3

    .line 41
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v4

    const-string v5, "n_logo"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/smartdigimkt/v0/v;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const-wide/16 v7, 0x516

    cmp-long v5, v1, v7

    if-nez v5, :cond_2

    if-ne v3, v6, :cond_1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sdm_reward_end_card_layout_portrait_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sdm_reward_end_card_layout_landscape_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    if-ne v3, v6, :cond_3

    .line 43
    const-string v1, "sdm_reward_end_card_layout_portrait"

    goto :goto_2

    :cond_3
    const-string v1, "sdm_reward_end_card_layout_landscape"

    .line 44
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-static {}, Lcom/smartdigimkt/c2/c;->a()Lcom/smartdigimkt/c2/c$b;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/c2/c$b;->c(Ljava/lang/String;)Lcom/smartdigimkt/c2/c$c;

    move-result-object v1

    const/4 v3, 0x4

    .line 47
    invoke-interface {v1, v3}, Lcom/smartdigimkt/c2/c$c;->c(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Lcom/smartdigimkt/c2/c$c;->a(Landroid/content/Context;)Lcom/smartdigimkt/c2/c$c;

    move-result-object v1

    .line 49
    invoke-static {p1}, Lcom/smartdigimkt/v0/n;->p(Landroid/content/Context;)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/smartdigimkt/c2/c$c;->a(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 50
    invoke-interface {p1, v2}, Lcom/smartdigimkt/c2/c$c;->b(Ljava/util/List;)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->t0()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/smartdigimkt/c2/c$c;->e(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 52
    invoke-interface {p1, p3}, Lcom/smartdigimkt/c2/c$c;->b(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 53
    invoke-interface {p1, p4}, Lcom/smartdigimkt/c2/c$c;->a(Ljava/lang/String;)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 54
    invoke-interface {p1, v4}, Lcom/smartdigimkt/c2/c$c;->f(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/smartdigimkt/c2/c$c;->a()Lcom/smartdigimkt/c2/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 56
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)Lcom/smartdigimkt/c2/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)",
            "Lcom/smartdigimkt/c2/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/v0/v;->g(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 2
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/v0/v;->f(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/x/d;

    invoke-static {v4}, Lcom/smartdigimkt/m2/c;->a(Lcom/smartdigimkt/x/d;)I

    move-result v4

    .line 6
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/x/d;

    invoke-virtual {v7}, Lcom/smartdigimkt/x/d;->l1()I

    move-result v7

    .line 7
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/x/d;

    invoke-virtual {v8}, Lcom/smartdigimkt/x/d;->k1()Ljava/lang/String;

    .line 8
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/x/d;

    invoke-virtual {v6}, Lcom/smartdigimkt/x/d;->t0()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move v4, v5

    move v7, v6

    :goto_0
    const-string v8, "sdm_same_choice_one_layout_portrait"

    if-eq v4, v5, :cond_4

    const-string v9, "sdm_same_choice_one_layout_landscape"

    const/4 v10, 0x2

    if-eq v4, v10, :cond_3

    .line 9
    :try_start_1
    invoke-static {p1}, Lcom/smartdigimkt/m2/c;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v8, v9

    move v4, v10

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_1

    :cond_3
    move-object v8, v9

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/c2/c;->a()Lcom/smartdigimkt/c2/c$b;

    move-result-object v9

    .line 11
    invoke-virtual {v9, p1}, Lcom/smartdigimkt/c2/c$b;->a(Landroid/content/Context;)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 12
    invoke-interface {p1, v8}, Lcom/smartdigimkt/c2/c$c;->c(Ljava/lang/String;)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 13
    invoke-interface {p1, v5}, Lcom/smartdigimkt/c2/c$c;->c(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 14
    invoke-interface {p1, v2}, Lcom/smartdigimkt/c2/c$c;->b(F)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 15
    invoke-interface {p1, v1}, Lcom/smartdigimkt/c2/c$c;->a(F)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Lcom/smartdigimkt/c2/c$c;->a(Ljava/util/List;)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 17
    invoke-interface {p1, v4}, Lcom/smartdigimkt/c2/c$c;->a(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 18
    invoke-interface {p1, v3}, Lcom/smartdigimkt/c2/c$c;->b(Ljava/util/List;)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 19
    invoke-interface {p1, v6}, Lcom/smartdigimkt/c2/c$c;->e(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 20
    invoke-interface {p1, v7}, Lcom/smartdigimkt/c2/c$c;->b(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/smartdigimkt/c2/c$c;->a()Lcom/smartdigimkt/c2/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 22
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/c2/c;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 23
    :cond_0
    :try_start_0
    const-string v1, "sdm_reward_layer_floor_bottom"

    .line 24
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->i0()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object v3

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Lcom/smartdigimkt/f3/d;->X()I

    move-result v5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lcom/smartdigimkt/c2/c;->a()Lcom/smartdigimkt/c2/c$b;

    move-result-object p2

    .line 30
    invoke-virtual {p2, v1}, Lcom/smartdigimkt/c2/c$b;->c(Ljava/lang/String;)Lcom/smartdigimkt/c2/c$c;

    move-result-object p2

    const/4 v1, 0x3

    .line 31
    invoke-interface {p2, v1}, Lcom/smartdigimkt/c2/c$c;->c(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object p2

    .line 32
    invoke-interface {p2, v2}, Lcom/smartdigimkt/c2/c$c;->a(Ljava/util/List;)Lcom/smartdigimkt/c2/c$c;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/smartdigimkt/c2/c$c;->a(Landroid/content/Context;)Lcom/smartdigimkt/c2/c$c;

    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, Lcom/smartdigimkt/c2/c$c;->a(Landroid/view/View;)Lcom/smartdigimkt/c2/c$c;

    move-result-object p2

    .line 35
    invoke-interface {p2, v5}, Lcom/smartdigimkt/c2/c$c;->d(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/v0/n;->p(Landroid/content/Context;)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/smartdigimkt/c2/c$c;->a(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/smartdigimkt/c2/c$c;->a()Lcom/smartdigimkt/c2/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/util/List;)Lcom/smartdigimkt/c2/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)",
            "Lcom/smartdigimkt/c2/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 33
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 34
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/v0/v;->g(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 35
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/v0/v;->f(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 37
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/x/d;

    invoke-virtual {v5}, Lcom/smartdigimkt/x/d;->t0()I

    move-result v5

    .line 38
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/x/d;

    invoke-virtual {v6}, Lcom/smartdigimkt/x/d;->l1()I

    move-result v6

    .line 39
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/x/d;

    invoke-virtual {v4}, Lcom/smartdigimkt/x/d;->k1()Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/smartdigimkt/v0/n;->p(Landroid/content/Context;)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    .line 41
    const-string v7, "sdm_order_layout_list_portrait"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v7, "sdm_order_layout_list_landscape"

    .line 42
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/c2/c;->a()Lcom/smartdigimkt/c2/c$b;

    move-result-object v8

    .line 43
    invoke-virtual {v8, v7}, Lcom/smartdigimkt/c2/c$b;->c(Ljava/lang/String;)Lcom/smartdigimkt/c2/c$c;

    move-result-object v7

    const/4 v8, 0x5

    .line 44
    invoke-interface {v7, v8}, Lcom/smartdigimkt/c2/c$c;->c(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object v7

    .line 45
    invoke-interface {v7, p1}, Lcom/smartdigimkt/c2/c$c;->a(Landroid/content/Context;)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 46
    invoke-interface {p1, v2}, Lcom/smartdigimkt/c2/c$c;->b(F)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 47
    invoke-interface {p1, v1}, Lcom/smartdigimkt/c2/c$c;->a(F)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Lcom/smartdigimkt/c2/c$c;->a(Ljava/util/List;)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 49
    invoke-interface {p1, v4}, Lcom/smartdigimkt/c2/c$c;->a(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 50
    invoke-interface {p1, v3}, Lcom/smartdigimkt/c2/c$c;->b(Ljava/util/List;)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 51
    invoke-interface {p1, v5}, Lcom/smartdigimkt/c2/c$c;->e(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 52
    invoke-interface {p1, v6}, Lcom/smartdigimkt/c2/c$c;->b(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/smartdigimkt/c2/c$c;->a()Lcom/smartdigimkt/c2/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_2
    return-object v0
.end method

.method public b(Landroid/view/View;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/c2/c;
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    const-string v1, ""

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->i0()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d$c;->g()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    move-object v4, v1

    move v1, v5

    .line 7
    :goto_0
    const-string v6, "ia_tp"

    const/4 v7, -0x5

    invoke-static {v4, v6, v7}, Lcom/smartdigimkt/v0/v;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v7, "sdm_reward_layer_floor"

    if-eqz v1, :cond_3

    const/16 v8, 0x66

    if-eq v1, v8, :cond_3

    const/16 v8, 0xca

    if-ne v1, v8, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sdm_reward_layer_floor_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    :goto_1
    move-object v8, v7

    .line 10
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "layout"

    invoke-static {v9, v8, v10}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v8

    .line 11
    :goto_3
    invoke-static {v4}, Lcom/smartdigimkt/m2/c;->a(Ljava/lang/String;)Z

    move-result v8

    .line 12
    const-string v9, "whs_chn"

    invoke-static {v4, v9}, Lcom/smartdigimkt/m2/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object v9

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v3, v5}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v3}, Lcom/smartdigimkt/f3/d;->X()I

    move-result v5

    .line 15
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lcom/smartdigimkt/c2/c;->a()Lcom/smartdigimkt/c2/c$b;

    move-result-object v9

    .line 18
    invoke-virtual {v9, v7}, Lcom/smartdigimkt/c2/c$b;->c(Ljava/lang/String;)Lcom/smartdigimkt/c2/c$c;

    move-result-object v7

    const/4 v9, 0x2

    .line 19
    invoke-interface {v7, v9}, Lcom/smartdigimkt/c2/c$c;->c(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object v7

    .line 20
    invoke-interface {v7, v3}, Lcom/smartdigimkt/c2/c$c;->a(Ljava/util/List;)Lcom/smartdigimkt/c2/c$c;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/smartdigimkt/c2/c$c;->a(Landroid/content/Context;)Lcom/smartdigimkt/c2/c$c;

    move-result-object v3

    .line 22
    invoke-interface {v3, p1}, Lcom/smartdigimkt/c2/c$c;->a(Landroid/view/View;)Lcom/smartdigimkt/c2/c$c;

    move-result-object v3

    .line 23
    invoke-interface {v3, v5}, Lcom/smartdigimkt/c2/c$c;->d(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object v3

    .line 24
    invoke-interface {v3, v6}, Lcom/smartdigimkt/c2/c$c;->g(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object v3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/v0/n;->p(Landroid/content/Context;)I

    move-result p1

    invoke-interface {v3, p1}, Lcom/smartdigimkt/c2/c$c;->a(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 26
    invoke-interface {p1, v1}, Lcom/smartdigimkt/c2/c$c;->b(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 27
    invoke-interface {p1, v8}, Lcom/smartdigimkt/c2/c$c;->a(Z)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 28
    invoke-interface {p1, v4}, Lcom/smartdigimkt/c2/c$c;->b(Ljava/lang/String;)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 29
    invoke-interface {p1, v2}, Lcom/smartdigimkt/c2/c$c;->b(Ljava/util/List;)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->t0()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/smartdigimkt/c2/c$c;->e(I)Lcom/smartdigimkt/c2/c$c;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/smartdigimkt/c2/c$c;->a()Lcom/smartdigimkt/c2/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 32
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method
