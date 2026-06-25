.class public abstract Lcom/smartdigimkt/t5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field c:Lcom/smartdigimkt/x6/f;

.field d:Lcom/smartdigimkt/w6/a;

.field e:Lcom/smartdigimkt/x5/c$a;

.field f:Lcom/smartdigimkt/x5/c$a;

.field g:I

.field h:Landroid/view/ViewGroup;

.field i:Lcom/smartdigimkt/x5/d$a;

.field j:Landroid/os/Handler;

.field protected k:Z

.field protected l:Ljava/lang/Thread;

.field protected m:J

.field protected n:J

.field protected o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

.field private p:Lcom/smartdigimkt/l7/f$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x5/c$a;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/t5/a;->a:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/t5/a;->k:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/smartdigimkt/t5/a;->e:Lcom/smartdigimkt/x5/c$a;

    .line 29
    .line 30
    new-instance p1, Lcom/smartdigimkt/t5/a$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/smartdigimkt/t5/a$a;-><init>(Lcom/smartdigimkt/t5/a;)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/smartdigimkt/t5/a;->f:Lcom/smartdigimkt/x5/c$a;

    .line 36
    .line 37
    iput p5, p0, Lcom/smartdigimkt/t5/a;->g:I

    .line 38
    .line 39
    iput-object p6, p0, Lcom/smartdigimkt/t5/a;->h:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->S1()I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x1

    .line 58
    .line 59
    :goto_0
    new-instance p2, Lcom/smartdigimkt/l7/f$c;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/smartdigimkt/l7/f$c;-><init>(I)V

    .line 63
    .line 64
    iput-object p2, p0, Lcom/smartdigimkt/t5/a;->p:Lcom/smartdigimkt/l7/f$c;

    .line 65
    .line 66
    new-instance p1, Lcom/smartdigimkt/t5/a$b;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lcom/smartdigimkt/t5/a$b;-><init>(Lcom/smartdigimkt/t5/a;Landroid/os/Looper;)V

    .line 74
    .line 75
    iput-object p1, p0, Lcom/smartdigimkt/t5/a;->j:Landroid/os/Handler;

    .line 76
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/t5/a;)Lcom/smartdigimkt/l7/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/t5/a;->p:Lcom/smartdigimkt/l7/f$c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/t5/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/t5/a;->h()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->refresh(J)V

    .line 17
    iget-wide p1, p0, Lcom/smartdigimkt/t5/a;->m:J

    iget-wide v0, p0, Lcom/smartdigimkt/t5/a;->n:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    iget-object v0, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    invoke-static {p1, v0}, Lcom/smartdigimkt/m3/i;->b(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t5/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/x5/d$a;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/t5/a;->i:Lcom/smartdigimkt/x5/d$a;

    return-void
.end method

.method public a(Z)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v1, p0, Lcom/smartdigimkt/t5/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/w6/a;Landroid/content/Context;)I

    move-result v4

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->W()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, ""

    :goto_0
    move-object v7, v1

    move v8, v3

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->d1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->L0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->Z0()I

    move-result v2

    move-object v7, v1

    move v8, v2

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    iget-object v3, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->W()I

    move-result v6

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->W()I

    move-result v9

    move v5, p1

    .line 13
    invoke-static/range {v2 .. v9}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;IZILjava/lang/String;II)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/t5/a;->c()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    const-wide/16 v3, 0x1e

    .line 3
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    const-wide/16 v3, -0x1e

    .line 4
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    :goto_0
    const-wide/16 v3, 0x3e8

    mul-long/2addr p1, v3

    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object v3, p0, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 6
    iget-object v3, p0, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    .line 7
    const-string v4, "myoffer_base_close_icon"

    const-string v5, "drawable"

    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/smartdigimkt/k7/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setDuration(J)V

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/t5/a;->c(J)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/smartdigimkt/t5/a;->a(J)V

    :goto_1
    cmp-long p1, p1, v1

    if-ltz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_2
    invoke-virtual {p0}, Lcom/smartdigimkt/t5/a;->a()V

    :cond_4
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t5/a;->i:Lcom/smartdigimkt/x5/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/x5/d$a;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/t5/a;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/smartdigimkt/t5/a;->m:J

    .line 5
    iput-wide p1, p0, Lcom/smartdigimkt/t5/a;->n:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/t5/a;->k:Z

    .line 7
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/smartdigimkt/t5/a$c;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/t5/a$c;-><init>(Lcom/smartdigimkt/t5/a;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/smartdigimkt/t5/a;->l:Ljava/lang/Thread;

    .line 8
    const-string p2, "sdm_type_endcard_improve_progress"

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/t5/a;->l:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t5/a;->i:Lcom/smartdigimkt/x5/d$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/x5/d$a;->c()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t5/a;->h:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/t5/a;->i()V

    .line 4
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/t5/a;->c()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/t5/a;->c()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/t5/a;->k:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/t5/a;->l:Ljava/lang/Thread;

    .line 7
    return-void
.end method
