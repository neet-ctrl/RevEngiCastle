.class public Lcom/smartdigimkt/x5/e;
.super Lcom/smartdigimkt/x5/c;
.source "SourceFile"


# instance fields
.field i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

.field j:Z

.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x5/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/x5/e;->j:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/x5/e;->k:Z

    .line 9
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->f:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/x5/e;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 12
    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/x5/c;->f:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/x5/e;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/e;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x67

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 p2, 0x71

    if-eq p1, p2, :cond_1

    const/16 p2, 0x74

    const/4 v0, 0x3

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iput-boolean v1, p0, Lcom/smartdigimkt/x5/e;->k:Z

    goto :goto_0

    .line 6
    :pswitch_1
    iget p1, p0, Lcom/smartdigimkt/x5/c;->e:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    invoke-static {p1}, Lcom/smartdigimkt/m3/i;->c(Lcom/smartdigimkt/x6/f;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/x5/e;->b()V

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/smartdigimkt/x5/c;->e:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    invoke-static {p1}, Lcom/smartdigimkt/m3/i;->c(Lcom/smartdigimkt/x6/f;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/x5/e;->b()V

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/x5/e;->j:Z

    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/x5/e;->c()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/x5/c;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 13
    :cond_3
    iget p1, p0, Lcom/smartdigimkt/x5/c;->e:I

    if-ne p1, v1, :cond_4

    .line 14
    iget-boolean p1, p0, Lcom/smartdigimkt/x5/e;->j:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/smartdigimkt/x5/e;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/x5/e;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    if-eqz p1, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/smartdigimkt/x5/e;->b()V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/x5/c;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V

    .line 3
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    iget-object p2, p0, Lcom/smartdigimkt/x5/c;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/x5/e;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 4
    new-instance p2, Lcom/smartdigimkt/x5/e$a;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x5/e$a;-><init>(Lcom/smartdigimkt/x5/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
