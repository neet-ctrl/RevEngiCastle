.class public final Lcom/inmobi/media/Go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Go;->a:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Go;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/Go;->c:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/inmobi/media/Go;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Go;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/Go;->c:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 22
    return-void
.end method
