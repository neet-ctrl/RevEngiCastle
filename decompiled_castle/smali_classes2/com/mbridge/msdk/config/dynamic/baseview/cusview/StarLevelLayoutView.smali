.class public Lcom/mbridge/msdk/config/dynamic/baseview/cusview/StarLevelLayoutView;
.super Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public setRating(I)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "drawable"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    move p1, v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "mbridge_demo_star_sel"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, "mbridge_demo_star_nor"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v3, v1, :cond_2

    .line 41
    .line 42
    new-instance v4, Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    const/4 v6, -0x2

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    if-ge v3, p1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string v0, "StarLevelLayoutView"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    return-void
.end method

.method public setXmlData(Ljava/util/Map;)V
    .locals 2
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
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->setXmlData(Ljava/util/Map;)V

    .line 4
    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/midi/b;->a(J)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/StarLevelLayoutView;->setRating(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "StarLevelLayoutView"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    return-void
.end method

.method public updateBindData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string p2, "null"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/midi/b;->a(J)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/StarLevelLayoutView;->setRating(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    const-string v0, "StarLevelLayoutView"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    return-void
.end method
