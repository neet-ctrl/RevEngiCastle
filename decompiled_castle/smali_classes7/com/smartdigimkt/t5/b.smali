.class public Lcom/smartdigimkt/t5/b;
.super Lcom/smartdigimkt/t5/a;
.source "SourceFile"


# instance fields
.field private q:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

.field private r:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x5/c$a;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/t5/a;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x5/c$a;ILandroid/view/ViewGroup;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/t5/a;->a(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/t5/b;->r:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 13
    .line 14
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/t5/b;->q:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->hideBackground()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/t5/b;->r:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/t5/b;->q:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->X()J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/t5/a;->b(J)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/t5/b;->q:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 49
    .line 50
    new-instance v0, Lcom/smartdigimkt/t5/b$a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/smartdigimkt/t5/b$a;-><init>(Lcom/smartdigimkt/t5/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/t5/a;->i:Lcom/smartdigimkt/x5/d$a;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/smartdigimkt/x5/d$a;->a(Z)V

    .line 65
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/t5/a;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/t5/b;->q:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t5/b;->r:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/t5/a;->i()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/smartdigimkt/t5/a;->n:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->refresh(J)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 32
    .line 33
    new-instance v1, Lcom/smartdigimkt/t5/b$b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/smartdigimkt/t5/b$b;-><init>(Lcom/smartdigimkt/t5/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/t5/a;->i:Lcom/smartdigimkt/x5/d$a;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x5/d$a;->a(Z)V

    .line 48
    :cond_3
    return-void
.end method
