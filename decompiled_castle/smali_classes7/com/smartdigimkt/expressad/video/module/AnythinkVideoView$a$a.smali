.class Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a$a;
.super Lcom/smartdigimkt/g3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->a(Lcom/smartdigimkt/c2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a$a;->Z:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/g3/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a$a;->Z:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a$a;->Z:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d$c;->g()I

    .line 26
    move-result p1

    .line 27
    .line 28
    const/16 v0, 0x386

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a$a;->Z:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a$a;->Z:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 43
    .line 44
    const-string v0, "video_play_click"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void
.end method
