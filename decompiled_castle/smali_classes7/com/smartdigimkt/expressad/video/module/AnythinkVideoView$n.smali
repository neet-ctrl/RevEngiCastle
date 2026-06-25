.class Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c()V
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
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$n;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$n;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$n;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->isSilent()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$n;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 39
    .line 40
    iput p1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$n;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 44
    .line 45
    iput v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$n;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    const/4 v3, 0x5

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$n;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/s2/a;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$n;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/s2/a;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-ne v0, p1, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v1, v2}, Lcom/smartdigimkt/s2/a;->a(Z)V

    .line 81
    :cond_4
    return-void
.end method
