.class public Lcom/smartdigimkt/x5/j;
.super Lcom/smartdigimkt/x5/c;
.source "SourceFile"


# instance fields
.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

.field o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

.field private p:Z

.field final q:J

.field final r:J

.field s:Z

.field t:Z

.field u:Z

.field v:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x5/c;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/x5/j;->i:I

    .line 8
    .line 9
    const/16 v0, 0xfc

    .line 10
    .line 11
    iput v0, p0, Lcom/smartdigimkt/x5/j;->j:I

    .line 12
    .line 13
    const/16 v0, 0x84

    .line 14
    .line 15
    iput v0, p0, Lcom/smartdigimkt/x5/j;->k:I

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    iput v0, p0, Lcom/smartdigimkt/x5/j;->l:I

    .line 20
    .line 21
    const/16 v0, 0x56

    .line 22
    .line 23
    iput v0, p0, Lcom/smartdigimkt/x5/j;->m:I

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/smartdigimkt/x5/j;->p:Z

    .line 27
    .line 28
    const-wide/16 v1, 0xbb8

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/smartdigimkt/x5/j;->q:J

    .line 31
    .line 32
    const-wide/16 v1, 0x1f4

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/smartdigimkt/x5/j;->r:J

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/smartdigimkt/x5/j;->s:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/smartdigimkt/x5/j;->t:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/smartdigimkt/x5/j;->u:Z

    .line 41
    return-void
.end method

