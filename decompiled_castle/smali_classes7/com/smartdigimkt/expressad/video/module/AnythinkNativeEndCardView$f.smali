.class Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$f;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$f;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->o(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Lcom/smartdigimkt/t4/b;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$f;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Z)Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$f;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->l()V

    .line 20
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$f;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->o()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$f;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Lcom/smartdigimkt/t4/b;)Lcom/smartdigimkt/t4/b;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$f;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Z)Z

    .line 18
    return-void
.end method
