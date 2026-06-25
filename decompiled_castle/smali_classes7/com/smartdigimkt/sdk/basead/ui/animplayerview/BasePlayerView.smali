.class public abstract Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;
    }
.end annotation


# instance fields
.field protected e0:J

.field protected f0:J

.field protected g0:I

.field protected h0:I

.field protected i0:I

.field protected j0:Z

.field protected k0:Z

.field protected l0:Z

.field protected m0:Z

.field protected n0:Z

.field protected o0:Z

.field protected p0:Z

.field protected q0:Ljava/lang/Thread;

.field protected r0:Landroid/os/Handler;

.field protected s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

.field protected t0:Lcom/smartdigimkt/x6/f;

.field protected u0:Lcom/smartdigimkt/w6/a;

.field protected v0:Z

.field private w0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->e0:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->f0:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->n0:Z

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o0:Z

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p0:Z

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->v0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x1388

    .line 9
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->e0:J

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->f0:J

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->n0:Z

    .line 12
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o0:Z

    .line 13
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p0:Z

    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->v0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x1388

    .line 16
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->e0:J

    const-wide/16 p1, -0x1

    .line 17
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->f0:J

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->n0:Z

    .line 19
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o0:Z

    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p0:Z

    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->v0:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    return-void
.end method

.method public a(Lcom/smartdigimkt/v3/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->a(Lcom/smartdigimkt/v3/h;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->v0:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a()V

    :cond_1
    return-void
.end method

.method public b(Lcom/smartdigimkt/v3/h;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->s0:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->a(Lcom/smartdigimkt/v3/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a()V

    .line 11
    return-void
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getVideoLength()J
.end method

.method public getViewType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->w0:I

    .line 3
    return v0
.end method

.method public abstract hasVideo()Z
.end method

.method public init(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ZLjava/util/List;Lcom/smartdigimkt/k5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/x6/f;",
            "Lcom/smartdigimkt/w6/a;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/smartdigimkt/k5/d;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->t0:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->u0:Lcom/smartdigimkt/w6/a;

    .line 5
    return-void
.end method

.method public abstract isMute()Z
.end method

.method public isPlayCompletion()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p0:Z

    .line 3
    return v0
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public rePlayVideo()V
    .locals 0

    return-void
.end method

.method public release(I)V
    .locals 0

    return-void
.end method

.method public abstract setListener(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;)V
.end method

.method public abstract setMute(Z)V
.end method

.method public setNeedInterruptRelease(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->v0:Z

    .line 3
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->w0:I

    .line 3
    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
