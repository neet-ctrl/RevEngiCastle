.class Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/x/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/smartdigimkt/c2/c;

.field final synthetic c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Landroid/view/ViewGroup;Lcom/smartdigimkt/c2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->b:Lcom/smartdigimkt/c2/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/c2/a;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    new-instance v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a$a;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a$a;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->c()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Z

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->b:Lcom/smartdigimkt/c2/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/c2/c;->k()I

    move-result v0

    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;I)I

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->b:Lcom/smartdigimkt/c2/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/c2/c;->f()I

    move-result v0

    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;I)I

    :cond_2
    return-void
.end method

.method public a(Lcom/smartdigimkt/f2/b;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/f2/b;->d()Ljava/lang/String;

    return-void
.end method
