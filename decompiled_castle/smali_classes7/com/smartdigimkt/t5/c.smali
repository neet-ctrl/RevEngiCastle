.class public Lcom/smartdigimkt/t5/c;
.super Lcom/smartdigimkt/t5/a;
.source "SourceFile"


# instance fields
.field private q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

.field r:Lcom/smartdigimkt/b6/a;

.field s:I

.field t:I


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

.method public static synthetic a(Lcom/smartdigimkt/t5/c;)Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/t5/c;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    return-object p0
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

    new-instance p2, Lcom/smartdigimkt/t5/c$b;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/t5/c$b;-><init>(Lcom/smartdigimkt/t5/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/smartdigimkt/t5/a;->a(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->U0()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    iput v2, p0, Lcom/smartdigimkt/t5/c;->s:I

    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->U0()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    iput v2, p0, Lcom/smartdigimkt/t5/c;->t:I

    .line 5
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v3, p0, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartdigimkt/t5/c;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 6
    new-instance v2, Lcom/smartdigimkt/b6/a;

    iget-object v3, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    iget-object v4, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    invoke-direct {v2, v3, v4}, Lcom/smartdigimkt/b6/a;-><init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    iput-object v2, p0, Lcom/smartdigimkt/t5/c;->r:Lcom/smartdigimkt/b6/a;

    .line 7
    iget-object v3, p0, Lcom/smartdigimkt/t5/c;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b6/a;->a(Landroid/view/View;)V

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/t5/c;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v3, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v3, v3, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v3}, Lcom/smartdigimkt/x6/g;->Z0()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setOpenIconClickClickAction(I)V

    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/t5/c;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    new-instance v3, Lcom/smartdigimkt/t5/c$a;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/t5/c$a;-><init>(Lcom/smartdigimkt/t5/c;)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setRedPacketClickListener(Lcom/smartdigimkt/b6/b$a;)V

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    instance-of v4, v3, Lcom/smartdigimkt/x6/d;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/smartdigimkt/x6/d;

    invoke-virtual {v3}, Lcom/smartdigimkt/x6/l;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    check-cast v2, Lcom/smartdigimkt/x6/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/l;->z0()Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v3, v3, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v3}, Lcom/smartdigimkt/x6/g;->T0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->T0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{__sender__}"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    const-string v5, "myoffer_red_packet_title_text"

    const-string v6, "string"

    invoke-static {v4, v5, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/t5/c;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setAdTitle(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/t5/c;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v3, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v3, v3, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v3}, Lcom/smartdigimkt/x6/g;->P0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setAdBless(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/t5/c;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v3, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v3}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setAdIconUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/t5/c;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v3, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v3}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setAdIconUrl(Ljava/lang/String;)V

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/t5/c;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v3, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v3, v3, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v3}, Lcom/smartdigimkt/x6/g;->S0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->j()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setAdNotice(Ljava/lang/String;I)V

    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/t5/c;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v3, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v3, v3, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v3}, Lcom/smartdigimkt/x6/g;->Q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setCTAText(Ljava/lang/String;)V

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/t5/c;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->X()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/t5/a;->b(J)V

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz p1, :cond_5

    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    invoke-static {p1, v0, v2, v0}, Lcom/smartdigimkt/b6/b;->a(Lcom/smartdigimkt/l5/b;ZLcom/smartdigimkt/w6/a;Z)F

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/t5/a;->i:Lcom/smartdigimkt/x5/d$a;

    if-eqz p1, :cond_6

    .line 30
    invoke-interface {p1, v1}, Lcom/smartdigimkt/x5/d$a;->a(Z)V

    :cond_6
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/t5/a;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/t5/a;->i:Lcom/smartdigimkt/x5/d$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x5/d$a;->a(I)V

    .line 12
    :cond_0
    return-void
.end method
