.class public Lcom/mbridge/msdk/config/component/inner/InnerCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field j:Lcom/mbridge/msdk/config/component/inner/model/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 4
    .line 5
    const-string v0, "InnerCpt"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/inner/InnerCpt;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "700001"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/inner/InnerCpt;->i:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-nez v1, :cond_5

    .line 2
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const-string v4, "intent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {p2, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "android-app"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    .line 7
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {p2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    if-eqz p4, :cond_2

    .line 10
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 11
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/inner/InnerCpt;->j:Lcom/mbridge/msdk/config/component/inner/model/a;

    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/inner/model/a;->b()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    const/4 p4, 0x0

    .line 13
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 16
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_3
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    const/high16 p3, 0x10000000

    .line 19
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move v0, v5

    goto :goto_4

    .line 21
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "InnerCpt"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_5
    :goto_4
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/config/component/inner/InnerCpt;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 3

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string v1, "500"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 26
    const-string p1, "code"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p1, "reason"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "700001"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    const-string p1, "901005"

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "901001"

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/config/component/inner/model/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/inner/model/a;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/inner/InnerCpt;->j:Lcom/mbridge/msdk/config/component/inner/model/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/inner/InnerCpt;->j:Lcom/mbridge/msdk/config/component/inner/model/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/inner/model/a;->a(Landroid/content/Context;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/inner/InnerCpt;->j:Lcom/mbridge/msdk/config/component/inner/model/a;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/inner/model/a;->a(Landroid/content/Context;)V

    .line 45
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/inner/InnerCpt;->j:Lcom/mbridge/msdk/config/component/inner/model/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/inner/model/a;->f()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "336"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/inner/InnerCpt;->j:Lcom/mbridge/msdk/config/component/inner/model/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/inner/model/a;->c()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "339"

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/inner/InnerCpt;->g()V

    .line 50
    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/inner/InnerCpt;->j:Lcom/mbridge/msdk/config/component/inner/model/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/inner/model/a;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/inner/InnerCpt;->j:Lcom/mbridge/msdk/config/component/inner/model/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/inner/model/a;->d()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/inner/InnerCpt;->j:Lcom/mbridge/msdk/config/component/inner/model/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/inner/model/a;->e()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/inner/InnerCpt;->j:Lcom/mbridge/msdk/config/component/inner/model/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/inner/model/a;->b()Ljava/util/Map;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/inner/InnerCpt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    :cond_0
    return-void
.end method