.method private a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 124
    new-instance p2, Lcom/smartdigimkt/x5/j$b;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x5/j$b;-><init>(Lcom/smartdigimkt/x5/j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :cond_0
    new-instance p2, Lcom/smartdigimkt/x5/j$c;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x5/j$c;-><init>(Lcom/smartdigimkt/x5/j;)V

    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$o;Lcom/smartdigimkt/x6/g;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/x5/j;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/x5/j;->c()Z

    move-result p0

    return p0
.end method

.method private b(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smartdigimkt/x5/c;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    iget v1, p0, Lcom/smartdigimkt/x5/c;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v1, v4, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 p1, 0x64

    if-eq v1, p1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_c

    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz v0, :cond_c

    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    if-eqz p1, :cond_3

    .line 10
    const-string v0, "shake_view_extra_container"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    const/4 v0, -0x2

    if-eqz v2, :cond_5

    .line 11
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    instance-of v1, p1, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    if-eqz v1, :cond_4

    .line 13
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->changeBackground()V

    .line 14
    instance-of p1, v2, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 16
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_4
    check-cast v2, Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lcom/smartdigimkt/x5/i;->a()Lcom/smartdigimkt/x5/i;

    move-result-object v2

    iget-object v4, p0, Lcom/smartdigimkt/x5/c;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x5/i;->b(Landroid/content/Context;)I

    move-result v2

    if-lt v1, v2, :cond_7

    iget-object v1, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {}, Lcom/smartdigimkt/x5/i;->a()Lcom/smartdigimkt/x5/i;

    move-result-object v2

    iget-object v4, p0, Lcom/smartdigimkt/x5/c;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x5/i;->a(Landroid/content/Context;)I

    move-result v2

    if-lt v1, v2, :cond_7

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    .line 25
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 28
    :cond_7
    const-string v0, "native_ad_event_listener"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 29
    instance-of v0, p1, Lcom/smartdigimkt/f5/h;

    if-eqz v0, :cond_c

    .line 30
    check-cast p1, Lcom/smartdigimkt/f5/h;

    invoke-interface {p1, v3}, Lcom/smartdigimkt/f5/h;->a(I)V

    goto :goto_1

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_c

    .line 32
    invoke-static {p1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    if-lez v0, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 35
    :cond_a
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smartdigimkt/x5/c;->a:Landroid/content/Context;

    const-string v3, "myoffer_end_card_id"

    const-string v4, "id"

    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    .line 36
    :catchall_0
    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_c

    .line 37
    invoke-static {p1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_b

    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 40
    :cond_b
    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_c
    :goto_1
    return-void
.end method

.method private c()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/x5/c;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/smartdigimkt/x5/j;->s:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method private d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x5/j;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/smartdigimkt/x5/c;->e:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/m3/i;->c(Lcom/smartdigimkt/x6/f;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/x6/f;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->a:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/smartdigimkt/o8/c;->K(Landroid/content/Context;)I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/smartdigimkt/x5/j;->p:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/smartdigimkt/x5/j;->c()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/x5/j;->p:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 30
    .line 31
    new-instance v1, Lcom/smartdigimkt/x5/j$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x5/j$a;-><init>(Lcom/smartdigimkt/x5/j;)V

    .line 35
    .line 36
    const-wide/16 v2, 0xbb8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x66

    const/4 v1, 0x1

    if-eq p1, v0, :cond_10

    const/16 v0, 0x67

    if-eq p1, v0, :cond_f

    const/16 v0, 0x69

    if-eq p1, v0, :cond_e

    const/16 v0, 0x6a

    const/4 v2, 0x3

    if-eq p1, v0, :cond_d

    const/16 v0, 0x76

    if-eq p1, v0, :cond_c

    const/16 v0, 0x77

    if-eq p1, v0, :cond_b

    const/16 v0, 0x12f

    const/16 v3, 0x64

    if-eq p1, v0, :cond_9

    const/16 v0, 0x130

    if-eq p1, v0, :cond_8

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    .line 79
    :pswitch_0
    iget p1, p0, Lcom/smartdigimkt/x5/c;->e:I

    if-ne p1, v2, :cond_11

    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    invoke-static {p1}, Lcom/smartdigimkt/m3/i;->c(Lcom/smartdigimkt/x6/f;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 80
    invoke-direct {p0, p2}, Lcom/smartdigimkt/x5/j;->b(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 81
    :pswitch_1
    iput-boolean v1, p0, Lcom/smartdigimkt/x5/j;->u:Z

    goto/16 :goto_3

    .line 82
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/smartdigimkt/x5/j;->v:J

    if-eqz p2, :cond_0

    .line 83
    const-string p1, "screen_style"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 84
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 85
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 86
    iget-object v2, p0, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 88
    iget-object v4, p0, Lcom/smartdigimkt/x5/c;->a:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v4

    .line 89
    instance-of v5, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_1

    .line 90
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/smartdigimkt/x5/c;->a:Landroid/content/Context;

    const/high16 v6, 0x42400000    # 48.0f

    .line 91
    invoke-static {v5, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v5

    .line 92
    invoke-virtual {v2, v4, v0, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 93
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/x5/c;->e:I

    if-ne v0, v1, :cond_2

    .line 94
    invoke-direct {p0, p2}, Lcom/smartdigimkt/x5/j;->b(Ljava/util/Map;)V

    .line 95
    invoke-direct {p0}, Lcom/smartdigimkt/x5/j;->f()V

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_7

    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    invoke-static {p1}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/x6/f;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 97
    :cond_3
    iget p1, p0, Lcom/smartdigimkt/x5/c;->e:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v3, :cond_11

    .line 98
    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    :cond_5
    invoke-direct {p0, p2}, Lcom/smartdigimkt/x5/j;->b(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 101
    :cond_6
    :goto_1
    invoke-direct {p0, p2}, Lcom/smartdigimkt/x5/j;->b(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 102
    :cond_7
    :goto_2
    invoke-direct {p0, p2}, Lcom/smartdigimkt/x5/j;->b(Ljava/util/Map;)V

    .line 103
    invoke-direct {p0}, Lcom/smartdigimkt/x5/j;->f()V

    goto/16 :goto_3

    .line 104
    :pswitch_3
    invoke-direct {p0}, Lcom/smartdigimkt/x5/j;->e()V

    goto/16 :goto_3

    .line 105
    :pswitch_4
    iput-boolean v0, p0, Lcom/smartdigimkt/x5/j;->t:Z

    goto :goto_3

    .line 106
    :pswitch_5
    iput-boolean v1, p0, Lcom/smartdigimkt/x5/j;->t:Z

    goto :goto_3

    .line 107
    :cond_8
    iget p1, p0, Lcom/smartdigimkt/x5/c;->e:I

    if-ne p1, v3, :cond_11

    .line 108
    invoke-direct {p0}, Lcom/smartdigimkt/x5/j;->e()V

    goto :goto_3

    .line 109
    :cond_9
    iget p1, p0, Lcom/smartdigimkt/x5/c;->e:I

    if-ne p1, v3, :cond_11

    .line 110
    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    :cond_a
    invoke-direct {p0, p2}, Lcom/smartdigimkt/x5/j;->b(Ljava/util/Map;)V

    goto :goto_3

    .line 113
    :cond_b
    invoke-direct {p0}, Lcom/smartdigimkt/x5/j;->e()V

    goto :goto_3

    .line 114
    :cond_c
    iget p1, p0, Lcom/smartdigimkt/x5/c;->e:I

    if-ne p1, v2, :cond_11

    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    iget-object p2, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/m3/i;->f(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 115
    invoke-direct {p0}, Lcom/smartdigimkt/x5/j;->e()V

    goto :goto_3

    .line 116
    :cond_d
    iget p1, p0, Lcom/smartdigimkt/x5/c;->e:I

    if-ne p1, v2, :cond_11

    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    invoke-static {p1}, Lcom/smartdigimkt/m3/i;->c(Lcom/smartdigimkt/x6/f;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 117
    invoke-direct {p0, p2}, Lcom/smartdigimkt/x5/j;->b(Ljava/util/Map;)V

    goto :goto_3

    .line 118
    :cond_e
    invoke-direct {p0}, Lcom/smartdigimkt/x5/j;->e()V

    goto :goto_3

    .line 119
    :cond_f
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/x5/c;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 120
    invoke-direct {p0}, Lcom/smartdigimkt/x5/j;->e()V

    goto :goto_3

    .line 121
    :cond_10
    iput-boolean v1, p0, Lcom/smartdigimkt/x5/j;->s:Z

    .line 122
    iget p1, p0, Lcom/smartdigimkt/x5/c;->e:I

    if-ne p1, v1, :cond_11

    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    iget-object p2, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 123
    invoke-direct {p0}, Lcom/smartdigimkt/x5/j;->d()V

    :cond_11
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x72
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V
    .locals 7

    .line 3
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/x5/c;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V

    .line 4
    iget p4, p0, Lcom/smartdigimkt/x5/c;->e:I

    const/16 p5, 0xc

    const/16 p6, 0xd

    const/4 p8, 0x2

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v2, :cond_13

    if-eq p4, p8, :cond_13

    const/4 p7, 0x3

    if-eq p4, p7, :cond_3

    const/4 p2, 0x5

    if-eq p4, p2, :cond_1

    const/4 p2, 0x6

    if-eq p4, p2, :cond_1

    const/16 p2, 0x64

    if-eq p4, p2, :cond_0

    goto/16 :goto_9

    .line 5
    :cond_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    new-instance p3, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-direct {p3, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 7
    invoke-virtual {p2, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/x5/j;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V

    goto/16 :goto_9

    .line 11
    :cond_1
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    iget-object p2, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    iget-object p2, p3, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->U()I

    move-result p2

    if-eq p2, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/x5/j;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V

    goto/16 :goto_9

    .line 15
    :cond_3
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object p7, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object p7, p7, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p7}, Lcom/smartdigimkt/x6/g;->y()I

    move-result p7

    if-ne p7, v2, :cond_4

    iget-object p7, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object p7, p7, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 17
    invoke-virtual {p7}, Lcom/smartdigimkt/x6/g;->v()Ljava/lang/String;

    move-result-object p7

    .line 18
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_6

    :cond_4
    iget-object p7, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object p7, p7, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 19
    invoke-virtual {p7}, Lcom/smartdigimkt/x6/g;->B1()Z

    move-result p7

    if-nez p7, :cond_6

    iget-object p7, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object p7, p7, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p7}, Lcom/smartdigimkt/x6/g;->c()Z

    move-result p7

    if-eqz p7, :cond_5

    goto :goto_0

    :cond_5
    move p7, v1

    goto :goto_1

    :cond_6
    :goto_0
    move p7, v2

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->v0()Z

    move-result v0

    const/16 v3, 0xf

    const/16 v4, 0xb

    const/high16 v5, 0x41d00000    # 26.0f

    if-eqz v0, :cond_8

    if-nez p7, :cond_7

    .line 21
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 22
    invoke-virtual {p4, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    iget-object p2, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-static {p1, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    .line 24
    :cond_7
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 25
    invoke-virtual {p4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    invoke-virtual {p4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    iget-object v6, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object v6, v6, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-static {v0, v6}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    new-instance p6, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;

    invoke-direct {p6, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    const/16 p6, 0xe

    .line 29
    invoke-virtual {p4, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    invoke-virtual {p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    iget-object p5, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object p5, p5, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p5}, Lcom/smartdigimkt/x6/g;->J1()I

    move-result p5

    if-ne p5, p8, :cond_9

    const/high16 p5, 0x42380000    # 46.0f

    invoke-static {p1, p5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p5

    goto :goto_2

    :cond_9
    const/high16 p5, 0x427c0000    # 63.0f

    .line 32
    invoke-static {p1, p5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p5

    .line 33
    :goto_2
    iget-object p6, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object p6, p6, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p6}, Lcom/smartdigimkt/x6/g;->c()Z

    move-result p6

    if-eqz p6, :cond_a

    const/high16 p5, 0x42c80000    # 100.0f

    .line 34
    invoke-static {p1, p5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p5

    .line 35
    :cond_a
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->O()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_c

    .line 36
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashAdShakeIconString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 38
    iget-object p2, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    check-cast p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->setShakeHintText(Ljava/lang/String;)V

    .line 39
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashShakeButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 40
    iget-object p2, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    check-cast p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->replaceShakeCTAButton(Landroid/view/View;)V

    .line 41
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;

    invoke-virtual {p1, p7}, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->setNeedHideShakeIcon(Z)V

    .line 42
    invoke-virtual {p4, v1, v1, v1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move p1, v2

    goto :goto_5

    :cond_d
    if-eqz p7, :cond_f

    .line 43
    iget-object p2, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object p2, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->J1()I

    move-result p2

    if-ne p2, v2, :cond_e

    goto :goto_3

    .line 44
    :cond_e
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 45
    invoke-virtual {p4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    invoke-virtual {p4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 47
    :cond_f
    :goto_3
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 48
    invoke-virtual {p4, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    iget-object p2, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object p2, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->J1()I

    move-result p2

    if-ne p2, p8, :cond_10

    .line 50
    iget-object p2, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-static {p1, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    :goto_4
    move p1, v1

    .line 51
    :goto_5
    iget-object p2, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object p2, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-nez p1, :cond_11

    iget-object p1, p3, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->U()I

    move-result p1

    if-eq p1, v2, :cond_12

    :cond_11
    move v1, v2

    :cond_12
    invoke-direct {p0, p2, v1}, Lcom/smartdigimkt/x5/j;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V

    goto/16 :goto_9

    .line 53
    :cond_13
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 54
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {p2, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-ne p7, p8, :cond_14

    .line 56
    invoke-static {p1}, Lcom/smartdigimkt/o8/c;->K(Landroid/content/Context;)I

    move-result p4

    if-ne p4, p8, :cond_14

    iget-object p4, p3, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 57
    invoke-virtual {p4}, Lcom/smartdigimkt/x6/g;->U()I

    move-result p4

    if-nez p4, :cond_14

    .line 58
    iget-object p4, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    const/high16 p6, 0x42280000    # 42.0f

    invoke-static {p1, p6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p6

    invoke-virtual {p4, v1, v1, v1, p6}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    :cond_14
    iget-object p4, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 61
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0x9

    .line 62
    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    invoke-virtual {p2, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 p4, 0x41400000    # 12.0f

    .line 64
    invoke-static {p1, p4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p4

    if-ne p7, v2, :cond_16

    .line 65
    invoke-static {p1}, Lcom/smartdigimkt/o8/c;->K(Landroid/content/Context;)I

    move-result p5

    if-ne p5, p8, :cond_15

    const/high16 p5, 0x43040000    # 132.0f

    .line 66
    invoke-static {p1, p5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p5

    invoke-virtual {p2, p4, v1, v1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_6

    :cond_15
    const/high16 p5, 0x437c0000    # 252.0f

    .line 67
    invoke-static {p1, p5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p5

    invoke-virtual {p2, p4, v1, v1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_16
    :goto_6
    if-ne p7, p8, :cond_18

    .line 68
    iget-object p5, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    invoke-static {p5}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/x6/f;)Z

    move-result p5

    if-nez p5, :cond_18

    .line 69
    iget-object p5, p3, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p5}, Lcom/smartdigimkt/x6/g;->U()I

    move-result p5

    if-nez p5, :cond_17

    const/high16 p5, 0x42400000    # 48.0f

    .line 70
    invoke-static {p1, p5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, p4, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_7

    :cond_17
    const/high16 p5, 0x42ac0000    # 86.0f

    .line 71
    invoke-static {p1, p5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, p4, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    :cond_18
    :goto_7
    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    iget-object p2, p3, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->U()I

    move-result p2

    if-eq p2, v2, :cond_19

    move p2, v2

    goto :goto_8

    :cond_19
    move p2, v1

    :goto_8
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/x5/j;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V

    .line 74
    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    iget-object p2, p3, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->U()I

    move-result p2

    if-eq p2, v2, :cond_1a

    move v1, v2

    :cond_1a
    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/x5/j;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V

    .line 75
    :goto_9
    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_1b

    .line 76
    iget-object p2, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object p2, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    iget-object p3, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p3}, Lcom/smartdigimkt/x6/f;->j()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setShakeSetting(Lcom/smartdigimkt/x6/g;I)V

    .line 77
    :cond_1b
    iget-object p1, p0, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_1c

    .line 78
    iget-object p2, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object p2, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    iget-object p3, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p3}, Lcom/smartdigimkt/x6/f;->j()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setShakeSetting(Lcom/smartdigimkt/x6/g;I)V

    :cond_1c
    return-void
.end method

.method public b()Z
    .locals 3

    .line 41
    iget-wide v0, p0, Lcom/smartdigimkt/x5/j;->v:J

    iget-object v2, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/b6/b;->a(JLcom/smartdigimkt/w6/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 42
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/x5/c;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/x5/j;->u:Z

    xor-int/2addr v0, v1

    return v0

    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/x5/j;->t:Z

    return v0
.end method
