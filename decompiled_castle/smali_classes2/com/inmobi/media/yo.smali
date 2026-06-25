.class public final Lcom/inmobi/media/yo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/inmobi/media/yo;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/inmobi/media/yo;->b:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/inmobi/media/z5;->w()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lsd/cd;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lsd/cd;-><init>(Lcom/inmobi/media/yo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/yo;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/yo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/yo;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xo;

    .line 4
    check-cast v0, Lcom/inmobi/media/Co;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/inmobi/media/Co;->a:Lcom/inmobi/media/zo;

    invoke-virtual {v1, p2}, Lcom/inmobi/media/zo;->a(Landroid/view/WindowInsets;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/inmobi/media/Co;->a(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/yo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/yo;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method
