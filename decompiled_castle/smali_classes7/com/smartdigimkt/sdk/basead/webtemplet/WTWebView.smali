.class public Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;
.super Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$f;
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:J

.field private C0:J

.field private D0:J

.field private E0:J

.field private F0:Lcom/smartdigimkt/h6/c;

.field private final g0:Ljava/lang/String;

.field private h0:J

.field private i0:Lcom/smartdigimkt/i7/b;

.field private j0:Lcom/smartdigimkt/x6/f;

.field private k0:Lcom/smartdigimkt/w6/a;

.field private l0:Z

.field m0:Lcom/smartdigimkt/h6/j;

.field n0:Lcom/smartdigimkt/h6/i;

.field o0:Lcom/smartdigimkt/h6/c;

.field private p0:Ljava/lang/Object;

.field private q0:Lcom/smartdigimkt/h6/f;

.field private r0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$f;

.field volatile s0:Z

.field volatile t0:Z

.field private u0:Ljava/lang/Object;

.field v0:Z

.field private final w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/sdk/basead/webtemplet/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile x0:Z

.field private y0:Ljava/lang/String;

.field private z0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->g0:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->h0:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s0:Z

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t0:Z

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->u0:Ljava/lang/Object;

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->v0:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w0:Ljava/util/List;

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->x0:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y0:Ljava/lang/String;

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A0:Z

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->B0:J

    .line 13
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->C0:J

    .line 14
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->D0:J

    .line 15
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->E0:J

    .line 16
    new-instance p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->F0:Lcom/smartdigimkt/h6/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const-class p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->g0:Ljava/lang/String;

    const-wide/16 p1, 0xbb8

    .line 19
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->h0:J

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s0:Z

    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t0:Z

    .line 22
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->u0:Ljava/lang/Object;

    .line 23
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->v0:Z

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w0:Ljava/util/List;

    .line 25
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->x0:Z

    .line 26
    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y0:Ljava/lang/String;

    .line 27
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A0:Z

    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->B0:J

    .line 29
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->C0:J

    .line 30
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->D0:J

    .line 31
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->E0:J

    .line 32
    new-instance p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->F0:Lcom/smartdigimkt/h6/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const-class p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->g0:Ljava/lang/String;

    const-wide/16 p1, 0xbb8

    .line 35
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->h0:J

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s0:Z

    .line 37
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t0:Z

    .line 38
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->u0:Ljava/lang/Object;

    .line 39
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->v0:Z

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w0:Ljava/util/List;

    .line 41
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->x0:Z

    .line 42
    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y0:Ljava/lang/String;

    .line 43
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A0:Z

    const-wide/16 p1, 0x0

    .line 44
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->B0:J

    .line 45
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->C0:J

    .line 46
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->D0:J

    .line 47
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->E0:J

    .line 48
    new-instance p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$a;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->F0:Lcom/smartdigimkt/h6/c;

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->B0:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->B0:J

    return-wide p1
.end method

