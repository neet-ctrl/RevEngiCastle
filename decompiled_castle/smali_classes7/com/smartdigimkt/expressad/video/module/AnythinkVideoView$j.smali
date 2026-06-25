.class Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/t2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/t2/a;

    move-result-object p1

    const/16 p2, 0x69

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    move-result v0

    sub-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->u0(I)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x82

    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    return-void
.end method
