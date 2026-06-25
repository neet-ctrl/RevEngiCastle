.class Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$e;
.super Lcom/smartdigimkt/t4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$e;->j:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/smartdigimkt/t4/b;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$e;->j:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->m(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$e;->j:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->n(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$e;->j:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$e;->j:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->k0:F

    .line 33
    .line 34
    iput v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->l0:F

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;I)V

    .line 39
    return-void
.end method