.method private declared-synchronized a(ILjava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A0:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->e0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A0:Z

    .line 10
    iget-object v2, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j0:Lcom/smartdigimkt/x6/f;

    iget-object v3, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->k0:Lcom/smartdigimkt/w6/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v14, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->z0:J

    sub-long v5, v4, v14

    iget-wide v8, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->B0:J

    iget-wide v10, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->C0:J

    iget-wide v12, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->D0:J

    move-wide/from16 v16, v14

    iget-wide v14, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->E0:J

    iget-object v0, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y0:Ljava/lang/String;

    move/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v18, v0

    invoke-static/range {v2 .. v18}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;IJLjava/lang/String;JJJJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->p0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lcom/smartdigimkt/i6/e;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/smartdigimkt/i6/e;

    invoke-virtual {v0}, Lcom/smartdigimkt/i6/e;->a()Lcom/smartdigimkt/i6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/i6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 12
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 13
    invoke-static {}, Landroidx/webkit/internal/t;->a()Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.google.android.webview"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 15
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "77.0.3865.92"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)Lcom/smartdigimkt/x6/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j0:Lcom/smartdigimkt/x6/f;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)Lcom/smartdigimkt/w6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->k0:Lcom/smartdigimkt/w6/a;

    return-object p0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cta_text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    .line 2
    const-class v0, Landroid/webkit/WebSettings;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    const/4 v4, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 58
    .line 59
    const/16 v4, 0x64

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 63
    .line 64
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 68
    .line 69
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v5, 0x1a

    .line 72
    .line 73
    if-lt v4, v5, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Landroidx/webkit/internal/q;->a(Landroid/webkit/WebSettings;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :catchall_0
    :cond_0
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_0
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    :goto_1
    :try_start_3
    const-string v4, "c2V0TWl4ZWRDb250ZW50TW9kZQ=="

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lcom/smartdigimkt/o8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    new-array v5, v3, [Ljava/lang/Class;

    .line 104
    .line 105
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    aput-object v6, v5, v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    new-array v6, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v5, v6, v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    :catchall_2
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/smartdigimkt/n6/b;->u()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 146
    .line 147
    :try_start_4
    const-string v4, "setDisplayZoomControls"

    .line 148
    .line 149
    new-array v5, v3, [Ljava/lang/Class;

    .line 150
    .line 151
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v6, v5, v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 161
    .line 162
    new-array v5, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    aput-object v6, v5, v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 170
    .line 171
    :catchall_3
    :try_start_5
    const-string v4, "c2V0QWxsb3dVbml2ZXJzYWxBY2Nlc3NGcm9tRmlsZVVSTHM="

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lcom/smartdigimkt/o8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    new-array v5, v3, [Ljava/lang/Class;

    .line 178
    .line 179
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    aput-object v6, v5, v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 189
    .line 190
    new-array v3, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    aput-object v4, v3, v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 198
    :catchall_4
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->u0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$f;->a()V

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$f;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->b()V

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e()V

    .line 4
    new-instance v0, Lcom/smartdigimkt/h6/i;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/h6/i;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->n0:Lcom/smartdigimkt/h6/i;

    .line 5
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/h6/i;->a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->n0:Lcom/smartdigimkt/h6/i;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    new-instance v0, Lcom/smartdigimkt/h6/j;

    invoke-direct {v0}, Lcom/smartdigimkt/h6/j;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->m0:Lcom/smartdigimkt/h6/j;

    .line 8
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/h6/j;->a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->m0:Lcom/smartdigimkt/h6/j;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    new-instance v0, Lcom/smartdigimkt/h6/f;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/h6/f;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->q0:Lcom/smartdigimkt/h6/f;

    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->setWebViewTransparent()V

    return-void
.end method

.method public getJsCommunicationObject()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->p0:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getJsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->q0:Lcom/smartdigimkt/h6/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/h6/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h5ShowException(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i0:Lcom/smartdigimkt/i7/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/i7/e;->b()Lcom/smartdigimkt/i7/e;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i0:Lcom/smartdigimkt/i7/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/i7/e;->a(Lcom/smartdigimkt/i7/b;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i0:Lcom/smartdigimkt/i7/b;

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p1, "error_code"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    const-string p1, "error_message"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :catchall_0
    const-string p1, "unknown"

    .line 40
    .line 41
    :goto_0
    const/16 v2, -0x3e7

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    const/4 v2, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    .line 48
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, ","

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v3}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(ILjava/lang/String;)V

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o0:Lcom/smartdigimkt/h6/c;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p0, v1, p1, v2}, Lcom/smartdigimkt/h6/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    return-void
.end method

.method public initData(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j0:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->k0:Lcom/smartdigimkt/w6/a;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->l0:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->g0()J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->h0:J

    .line 19
    :cond_0
    return-void
.end method

.method public isPreload()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->l0:Z

    .line 3
    return v0
.end method

.method public jsCallInitSuccess()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->C0:J

    .line 7
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y0:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y0:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->z0:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i0:Lcom/smartdigimkt/i7/b;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$b;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i0:Lcom/smartdigimkt/i7/b;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/smartdigimkt/i7/e;->b()Lcom/smartdigimkt/i7/e;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i0:Lcom/smartdigimkt/i7/b;

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->h0:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/i7/e;->a(Lcom/smartdigimkt/i7/b;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public notifyInnerAdEvent(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->x0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w0:Ljava/util/List;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w0:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lcom/smartdigimkt/sdk/basead/webtemplet/a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/a;-><init>(ILjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$e;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;ILjava/util/Map;)V

    .line 32
    const/4 p1, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;I)V

    .line 36
    return-void
.end method

.method public offerDataInject()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->D0:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 23
    .line 24
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    const-string v3, "offer_data"

    .line 30
    .line 31
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j0:Lcom/smartdigimkt/x6/f;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/smartdigimkt/x6/f;->U()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    new-instance v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j0:Lcom/smartdigimkt/x6/f;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j0:Lcom/smartdigimkt/x6/f;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/smartdigimkt/x6/f;->F()I

    .line 66
    move-result v5

    .line 67
    .line 68
    if-gtz v5, :cond_2

    .line 69
    .line 70
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j0:Lcom/smartdigimkt/x6/f;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/smartdigimkt/x6/f;->D()I

    .line 74
    move-result v5

    .line 75
    .line 76
    if-lez v5, :cond_1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/m3/j;->a()Lcom/smartdigimkt/m3/j;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1, v4}, Lcom/smartdigimkt/m3/j;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/smartdigimkt/p8/b;->a(Ljava/lang/String;)[I

    .line 89
    move-result-object v4

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    const-string v5, "image_width"

    .line 94
    const/4 v6, 0x0

    .line 95
    .line 96
    aget v6, v4, v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string v5, "image_height"

    .line 102
    .line 103
    aget v4, v4, v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    :goto_0
    const-string v4, "image_width"

    .line 110
    .line 111
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j0:Lcom/smartdigimkt/x6/f;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/smartdigimkt/x6/f;->F()I

    .line 115
    move-result v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    const-string v4, "image_height"

    .line 121
    .line 122
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j0:Lcom/smartdigimkt/x6/f;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/smartdigimkt/x6/f;->D()I

    .line 126
    move-result v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j0:Lcom/smartdigimkt/x6/f;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j0:Lcom/smartdigimkt/x6/f;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->l0()I

    .line 147
    move-result v4

    .line 148
    .line 149
    if-lez v4, :cond_4

    .line 150
    .line 151
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j0:Lcom/smartdigimkt/x6/f;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->j0()I

    .line 155
    move-result v4

    .line 156
    .line 157
    if-lez v4, :cond_4

    .line 158
    .line 159
    const-string v4, "video_width"

    .line 160
    .line 161
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j0:Lcom/smartdigimkt/x6/f;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/smartdigimkt/x6/f;->l0()I

    .line 165
    move-result v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    const-string v4, "video_height"

    .line 171
    .line 172
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j0:Lcom/smartdigimkt/x6/f;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/smartdigimkt/x6/f;->j0()I

    .line 176
    move-result v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    :cond_4
    const-string v4, "material_info"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :catchall_0
    invoke-static {}, Lcom/smartdigimkt/l6/c;->a()Lcom/smartdigimkt/l6/c;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    const-string v3, "offer_data_inject"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p0, v3, v0}, Lcom/smartdigimkt/l6/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    move-result-wide v2

    .line 202
    .line 203
    iput-wide v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->E0:J

    .line 204
    .line 205
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->x0:Z

    .line 206
    .line 207
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w0:Ljava/util/List;

    .line 208
    monitor-enter v0

    .line 209
    .line 210
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w0:Ljava/util/List;

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w0:Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    check-cast v2, Lcom/smartdigimkt/sdk/basead/webtemplet/a;

    .line 235
    .line 236
    iget v3, v2, Lcom/smartdigimkt/sdk/basead/webtemplet/a;->a:I

    .line 237
    .line 238
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/webtemplet/a;->b:Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v3, v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    .line 242
    goto :goto_2

    .line 243
    :catchall_1
    move-exception v1

    .line 244
    goto :goto_3

    .line 245
    .line 246
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w0:Ljava/util/List;

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 250
    :cond_6
    monitor-exit v0

    .line 251
    return-void

    .line 252
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    throw v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->v0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->v0:Z

    .line 11
    .line 12
    const/16 v0, 0x12d

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    if-eq p2, p4, :cond_1

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    const-string p4, "wt_view_width"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string p1, "wt_view_height"

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    const/16 p1, 0x131

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    :cond_1
    return-void
.end method

.method public prepare(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$f;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$c;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i0:Lcom/smartdigimkt/i7/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/i7/e;->b()Lcom/smartdigimkt/i7/e;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i0:Lcom/smartdigimkt/i7/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/i7/e;->a(Lcom/smartdigimkt/i7/b;)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i0:Lcom/smartdigimkt/i7/b;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/16 v0, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->p0:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->F0:Lcom/smartdigimkt/h6/c;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->F0:Lcom/smartdigimkt/h6/c;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o0:Lcom/smartdigimkt/h6/c;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o0:Lcom/smartdigimkt/h6/c;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :goto_2
    return-void
.end method

.method public renderSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i0:Lcom/smartdigimkt/i7/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/i7/e;->b()Lcom/smartdigimkt/i7/e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i0:Lcom/smartdigimkt/i7/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i7/e;->a(Lcom/smartdigimkt/i7/b;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i0:Lcom/smartdigimkt/i7/b;

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t0:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o0:Lcom/smartdigimkt/h6/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/smartdigimkt/h6/c;->a(Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->f()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d()V

    .line 33
    return-void
.end method

.method public sendEventDA(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$d;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public setJsCommunicationObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->p0:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setWebViewListener(Lcom/smartdigimkt/h6/c;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o0:Lcom/smartdigimkt/h6/c;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->n0:Lcom/smartdigimkt/h6/i;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->F0:Lcom/smartdigimkt/h6/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/h6/i;->a(Lcom/smartdigimkt/h6/c;)V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->m0:Lcom/smartdigimkt/h6/j;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->F0:Lcom/smartdigimkt/h6/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/h6/j;->a(Lcom/smartdigimkt/h6/c;)V

    .line 21
    :cond_1
    return-void
.end method

.method public setWebViewTransparent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method
