.class public final Lcom/inmobi/media/C7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/inmobi/media/P7;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/inmobi/media/P7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/C7;->a:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/C7;->b:Lcom/inmobi/media/P7;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/C7;->a:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/C7;->b:Lcom/inmobi/media/P7;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/inmobi/media/p9;

    .line 19
    .line 20
    const-string v0, "HtmlMediaPlayer"

    .line 21
    .line 22
    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/C7;->b:Lcom/inmobi/media/P7;

    .line 28
    .line 29
    sget-object v0, Lcom/inmobi/media/s8;->a:Lcom/inmobi/media/s8;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 33
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
