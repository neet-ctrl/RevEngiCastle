.class public Lcom/smartdigimkt/x5/h;
.super Lcom/smartdigimkt/x5/c;
.source "SourceFile"


# instance fields
.field private final i:I

.field private final j:I

.field private final k:I

.field l:Lcom/smartdigimkt/i7/c;

.field m:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

.field private n:J

.field private o:J

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x5/c;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/x5/h;->i:I

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/smartdigimkt/x5/h;->j:I

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/x5/h;->k:I

    .line 13
    .line 14
    iput v0, p0, Lcom/smartdigimkt/x5/h;->r:I

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/x5/h;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/x5/h;->r:I

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/x5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/x5/h;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/x5/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/x5/h;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/x5/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/x5/h;->o:J

    return-wide v0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/h;->m:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->h:Lcom/smartdigimkt/x5/c$a;

    instance-of v1, v0, Lcom/smartdigimkt/x5/c$b;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/smartdigimkt/x5/c$b;

    invoke-interface {v0}, Lcom/smartdigimkt/x5/c$b;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x5/h;->m:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/x5/h;->m:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    :cond_1
    return-void
.end method

.method private c()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->q0()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/x5/h;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    iget-object v1, p0, Lcom/smartdigimkt/x5/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/x5/h;->m:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    iget-object v1, p0, Lcom/smartdigimkt/x5/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/x5/h;->m:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/x5/h;->m:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/x5/h;->o:J

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/x5/h;->m:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    iget-object v3, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object v4, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    iget-wide v5, p0, Lcom/smartdigimkt/x5/h;->n:J

    new-instance v7, Lcom/smartdigimkt/x5/h$b;

    invoke-direct {v7, p0}, Lcom/smartdigimkt/x5/h$b;-><init>(Lcom/smartdigimkt/x5/h;)V

    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->initSetting(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;JLcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$c;)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/x5/c;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smartdigimkt/x5/h;->m:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->h:Lcom/smartdigimkt/x5/c$a;

    instance-of v1, v0, Lcom/smartdigimkt/x5/c$b;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Lcom/smartdigimkt/x5/c$b;

    invoke-interface {v0}, Lcom/smartdigimkt/x5/c$b;->a()V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/x5/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/x5/h;->p:Z

    return p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/x5/h;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/x5/h;->n:J

    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lcom/smartdigimkt/x5/h;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/x5/h;->r:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/smartdigimkt/x5/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x5/h;->b()V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/smartdigimkt/x5/h;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/x5/h;->q:I

    .line 3
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/x5/h;->l:Lcom/smartdigimkt/i7/c;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/i7/c;->c()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/x5/h;->l:Lcom/smartdigimkt/i7/c;

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/x5/h;->b()V

    return-void
.end method

.method public a(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x72

    if-eq p1, v0, :cond_2

    const/16 p2, 0x78

    if-eq p1, p2, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/smartdigimkt/x5/h;->l:Lcom/smartdigimkt/i7/c;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/i7/c;->a()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/x5/h;->m:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->onPause()V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/smartdigimkt/x5/h;->l:Lcom/smartdigimkt/i7/c;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/i7/c;->b()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/x5/h;->m:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->onResume()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/x5/h;->l:Lcom/smartdigimkt/i7/c;

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Lcom/smartdigimkt/i7/c;

    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->o0()J

    move-result-wide v0

    new-instance v2, Lcom/smartdigimkt/x5/h$a;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/x5/h$a;-><init>(Lcom/smartdigimkt/x5/h;)V

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/smartdigimkt/i7/c;-><init>(JLjava/lang/Runnable;Z)V

    iput-object p1, p0, Lcom/smartdigimkt/x5/h;->l:Lcom/smartdigimkt/i7/c;

    :cond_3
    if-eqz p2, :cond_4

    .line 15
    const-string p1, "video_length"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_4

    .line 17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smartdigimkt/x5/h;->n:J

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/x5/h;->l:Lcom/smartdigimkt/i7/c;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/i7/c;->b()V

    goto :goto_0

    .line 20
    :cond_5
    :pswitch_2
    invoke-virtual {p0}, Lcom/smartdigimkt/x5/h;->a()V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V
    .locals 0

    .line 4
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/x5/c;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V

    return-void
.end method
