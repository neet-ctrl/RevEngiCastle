.class Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$g;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$g;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$g;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$g;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$g;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$g;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$g;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 51
    :cond_2
    return-void
.end method
