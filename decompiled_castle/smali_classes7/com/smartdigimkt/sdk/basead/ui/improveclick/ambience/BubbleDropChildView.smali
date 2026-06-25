.class public Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView$a;
    }
.end annotation


# instance fields
.field u0:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView$a;

.field private v0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->h0:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/smartdigimkt/p5/a;

    .line 27
    .line 28
    iget v3, v2, Lcom/smartdigimkt/p5/a;->f:F

    .line 29
    .line 30
    cmpg-float v4, v3, v0

    .line 31
    .line 32
    if-gtz v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/smartdigimkt/p5/a;->e()I

    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    add-float/2addr v3, v4

    .line 39
    .line 40
    cmpg-float v3, v0, v3

    .line 41
    .line 42
    if-gtz v3, :cond_0

    .line 43
    .line 44
    iget v3, v2, Lcom/smartdigimkt/p5/a;->g:F

    .line 45
    .line 46
    cmpg-float v4, v3, p1

    .line 47
    .line 48
    if-gtz v4, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/smartdigimkt/p5/a;->b()I

    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    add-float/2addr v3, v2

    .line 55
    .line 56
    cmpg-float v2, p1, v3

    .line 57
    .line 58
    if-gtz v2, :cond_0

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method


# virtual methods
.method public initSetting(Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView$a;)V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->e0:D

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x3fd51eb860000000L    # 0.33000001311302185

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->f0:D

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->v0:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->u0:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView$a;

    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->v0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->u0:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView$a;->a()V

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->v0:Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->a(Landroid/view/MotionEvent;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->v0:Z

    .line 34
    return v1

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method
