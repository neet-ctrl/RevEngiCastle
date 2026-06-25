.class Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

.field final synthetic Y:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$h;->Y:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$h;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$h;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->f(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$h;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->c(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Z)Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$h;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->A0:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$h;->Y:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 24
    .line 25
    const-string v1, "timeout"

    .line 26
    const/4 v2, 0x5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$h;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 34
    .line 35
    const/16 v1, 0x7f

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method
