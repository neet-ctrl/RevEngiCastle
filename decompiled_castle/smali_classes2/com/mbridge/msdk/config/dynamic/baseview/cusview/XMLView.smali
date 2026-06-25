.class public Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;
.super Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mbridge/msdk/config/component/style/inter/a;

.field private c:Ljava/lang/String;

.field protected d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->a:Ljava/util/Map;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->a()V

    .line 25
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c(Landroid/view/MotionEvent;)V

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->e(Landroid/view/MotionEvent;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->f(Landroid/view/MotionEvent;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c()V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v2, "\u5904\u7406\u89e6\u6478\u4e8b\u4ef6\u5f02\u5e38: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "RenderView"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public getRenderMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getSelfTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTouchEventData()Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    .line 3
    return-object v0
.end method

.method public getXmlViewActionListener()Lcom/mbridge/msdk/config/component/style/inter/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->b:Lcom/mbridge/msdk/config/component/style/inter/a;

    .line 3
    return-object v0
.end method

.method public setRenderMap(Ljava/lang/String;)V
    .locals 1

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
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public setXmlViewActionListener(Lcom/mbridge/msdk/config/component/style/inter/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->b:Lcom/mbridge/msdk/config/component/style/inter/a;

    .line 3
    return-void
.end method

.method public updateTouchView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method
