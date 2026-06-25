.class public Lcom/smartdigimkt/t5/e;
.super Lcom/smartdigimkt/t5/a;
.source "SourceFile"


# instance fields
.field q:Landroid/view/ViewGroup;

.field r:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

.field s:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

.field private t:Z

.field u:Lcom/smartdigimkt/b6/a;

.field v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x5/c$a;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/t5/a;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x5/c$a;ILandroid/view/ViewGroup;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/t5/e;->t:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/smartdigimkt/t5/e;->v:I

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/t5/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/t5/e;->t:Z

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/t5/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/t5/e;->t:Z

    return p1
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "myoffer_include_4_element"

    .line 11
    .line 12
    const-string v3, "layout"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, -0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 31
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/t5/a;->a(J)V

    .line 32
    iget-wide p1, p0, Lcom/smartdigimkt/t5/a;->m:J

    iget-wide v0, p0, Lcom/smartdigimkt/t5/a;->n:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object p2, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/smartdigimkt/b6/b;->a(Lcom/smartdigimkt/l5/b;ZLcom/smartdigimkt/w6/a;Z)F

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    new-instance p2, Lcom/smartdigimkt/t5/e$c;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/t5/e$c;-><init>(Lcom/smartdigimkt/t5/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/t5/a;->a(Landroid/view/ViewGroup;)V

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/t5/e;->q:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->M0()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->L0()I

    move-result v2

    iput v2, p0, Lcom/smartdigimkt/t5/e;->v:I

    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ""

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->X()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/t5/a;->b(J)V

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object v3, p0, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    const-string v4, "myoffer_base_skip_icon"

    const-string v5, "drawable"

    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/smartdigimkt/k7/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    iget-object v3, p0, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartdigimkt/t5/e;->r:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    const/4 v3, -0x1

    .line 12
    invoke-virtual {p1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/t5/e;->r:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->load(Ljava/lang/String;Z)V

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/t5/e;->r:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    new-instance v2, Lcom/smartdigimkt/t5/e$a;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/t5/e$a;-><init>(Lcom/smartdigimkt/t5/e;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->setSimplePlayerViewListener(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$d;)V

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/t5/e;->r:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    new-instance v2, Lcom/smartdigimkt/t5/e$b;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/t5/e$b;-><init>(Lcom/smartdigimkt/t5/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartdigimkt/t5/e;->s:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->Y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdTitle(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/t5/e;->s:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->W0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdIcon(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/t5/e;->s:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->X0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdPoster(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->V0()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/t5/e;->s:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v1, p0, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    const-string v3, "myoffer_rp_second_hint_link4_text"

    const-string v4, "string"

    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setCTAText(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/t5/e;->s:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setCTAText(Ljava/lang/String;)V

    .line 27
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/t5/e;->s:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    const-string v1, "#CC000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    invoke-direct {p0, p1}, Lcom/smartdigimkt/t5/e;->b(Landroid/view/ViewGroup;)V

    .line 29
    new-instance v0, Lcom/smartdigimkt/b6/a;

    iget-object v1, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    iget-object v2, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/b6/a;-><init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/t5/e;->u:Lcom/smartdigimkt/b6/a;

    .line 30
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/b6/a;->a(Landroid/view/View;)V

    return-void
.end method
