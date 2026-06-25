.class public Lcom/smartdigimkt/t5/d;
.super Lcom/smartdigimkt/t5/a;
.source "SourceFile"


# instance fields
.field q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

.field r:Lcom/smartdigimkt/b6/a;

.field s:I

.field t:Z

.field u:Z

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x5/c$a;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/t5/a;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x5/c$a;ILandroid/view/ViewGroup;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/smartdigimkt/t5/d;->s:I

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/t5/d;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t5/d;->v:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 26
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/t5/a;->a(J)V

    .line 27
    iget-wide p1, p0, Lcom/smartdigimkt/t5/a;->m:J

    iget-wide v0, p0, Lcom/smartdigimkt/t5/a;->n:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object p2, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/smartdigimkt/b6/b;->a(Lcom/smartdigimkt/l5/b;ZLcom/smartdigimkt/w6/a;Z)F

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    new-instance p2, Lcom/smartdigimkt/t5/d$b;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/t5/d$b;-><init>(Lcom/smartdigimkt/t5/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 2
    invoke-super {p0, p1}, Lcom/smartdigimkt/t5/a;->a(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/t5/a;->h:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/smartdigimkt/t5/d;->v:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->d1()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/t5/d;->s:I

    .line 5
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v1, p0, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/t5/d;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdTitle(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/t5/d;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v1, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdDesc(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/t5/d;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v1, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdIcon(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t5/d;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v1, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdIcon(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/t5/d;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v1, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setCTAText(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/t5/d;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v1, p0, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-static {v1, v2}, Lcom/smartdigimkt/m3/i;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setCTAText(Ljava/lang/String;)V

    .line 14
    :goto_1
    iget v0, p0, Lcom/smartdigimkt/t5/a;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/smartdigimkt/t5/d;->t:Z

    .line 15
    iget-object v3, p0, Lcom/smartdigimkt/t5/d;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->addComplianceElements(Z)V

    .line 16
    iget-boolean v0, p0, Lcom/smartdigimkt/t5/d;->t:Z

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/t5/d;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    const-string v2, "#CC000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/t5/a;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/t5/a;->c()Landroid/view/View;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_7

    .line 20
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->L1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    const-string v4, "myoffer_sub_close_default_skip_text"

    const-string v5, "string"

    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :cond_5
    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    const-string v3, "myoffer_base_skip_icon"

    const-string v4, "drawable"

    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    :cond_6
    new-instance v2, Lcom/smartdigimkt/t5/d$a;

    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/t5/d$a;-><init>(Lcom/smartdigimkt/t5/d;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_7
    iput-boolean v1, p0, Lcom/smartdigimkt/t5/d;->u:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/t5/a;->b()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/t5/d;->u:Z

    .line 7
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t5/d;->v:Landroid/view/View;

    .line 3
    return-object v0
.end method
