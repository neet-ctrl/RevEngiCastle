.class Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->createView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/c2/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->b(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->c()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->a(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->b(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setViewStatus()V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->c(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)Lcom/smartdigimkt/i2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->c(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)Lcom/smartdigimkt/i2/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/i2/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/f2/b;)V
    .locals 0

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->c(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)Lcom/smartdigimkt/i2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->c(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)Lcom/smartdigimkt/i2/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/i2/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method
