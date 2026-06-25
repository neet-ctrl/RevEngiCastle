.class public Lcom/smartdigimkt/y0/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private e0:Landroid/widget/FrameLayout;

.field private f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field private g0:Landroid/widget/TextView;

.field private h0:Ljava/lang/String;

.field private i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Lcom/smartdigimkt/a1/a;

.field private k0:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidJSBridge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/smartdigimkt/a1/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string p1, "BannerExpandDialog"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/y0/b;->X:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/smartdigimkt/y0/b$d;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/smartdigimkt/y0/b$d;-><init>(Lcom/smartdigimkt/y0/b;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/y0/b;->k0:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidJSBridge;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p1, "url"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/smartdigimkt/y0/b;->Y:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "shouldUseCustomClose"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/smartdigimkt/y0/b;->Z:Z

    .line 33
    .line 34
    :cond_0
    iput-object p3, p0, Lcom/smartdigimkt/y0/b;->j0:Lcom/smartdigimkt/a1/a;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/y0/b;Lcom/smartdigimkt/a1/a;)Lcom/smartdigimkt/a1/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y0/b;->j0:Lcom/smartdigimkt/a1/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/y0/b;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/y0/b;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1207

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/y0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/y0/b;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/y0/b;)Lcom/smartdigimkt/a1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/y0/b;->j0:Lcom/smartdigimkt/a1/a;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/y0/b;->e0:Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/y0/b;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/y0/b;->e0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/smartdigimkt/y0/b;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/y0/b;->g0:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x60

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    .line 10
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x1e

    .line 11
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/y0/b;->g0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/y0/b;->g0:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/smartdigimkt/y0/b;->Z:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/y0/b;->g0:Landroid/widget/TextView;

    new-instance v1, Lcom/smartdigimkt/y0/b$a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/y0/b$a;-><init>(Lcom/smartdigimkt/y0/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/y0/b;->e0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/smartdigimkt/y0/b;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/y0/b;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17
    invoke-direct {p0}, Lcom/smartdigimkt/y0/b;->a()V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/y0/b;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    new-instance v1, Lcom/smartdigimkt/y0/b$b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/y0/b$b;-><init>(Lcom/smartdigimkt/y0/b;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/u4/c;)V

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/y0/b;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/smartdigimkt/y0/b;->k0:Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidJSBridge;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/y0/b;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/smartdigimkt/y0/b;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/smartdigimkt/y0/b$c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/y0/b$c;-><init>(Lcom/smartdigimkt/y0/b;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/y0/b;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/y0/b;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-object p0
.end method

.method private c()V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    const-string v1, "true"

    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v4, "orientation"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    .line 6
    const-string v2, "landscape"

    goto :goto_0

    :cond_0
    if-ne v2, v6, :cond_1

    const-string v2, "portrait"

    goto :goto_0

    :cond_1
    const-string v2, "undefined"

    .line 7
    :goto_0
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v2, "locked"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/v0/n;->g(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 10
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/smartdigimkt/v0/n;->f(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    .line 11
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/v0/n;->j(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v7

    .line 12
    const-string v8, "width"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 13
    const-string v9, "height"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 14
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v10, "placementType"

    const-string v11, "Interstitial"

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v10, "state"

    const-string v11, "expanded"

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v10, "viewable"

    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "currentAppOrientation"

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-array v1, v5, [I

    .line 20
    iget-object v3, v0, Lcom/smartdigimkt/y0/b;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    move-result-object v10

    iget-object v11, v0, Lcom/smartdigimkt/y0/b;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    const/4 v3, 0x0

    aget v5, v1, v3

    int-to-float v12, v5

    aget v5, v1, v6

    int-to-float v13, v5

    .line 22
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v14, v5

    iget-object v5, v0, Lcom/smartdigimkt/y0/b;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v15, v5

    .line 23
    invoke-virtual/range {v10 .. v15}, Lcom/smartdigimkt/s4/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 24
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    move-result-object v16

    iget-object v5, v0, Lcom/smartdigimkt/y0/b;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    aget v3, v1, v3

    int-to-float v3, v3

    aget v1, v1, v6

    int-to-float v1, v1

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v10, v0, Lcom/smartdigimkt/y0/b;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v6

    move/from16 v21, v10

    .line 26
    invoke-virtual/range {v16 .. v21}, Lcom/smartdigimkt/s4/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 27
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    move-result-object v1

    iget-object v3, v0, Lcom/smartdigimkt/y0/b;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v3, v2, v4}, Lcom/smartdigimkt/s4/a;->b(Landroid/webkit/WebView;FF)V

    .line 28
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    move-result-object v1

    iget-object v2, v0, Lcom/smartdigimkt/y0/b;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    int-to-float v3, v8

    int-to-float v4, v7

    invoke-virtual {v1, v2, v3, v4}, Lcom/smartdigimkt/s4/a;->a(Landroid/webkit/WebView;FF)V

    .line 29
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    move-result-object v1

    iget-object v2, v0, Lcom/smartdigimkt/y0/b;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v2, v9}, Lcom/smartdigimkt/s4/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 30
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    move-result-object v1

    iget-object v2, v0, Lcom/smartdigimkt/y0/b;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/s4/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/y0/b;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/y0/b;->e0:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/y0/b;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/y0/b;->i0:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/smartdigimkt/y0/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/y0/b;->g0:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/y0/b;->h0:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/smartdigimkt/y0/b;->i0:Ljava/util/List;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/smartdigimkt/y0/b;->b()V

    .line 18
    return-void
.end method
