.class public Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView$c;
    }
.end annotation


# instance fields
.field private final e0:Ljava/lang/String;

.field protected f0:Lcom/smartdigimkt/x6/f;

.field protected g0:Lcom/smartdigimkt/x6/g;

.field protected h0:Lcom/smartdigimkt/w6/a;

.field i0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView$c;

.field private j0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

.field private final k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/sdk/basead/webtemplet/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e0:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->k0:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->l0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView$c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const-class p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e0:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->k0:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->l0:Z

    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->f0:Lcom/smartdigimkt/x6/f;

    .line 10
    iget-object p1, p3, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->g0:Lcom/smartdigimkt/x6/g;

    .line 11
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->h0:Lcom/smartdigimkt/w6/a;

    .line 12
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->i0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView$c;

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->j0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->j0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->f0:Lcom/smartdigimkt/x6/f;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/r3/d;->e(Ljava/lang/String;)Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->j0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->j0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->l0:Z

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->k0:Ljava/util/List;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/sdk/basead/webtemplet/a;

    .line 10
    iget v2, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/a;->a:I

    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/a;->b:Ljava/util/Map;

    invoke-virtual {p0, v2, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->notifyInnerAdEvent(ILjava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->j0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    new-instance v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView$b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView$b;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->prepare(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView$f;)V

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->j0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->j0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->i0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView$c;

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView$c;->a()V

    goto :goto_3

    .line 18
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public getJsCommunicationObject()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->j0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public init(Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->f0:Lcom/smartdigimkt/x6/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/r3/d;->e(Ljava/lang/String;)Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->f0:Lcom/smartdigimkt/x6/f;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/r3/d;->c(Lcom/smartdigimkt/x6/f;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->f0:Lcom/smartdigimkt/x6/f;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    :try_start_0
    new-instance v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->j0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->j0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 61
    .line 62
    new-instance v7, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView$a;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, p0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView$a;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;)V

    .line 66
    .line 67
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->f0:Lcom/smartdigimkt/x6/f;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->h0:Lcom/smartdigimkt/w6/a;

    .line 70
    const/4 v10, 0x2

    .line 71
    move-object v11, p1

    .line 72
    .line 73
    .line 74
    invoke-static/range {v4 .. v11}, Lcom/smartdigimkt/sdk/basead/webtemplet/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ILjava/lang/Object;)V

    .line 75
    :goto_0
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->i0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView$c;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v2, "wtWebView create fail with "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string v1, "10000"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView$c;->a(Lcom/smartdigimkt/v3/h;)V

    .line 111
    :cond_1
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
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->l0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->k0:Ljava/util/List;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->k0:Ljava/util/List;

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
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->j0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    .line 30
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->j0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->release()V

    .line 8
    :cond_0
    return-void
.end method
