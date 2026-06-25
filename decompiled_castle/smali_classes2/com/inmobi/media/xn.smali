.class public final Lcom/inmobi/media/xn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/xn;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/xn;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/xn;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/xn;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/xn;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/xn;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/inmobi/media/An;->a(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/xn;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
