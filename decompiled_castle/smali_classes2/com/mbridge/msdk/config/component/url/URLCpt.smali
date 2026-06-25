.class public Lcom/mbridge/msdk/config/component/url/URLCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SourceFile"


# instance fields
.field final h:Ljava/lang/String;

.field i:Lcom/mbridge/msdk/config/component/url/model/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 4
    .line 5
    const-string v0, "600001"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/url/URLCpt;->h:Ljava/lang/String;

    .line 8
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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/high16 v3, 0x10000000

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    if-eqz p2, :cond_0

    .line 10
    new-instance v2, Landroid/content/ComponentName;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v5, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_3

    .line 17
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 19
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    move v0, v4

    goto :goto_3

    .line 21
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "URLCpt"

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_3
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/url/URLCpt;->a(ZLjava/lang/String;)V

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
    const-string p1, "reason"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p1, "code"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "600001"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    const-string p1, "909002"

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
    const-string v0, "909001"

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/config/component/url/model/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/url/model/a;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/url/URLCpt;->i:Lcom/mbridge/msdk/config/component/url/model/a;

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
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/url/URLCpt;->i:Lcom/mbridge/msdk/config/component/url/model/a;

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
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/url/model/a;->a(Landroid/content/Context;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/url/URLCpt;->i:Lcom/mbridge/msdk/config/component/url/model/a;

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
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/url/model/a;->a(Landroid/content/Context;)V

    .line 45
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/url/URLCpt;->g()V

    .line 7
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/url/URLCpt;->i:Lcom/mbridge/msdk/config/component/url/model/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/url/model/a;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/url/URLCpt;->i:Lcom/mbridge/msdk/config/component/url/model/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/url/model/a;->c()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/url/URLCpt;->i:Lcom/mbridge/msdk/config/component/url/model/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/url/model/a;->d()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/url/URLCpt;->i:Lcom/mbridge/msdk/config/component/url/model/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/url/model/a;->b()Ljava/util/Map;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/url/URLCpt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    :cond_0
    return-void
.end method
