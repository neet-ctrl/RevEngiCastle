.class Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->h()V
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
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/c2/a;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->c(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Z)Z

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->l(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->ctaViewCanGet(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->b()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->p(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->c(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Z)Z

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->m0:Z

    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->q(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    :cond_1
    return-void
.end method

.method public a(Lcom/smartdigimkt/f2/b;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/f2/b;->d()Ljava/lang/String;

    return-void
.end method
