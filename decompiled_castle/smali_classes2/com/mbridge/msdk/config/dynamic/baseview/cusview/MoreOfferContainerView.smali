.class public Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;
.super Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    const-string p1, "MoreOfferContainerView"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$b;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->f:Landroid/view/View$OnTouchListener;

    .line 19
    return-void
.end method

.method private synthetic a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->getVisibleViews()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->getVisibleViews()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->b(Landroid/view/View;)V

    return-void
.end method

.method private getVisibleViews()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->e:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->e:Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->e:Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v5

    .line 44
    .line 45
    div-int/lit8 v5, v5, 0x5

    .line 46
    .line 47
    if-le v3, v5, :cond_0

    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v3, v0

    .line 51
    .line 52
    :goto_1
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->getXmlViewActionListener()Lcom/mbridge/msdk/config/component/style/inter/a;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const-string v5, "view_tag"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v4, Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v5, "index"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    const-string v2, "property"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->getXmlViewActionListener()Lcom/mbridge/msdk/config/component/style/inter/a;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/config/component/style/inter/a;->a(Ljava/util/Map;)V

    .line 111
    .line 112
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->updateTouchView(Landroid/view/View;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "viewTag"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v2, "index"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    const-string p3, "selectedContents"

    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p1, "property"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/config/dynamic/utils/f;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public setData(Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->d:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    .line 10
    .line 11
    const-wide/16 p1, 0x3e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method

.method public setItemXMLPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setXmlData(Ljava/util/Map;)V
    .locals 3
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
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    const-string v0, "clickable"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "true"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->setViewClickListener()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    const-string v0, "parentPath"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    instance-of v2, v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/file/a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/file/b;->c()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/file/b;->c()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    :cond_2
    const-string v0, "itemXml"

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    instance-of v2, v0, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, ".xml"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->setItemXMLPath(Ljava/lang/String;)V

    .line 97
    .line 98
    :cond_3
    const-string v0, "globalModel"

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    instance-of v1, v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    check-cast v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 111
    .line 112
    :cond_4
    const-string v0, "data"

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    instance-of v0, p1, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->setData(Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    const-string v0, "MoreOfferContainerView"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_5
    :goto_2
    return-void
.end method

.method public updateBindData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    instance-of p1, p2, Ljava/util/List;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->setData(Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string p2, "MoreOfferContainerView"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public updateMoreOfferData(Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->e:Landroid/view/ViewGroup;

    .line 29
    move v2, v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/util/Map;

    .line 42
    .line 43
    new-instance v4, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/util/Map;)V

    .line 50
    .line 51
    const-string v3, "listData"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3, v4}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v3, Lcom/mbridge/msdk/config/dynamic/a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Lcom/mbridge/msdk/config/dynamic/a;-><init>()V

    .line 60
    .line 61
    iget-object v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->b:Ljava/lang/String;

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, p2}, Lcom/mbridge/msdk/config/dynamic/a;->a(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Landroid/view/View;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    const/4 v5, -0x2

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    const/16 v5, 0x14

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1, v1, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 87
    .line 88
    new-instance v4, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/b;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/b;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    move-result p1

    .line 105
    .line 106
    if-lez p1, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    move-result p1

    .line 111
    .line 112
    if-lez p1, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->f:Landroid/view/View$OnTouchListener;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    .line 125
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/c;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/c;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V

    .line 129
    .line 130
    const-wide/16 v1, 0x1f4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    :cond_3
    return-void
.end method
