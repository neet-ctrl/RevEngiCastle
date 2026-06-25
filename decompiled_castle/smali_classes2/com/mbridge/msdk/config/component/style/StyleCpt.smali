.class public Lcom/mbridge/msdk/config/component/style/StyleCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/vc/inter/a;
.implements Lcom/mbridge/msdk/config/component/base/d;


# instance fields
.field private h:Lcom/mbridge/msdk/config/component/style/model/b;

.field private i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

.field private j:Lcom/mbridge/msdk/config/component/style/inter/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/style/StyleCpt;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p()V

    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v1, "view_tag"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p1, "903009"

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 2

    const-string v0, "StyleCpt"

    .line 19
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->b()Ljava/lang/Object;

    move-result-object p2

    .line 20
    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 21
    check-cast p2, Landroid/view/View;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 22
    const-string p1, "Action view is null"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 28
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error adding widget: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    const-string v0, "StyleCpt"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v2, "reason"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p2, "code"

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h:Lcom/mbridge/msdk/config/component/style/model/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "903007"

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 4

    const-string v0, "StyleCpt"

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    const-string p1, "Widget view is null"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->e()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid widget location format: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 11
    aget-object p2, v1, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x1

    .line 12
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float p2, p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    int-to-float p2, v1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error relocating widget: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "view_tag"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p1, "903008"

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 4

    const-string v0, "StyleCpt"

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    const-string p1, "Widget view is null"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->f()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid widget size format: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 11
    aget-object p2, v1, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x1

    .line 12
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error resizing widget: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h:Lcom/mbridge/msdk/config/component/style/model/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/b;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/config/component/common/file/a;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/file/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/file/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 7
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    const-string v0, "[\\[\\]]"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, ","

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_0
    const-string v1, "903005"

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v1, "sdk_context"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Ljava/util/Map;

    const-string v1, "lifecycleListeners"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/config/component/style/StyleCpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->m()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h:Lcom/mbridge/msdk/config/component/style/model/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/b;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "2000005"

    .line 15
    .line 16
    const-string v1, "Component command is null"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    :try_start_0
    const-string v1, "319"

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->r()V

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const-string v1, "325"

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->l()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    const-string v1, "326"

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(I)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    const-string v1, "307"

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :goto_0
    const-string v1, "StyleCpt"

    .line 91
    .line 92
    const-string v2, "Error in doRenderTemplateAction"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v2, "Command execute error "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_4
    :goto_1
    return-void
.end method

.method private i()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h:Lcom/mbridge/msdk/config/component/style/model/b;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/b;->d()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h:Lcom/mbridge/msdk/config/component/style/model/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/b;->d()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/mbridge/msdk/config/component/style/model/a;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/style/model/a;->a()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/style/model/a;->d()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Ljava/lang/String;)Landroid/view/View;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    const-string v5, "StyleCpt"

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v2, "Widget view not found: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    :try_start_0
    const-string v3, "319"

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Landroid/view/View;)V

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_5
    const-string v3, "325"

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Landroid/view/View;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_6
    const-string v3, "328"

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v4, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_7
    const-string v3, "327"

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_1
    invoke-direct {p0, v4, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v4, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :goto_2
    const-string v2, "Error in doWidgetViewAction"

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    :cond_9
    :goto_3
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h:Lcom/mbridge/msdk/config/component/style/model/b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/b;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h:Lcom/mbridge/msdk/config/component/style/model/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/b;->c()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private k()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h:Lcom/mbridge/msdk/config/component/style/model/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/b;->d()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/mbridge/msdk/config/component/style/model/a;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/style/model/a;->c()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string v2, "1"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;)Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method private synthetic m()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i()V

    .line 7
    return-void
.end method

.method private p()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "2000004"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h:Lcom/mbridge/msdk/config/component/style/model/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/style/model/b;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, "2000001"

    .line 17
    .line 18
    const-string v1, "Template URL is empty"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    :try_start_0
    new-instance v3, Lcom/mbridge/msdk/config/dynamic/a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Lcom/mbridge/msdk/config/dynamic/a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v4, v5}, Lcom/mbridge/msdk/config/dynamic/a;->a(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->setRenderMap(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j:Lcom/mbridge/msdk/config/component/style/inter/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->setXmlViewActionListener(Lcom/mbridge/msdk/config/component/style/inter/a;)V

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    const-string v1, "xml render fail"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_1
    return-void

    .line 84
    .line 85
    :cond_3
    :goto_2
    const-string v0, "2000003"

    .line 86
    .line 87
    const-string v1, "XML paths is empty"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j:Lcom/mbridge/msdk/config/component/style/inter/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;-><init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j:Lcom/mbridge/msdk/config/component/style/inter/a;

    .line 13
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "903002"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k()Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    :cond_1
    const-string v1, "903006"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->a()V

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "onStop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n()V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "16"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Ljava/util/Map;

    const-string v1, "116"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h:Lcom/mbridge/msdk/config/component/style/model/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

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
    const-string v0, "903001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/style/model/b;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/style/model/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h:Lcom/mbridge/msdk/config/component/style/model/b;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j()V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/style/a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/style/a;-><init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "903004"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 15
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "903003"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 15
    return-void
.end method
