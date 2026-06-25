.class public Lcom/smartdigimkt/e5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/y4/d;)V
    .locals 8

    if-eqz p0, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v0

    .line 13
    iget v1, p0, Lcom/smartdigimkt/w6/a;->j:I

    invoke-static {v0, p2, v1}, Lcom/smartdigimkt/e5/a;->a(Lcom/smartdigimkt/x6/g;Lcom/smartdigimkt/y4/d;I)V

    .line 14
    iget v1, p0, Lcom/smartdigimkt/w6/a;->j:I

    const/16 v2, 0x43

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, Lcom/smartdigimkt/y4/d;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1, v4}, Lcom/smartdigimkt/x6/f;->m(I)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/x6/f;->m(I)V

    .line 18
    :cond_2
    :goto_0
    iget p2, p0, Lcom/smartdigimkt/w6/a;->b:I

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/x6/g;->N(I)V

    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->r0()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lcom/smartdigimkt/w6/a;->b:I

    if-ne p2, v4, :cond_3

    .line 21
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->a1()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/smartdigimkt/x6/g;->j(J)V

    .line 22
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v4}, Lcom/smartdigimkt/x6/g;->x(I)V

    .line 23
    :cond_3
    instance-of p2, p1, Lcom/smartdigimkt/x6/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/smartdigimkt/x6/d;

    .line 24
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/d;->W0()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    move p2, v4

    .line 26
    :goto_1
    invoke-static {p1, p0}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v1, v3}, Lcom/smartdigimkt/x6/g;->E0(I)V

    :cond_5
    const-wide/16 v1, 0x0

    if-eqz p2, :cond_7

    .line 28
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-static {p1, p2}, Lcom/smartdigimkt/e5/a;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 29
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/x6/g;->N0(I)V

    .line 30
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/x6/g;->k(I)V

    .line 31
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v3}, Lcom/smartdigimkt/x6/g;->A0(I)V

    .line 32
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v3}, Lcom/smartdigimkt/x6/g;->E0(I)V

    .line 33
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v4}, Lcom/smartdigimkt/x6/g;->i(I)V

    .line 34
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    const/4 v5, -0x2

    invoke-virtual {p2, v5}, Lcom/smartdigimkt/x6/g;->C0(I)V

    .line 35
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/x6/g;->e(Z)V

    .line 36
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/x6/g;->f(Z)V

    .line 37
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/x6/g;->d(Z)V

    .line 38
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v3}, Lcom/smartdigimkt/x6/g;->p(I)V

    .line 39
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->v0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 40
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v4}, Lcom/smartdigimkt/x6/g;->I(I)V

    .line 41
    :cond_6
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v1, v2}, Lcom/smartdigimkt/x6/g;->w(J)V

    .line 42
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v1, v2}, Lcom/smartdigimkt/x6/g;->v(J)V

    .line 43
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v4}, Lcom/smartdigimkt/x6/g;->K(I)V

    .line 44
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v4}, Lcom/smartdigimkt/x6/g;->W(I)V

    .line 45
    :cond_7
    iget p2, p0, Lcom/smartdigimkt/w6/a;->b:I

    const/4 v5, 0x3

    if-ne p2, v5, :cond_8

    invoke-static {p1, p0}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->v0()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 46
    :cond_8
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/x6/g;->w(I)V

    .line 47
    :cond_9
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 48
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v4}, Lcom/smartdigimkt/x6/g;->u0(I)V

    .line 49
    :cond_a
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->s0()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 50
    invoke-static {}, Lcom/smartdigimkt/k3/b;->a()Lcom/smartdigimkt/k3/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/k3/b;->updateOfferInfoWithDataInfo(Lcom/smartdigimkt/x6/f;)V

    .line 51
    :cond_b
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->v0()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 52
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v1, v2}, Lcom/smartdigimkt/x6/g;->v(J)V

    .line 53
    :cond_c
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->G1()J

    move-result-wide v6

    cmp-long p2, v6, v1

    if-lez p2, :cond_d

    .line 54
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v3}, Lcom/smartdigimkt/x6/g;->K0(I)V

    .line 55
    :cond_d
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->G()I

    move-result p2

    if-ne p2, v3, :cond_f

    .line 56
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/x6/g;->C0(I)V

    .line 57
    iget-object p2, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/x6/g;->k(I)V

    .line 58
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget p0, p0, Lcom/smartdigimkt/w6/a;->b:I

    if-eq p0, v4, :cond_e

    if-ne p0, v5, :cond_f

    .line 59
    :cond_e
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p0

    .line 60
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_sub_close_default_title"

    const-string v1, "string"

    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/x6/f;->P(Ljava/lang/String;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/x6/g;Lcom/smartdigimkt/y4/d;I)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/d;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/x6/g;->P0(I)V

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/d;->k()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/x6/g;->D0(I)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/x6/g;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/d;->j()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/x6/g;->c0(I)V

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/d;->i()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/x6/g;->J0(I)V

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/d;->e()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/x6/g;->u(J)V

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/d;->d()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/x6/g;->n(I)V

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/d;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/x6/g;->D(I)V

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/d;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/x6/g;->C(I)V

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/x6/g;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/d;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/x6/g;->H0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 62
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->j()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    return v0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->o0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/e5/a;->a(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->G()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_5
    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 69
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/o8/c;->O()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 71
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/o8/c;->N()Lcom/smartdigimkt/w6/d;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/smartdigimkt/w6/d;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w6/d;->d()I

    move-result p0

    if-ne p0, v2, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-nez v1, :cond_4

    return v0

    :cond_4
    if-nez p0, :cond_5

    return v0

    :cond_5
    return v2
.end method
