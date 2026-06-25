.class public final Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/manager/WebViewManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/manager/WebViewManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private webView:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/manager/WebViewManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/manager/WebViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;->Companion:Lcom/gxgx/daqiandy/widgets/manager/WebViewManager$Companion;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v1, Lod/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lod/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;->instance$delegate:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;->instance_delegate$lambda$0()Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;->instance$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final clearCache()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v1, "about:blank"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    :cond_2
    return-void
.end method

.method public final createWebView(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "about:blank"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroid/webkit/WebView;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    const v1, 0x7f080581

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/manager/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 43
    return-object p1
.end method
