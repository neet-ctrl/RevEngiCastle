.class public Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HalfScreenATView"


# instance fields
.field protected A1:Landroid/view/View;

.field protected final B1:I

.field protected final C1:I

.field protected final D1:I

.field protected E1:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B1:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->C1:I

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->D1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;II)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B1:I

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->C1:I

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->D1:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_half_screen_view_id"

    const-string p3, "id"

    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method private l0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->v0()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w1:I

    .line 11
    .line 12
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x1:I

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private m0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/x6/f;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->k0()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 25
    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->n0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->j0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 8
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->notifyHalfScreenEndCardShow()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_1
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->b(I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r1:Lcom/smartdigimkt/b6/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b6/d;->a(I)Lcom/smartdigimkt/b6/d;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b6/d;->a(Lcom/smartdigimkt/z5/a;)Lcom/smartdigimkt/b6/d;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->A1:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/b6/d;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 32
    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->m0()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->v0()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->l0()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->E1:I

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    .line 31
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->E1:I

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->E1:I

    .line 36
    :goto_1
    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->v0()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x6b

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->U()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public d()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->E1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "layout"

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v3, "myoffer_half_screen_horizontal"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->isAttachRoot()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->A1:Landroid/view/View;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v3, "myoffer_half_screen_vertical"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->isAttachRoot()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->A1:Landroid/view/View;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v3, "myoffer_half_screen_empty_info"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->isAttachRoot()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->A1:Landroid/view/View;

    .line 97
    :goto_0
    return-void
.end method

.method public getATViewType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMaterialRealSize()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getMaterialRealSize()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->h0()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->l0()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->j0()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->l0()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w1:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->j0()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x1:I

    .line 45
    :cond_0
    return-void
.end method

.method public getPanelViewTypeForShowEndCard()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 3
    return v0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    const/4 v2, 0x2

    .line 26
    mul-int/2addr v0, v2

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 45
    mul-int/2addr v0, v2

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 61
    mul-int/2addr v0, v2

    .line 62
    .line 63
    div-int/lit8 v0, v0, 0x3

    .line 64
    .line 65
    :cond_1
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    const/4 v4, -0x2

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    const/16 v4, 0xb

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    .line 76
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->E1:I

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    if-ne v4, v2, :cond_2

    .line 80
    .line 81
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F0:I

    .line 82
    .line 83
    if-ne v4, v2, :cond_2

    .line 84
    .line 85
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v5

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v3, v5, v0, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 91
    return-object v3

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public isAttachRoot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k0()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->E1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x68

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x67

    .line 14
    return v0

    .line 15
    .line 16
    :cond_1
    const/16 v0, 0x6b

    .line 17
    return v0
.end method

.method public n0()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 21
    .line 22
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 23
    .line 24
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 27
    .line 28
    iget-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Lcom/smartdigimkt/o8/h;->f(Landroid/content/Context;)I

    .line 50
    move-result v9

    .line 51
    .line 52
    if-gtz v9, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    const/high16 v10, 0x42000000    # 32.0f

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v10}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 62
    move-result v9

    .line 63
    .line 64
    :cond_1
    iget v10, v0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->E1:I

    .line 65
    .line 66
    .line 67
    const v11, 0x3f8ccccd    # 1.1f

    .line 68
    const/4 v12, 0x1

    .line 69
    .line 70
    const-string v13, "id"

    .line 71
    const/4 v14, 0x2

    .line 72
    .line 73
    .line 74
    const v15, 0x3f124925

    .line 75
    .line 76
    .line 77
    const v16, 0x3f842108

    .line 78
    .line 79
    if-ne v10, v12, :cond_6

    .line 80
    .line 81
    iget v10, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F0:I

    .line 82
    .line 83
    const/high16 v12, 0x42f00000    # 120.0f

    .line 84
    .line 85
    if-ne v10, v14, :cond_3

    .line 86
    .line 87
    iget v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H0:I

    .line 88
    sub-int/2addr v3, v5

    .line 89
    sub-int/2addr v3, v6

    .line 90
    int-to-float v4, v3

    .line 91
    .line 92
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 93
    mul-float/2addr v4, v6

    .line 94
    float-to-int v4, v4

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v12}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 102
    move-result v6

    .line 103
    .line 104
    if-ge v5, v9, :cond_2

    .line 105
    int-to-float v5, v9

    .line 106
    mul-float/2addr v5, v11

    .line 107
    float-to-int v5, v5

    .line 108
    .line 109
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 110
    .line 111
    :cond_2
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 112
    .line 113
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->l0()Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G0:I

    .line 126
    sub-int/2addr v5, v3

    .line 127
    .line 128
    sub-int v4, v5, v4

    .line 129
    int-to-float v3, v4

    .line 130
    div-float/2addr v3, v15

    .line 131
    float-to-int v3, v3

    .line 132
    .line 133
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H0:I

    .line 134
    .line 135
    sub-int v6, v5, v3

    .line 136
    .line 137
    mul-int/lit8 v9, v9, 0x4

    .line 138
    .line 139
    if-ge v6, v9, :cond_4

    .line 140
    sub-int/2addr v5, v9

    .line 141
    move v3, v5

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    const/high16 v6, 0x43700000    # 240.0f

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 151
    move-result v6

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_5
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G0:I

    .line 155
    sub-int/2addr v5, v3

    .line 156
    .line 157
    sub-int v4, v5, v4

    .line 158
    int-to-float v3, v4

    .line 159
    .line 160
    div-float v3, v3, v16

    .line 161
    float-to-int v3, v3

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v12}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 169
    move-result v6

    .line 170
    .line 171
    :goto_1
    iput v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I0:I

    .line 172
    .line 173
    iput v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J0:I

    .line 174
    :goto_2
    move v5, v4

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_6
    const/16 v17, 0x0

    .line 179
    .line 180
    const-string v11, "myoffer_panel_view_blank"

    .line 181
    .line 182
    if-ne v10, v14, :cond_c

    .line 183
    .line 184
    iget v10, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F0:I

    .line 185
    .line 186
    if-ne v10, v12, :cond_9

    .line 187
    .line 188
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v11, v13}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    move-result v6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 209
    .line 210
    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 211
    .line 212
    move/from16 v17, v5

    .line 213
    .line 214
    :cond_7
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G0:I

    .line 215
    sub-int/2addr v5, v3

    .line 216
    .line 217
    sub-int v4, v5, v4

    .line 218
    int-to-float v3, v4

    .line 219
    .line 220
    div-float v5, v3, v15

    .line 221
    float-to-int v5, v5

    .line 222
    .line 223
    iget v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H0:I

    .line 224
    .line 225
    sub-int v10, v6, v5

    .line 226
    .line 227
    mul-int/lit8 v9, v9, 0x4

    .line 228
    .line 229
    if-ge v10, v9, :cond_8

    .line 230
    sub-int/2addr v6, v9

    .line 231
    move v5, v6

    .line 232
    .line 233
    .line 234
    :cond_8
    const v6, 0x3fe8ba2f

    .line 235
    div-float/2addr v3, v6

    .line 236
    float-to-int v6, v3

    .line 237
    .line 238
    iput v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I0:I

    .line 239
    .line 240
    sub-int v3, v5, v6

    .line 241
    .line 242
    add-int v3, v3, v17

    .line 243
    .line 244
    iput v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J0:I

    .line 245
    :goto_3
    move v3, v5

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_9
    if-ge v5, v9, :cond_a

    .line 249
    int-to-float v3, v9

    .line 250
    .line 251
    .line 252
    const v4, 0x3f8ccccd    # 1.1f

    .line 253
    mul-float/2addr v3, v4

    .line 254
    float-to-int v5, v3

    .line 255
    .line 256
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 257
    .line 258
    :cond_a
    iget v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H0:I

    .line 259
    sub-int/2addr v3, v5

    .line 260
    sub-int/2addr v3, v6

    .line 261
    int-to-float v4, v3

    .line 262
    .line 263
    .line 264
    const v5, 0x3fcccccd    # 1.6f

    .line 265
    mul-float/2addr v4, v5

    .line 266
    float-to-int v4, v4

    .line 267
    .line 268
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r1:Lcom/smartdigimkt/b6/d;

    .line 269
    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    iget v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G0:I

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    move-result-object v9

    .line 277
    .line 278
    const/high16 v10, 0x42e80000    # 116.0f

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v10}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 282
    move-result v9

    .line 283
    mul-int/2addr v9, v14

    .line 284
    sub-int/2addr v6, v9

    .line 285
    .line 286
    if-ge v6, v4, :cond_b

    .line 287
    int-to-float v3, v6

    .line 288
    div-float/2addr v3, v5

    .line 289
    float-to-int v3, v3

    .line 290
    move v4, v6

    .line 291
    .line 292
    :cond_b
    iput v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J0:I

    .line 293
    int-to-float v5, v3

    .line 294
    .line 295
    .line 296
    const v6, 0x3f0f5c29    # 0.56f

    .line 297
    mul-float/2addr v5, v6

    .line 298
    float-to-int v5, v5

    .line 299
    .line 300
    iput v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I0:I

    .line 301
    .line 302
    sub-int v5, v4, v5

    .line 303
    .line 304
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 305
    .line 306
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    move v6, v3

    .line 311
    goto :goto_4

    .line 312
    .line 313
    :cond_c
    iget-object v10, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    move-result-object v15

    .line 318
    .line 319
    .line 320
    invoke-static {v15, v11, v13}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    move-result v11

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object v10

    .line 326
    .line 327
    if-eqz v10, :cond_d

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    move-result-object v10

    .line 332
    .line 333
    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 334
    .line 335
    iget v10, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 336
    .line 337
    move/from16 v17, v10

    .line 338
    .line 339
    :cond_d
    iget v10, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F0:I

    .line 340
    .line 341
    const/high16 v11, 0x40000000    # 2.0f

    .line 342
    .line 343
    if-ne v10, v12, :cond_e

    .line 344
    .line 345
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G0:I

    .line 346
    sub-int/2addr v5, v3

    .line 347
    .line 348
    sub-int v4, v5, v4

    .line 349
    int-to-float v3, v4

    .line 350
    .line 351
    div-float v5, v3, v16

    .line 352
    float-to-int v5, v5

    .line 353
    .line 354
    iput v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I0:I

    .line 355
    div-float/2addr v3, v11

    .line 356
    float-to-int v3, v3

    .line 357
    .line 358
    iput v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J0:I

    .line 359
    .line 360
    sub-int v3, v5, v3

    .line 361
    .line 362
    add-int v6, v3, v17

    .line 363
    goto :goto_3

    .line 364
    .line 365
    :cond_e
    if-ge v5, v9, :cond_f

    .line 366
    int-to-float v3, v9

    .line 367
    .line 368
    .line 369
    const v4, 0x3f8ccccd    # 1.1f

    .line 370
    mul-float/2addr v3, v4

    .line 371
    float-to-int v5, v3

    .line 372
    .line 373
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 374
    .line 375
    :cond_f
    iget v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H0:I

    .line 376
    sub-int/2addr v3, v5

    .line 377
    sub-int/2addr v3, v6

    .line 378
    int-to-float v4, v3

    .line 379
    .line 380
    mul-float v4, v4, v16

    .line 381
    float-to-int v4, v4

    .line 382
    .line 383
    iput v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I0:I

    .line 384
    int-to-float v5, v4

    .line 385
    div-float/2addr v5, v11

    .line 386
    float-to-int v5, v5

    .line 387
    .line 388
    iput v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J0:I

    .line 389
    .line 390
    sub-int v5, v3, v5

    .line 391
    .line 392
    add-int v6, v5, v17

    .line 393
    .line 394
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 395
    .line 396
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :goto_4
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 404
    .line 405
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 406
    .line 407
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    if-eqz v8, :cond_10

    .line 413
    .line 414
    if-eqz v7, :cond_10

    .line 415
    .line 416
    iget v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I0:I

    .line 417
    .line 418
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 419
    .line 420
    iget v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J0:I

    .line 421
    .line 422
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    :cond_10
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 428
    .line 429
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 430
    .line 431
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e1:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->E1:I

    .line 437
    .line 438
    if-ne v1, v14, :cond_11

    .line 439
    .line 440
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F0:I

    .line 441
    .line 442
    if-eq v1, v14, :cond_13

    .line 443
    .line 444
    .line 445
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    const-string v2, "myoffer_guide2click_container"

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v2, v13}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    move-result v1

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    if-eqz v1, :cond_12

    .line 459
    .line 460
    if-eqz v8, :cond_12

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    const-string v2, "myoffer_guide2click_mask"

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v2, v13}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    move-result v1

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    if-eqz v1, :cond_13

    .line 480
    .line 481
    if-eqz v8, :cond_13

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    :cond_13
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
