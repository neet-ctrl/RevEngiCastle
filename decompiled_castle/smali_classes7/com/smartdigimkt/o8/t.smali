.class public Lcom/smartdigimkt/o8/t;
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

.method public static a(Lcom/smartdigimkt/t8/b;)Lcom/smartdigimkt/b7/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/smartdigimkt/b7/a;

    invoke-direct {v0}, Lcom/smartdigimkt/b7/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/t8/b;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b7/a;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/t8/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b7/a;->u(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/t8/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b7/a;->v(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/t8/b;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b7/a;->o(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b7/a;->n(I)V

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b7/a;->r(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b7/a;->m(I)V

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/t8/b;->p()Lcom/smartdigimkt/u8/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/smartdigimkt/u8/b;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/b7/a;->h(J)V

    .line 11
    invoke-virtual {v2}, Lcom/smartdigimkt/u8/b;->f()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/b7/a;->i(J)V

    .line 12
    invoke-virtual {v2}, Lcom/smartdigimkt/u8/b;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/b7/a;->f(J)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/t8/b;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/t8/b;->e()Lcom/smartdigimkt/w6/a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/smartdigimkt/o8/t;->a(Lcom/smartdigimkt/b7/a;Lcom/smartdigimkt/w6/a;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/t8/b;->m()Lcom/smartdigimkt/m8/e;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/smartdigimkt/o8/t;->a(Lcom/smartdigimkt/b7/a;Lcom/smartdigimkt/m8/e;)V

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b7/a;->t(I)V

    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/b7/a;Lcom/smartdigimkt/m8/e;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->v()I

    move-result v0

    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/b7/a;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b7/a;->x(Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b7/a;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b7/a;->m(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b7/a;->o(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b7/a;->p(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->g()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/b7/a;->h(D)V

    .line 29
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b7/a;->l(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->G()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/b7/a;->c(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/smartdigimkt/b7/a;Lcom/smartdigimkt/m8/f;)V
    .locals 2

    .line 94
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->W()Lcom/smartdigimkt/m8/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/b7/a;->b(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/b7/a;->c(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/c;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/b7/a;->k(I)V

    .line 98
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b7/a;->j(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->h()Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/smartdigimkt/b7/a;Lcom/smartdigimkt/t8/b;)V
    .locals 8

    const-string v0, "0"

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->m()Lcom/smartdigimkt/m8/e;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->q()Lcom/smartdigimkt/m8/f;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->D()Lcom/smartdigimkt/z6/b;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->D()Lcom/smartdigimkt/z6/b;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 36
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->Q()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/b7/a;->d(D)V

    .line 37
    iget-wide v2, v1, Lcom/smartdigimkt/z6/a;->b:D

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/b7/a;->e(D)V

    .line 38
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/b7/a;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/b7/a;->n(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->j()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/b7/a;->b(I)V

    .line 41
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->k()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/b7/a;->a(I)V

    .line 42
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->t0()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/b7/a;->A(I)V

    .line 43
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/b7/a;->y(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->Q0()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/b7/a;->B(I)V

    .line 45
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->I()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/b7/a;->x(I)V

    .line 46
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->T()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/b7/a;->y(I)V

    .line 47
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/b7/a;->s(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->V()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/b7/a;->i(D)V

    .line 50
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->R0()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/b7/a;->g(D)V

    .line 51
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->I0()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/b7/a;->f(D)V

    goto :goto_0

    :cond_6
    const-wide/16 v2, 0x0

    .line 52
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/b7/a;->i(D)V

    .line 53
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/b7/a;->g(D)V

    .line 54
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/b7/a;->f(D)V

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->m1()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_a

    .line 56
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->L0()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    .line 57
    invoke-virtual {v1}, Lcom/smartdigimkt/z6/b;->q()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 58
    const-string v2, "ecpm_api"

    goto :goto_1

    .line 59
    :cond_7
    iget-object v2, v1, Lcom/smartdigimkt/z6/b;->H:Ljava/lang/String;

    .line 60
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 61
    const-string v2, "exact"

    .line 62
    :cond_8
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/b7/a;->q(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->V()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/smartdigimkt/b7/a;->H()D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lcom/smartdigimkt/b7/a;->b(D)V

    .line 64
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->I0()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/smartdigimkt/b7/a;->c(D)V

    .line 65
    :cond_9
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->q()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/smartdigimkt/b7/a;->H()D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lcom/smartdigimkt/b7/a;->a(D)V

    goto :goto_2

    .line 66
    :cond_a
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->e()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/smartdigimkt/b7/a;->b(D)V

    .line 67
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->I0()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/smartdigimkt/b7/a;->c(D)V

    .line 68
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->Y()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 70
    const-string v2, "publisher_defined"

    .line 71
    :cond_b
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/b7/a;->q(Ljava/lang/String;)V

    .line 72
    :goto_2
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->z()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/b7/a;->u(I)V

    .line 73
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->L0()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/b7/a;->z(I)V

    .line 74
    :try_start_1
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->M()Ljava/util/Map;

    move-result-object v2

    .line 75
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/smartdigimkt/b7/a;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 77
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->k()I

    move-result v5

    if-eq v3, v5, :cond_c

    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->k()I

    move-result v3

    const/4 v5, 0x7

    if-ne v5, v3, :cond_f

    .line 78
    :cond_c
    const-string v3, "layout_type"

    invoke-static {v2, v3}, Lcom/smartdigimkt/o8/h;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 80
    :cond_d
    const-string v3, "2"

    .line 81
    :cond_e
    const-string v0, "tpl_type"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_f
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b7/a;->d(Ljava/lang/String;)V

    .line 83
    const-string v0, "render_type"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b7/a;->q(I)V

    .line 84
    const-string v0, "template_type"

    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b7/a;->p(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    iget-object v0, v1, Lcom/smartdigimkt/z6/b;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b7/a;->i(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b7/a;->e(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b7/a;->i(I)V

    .line 88
    invoke-static {p0, p1}, Lcom/smartdigimkt/o8/t;->a(Lcom/smartdigimkt/b7/a;Lcom/smartdigimkt/m8/f;)V

    .line 89
    invoke-virtual {v1}, Lcom/smartdigimkt/z6/b;->q()I

    move-result p1

    if-lez p1, :cond_10

    .line 90
    invoke-virtual {v1}, Lcom/smartdigimkt/z6/b;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/b7/a;->h(Ljava/lang/String;)V

    .line 91
    :cond_10
    invoke-virtual {v1}, Lcom/smartdigimkt/z6/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/b7/a;->g(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Lcom/smartdigimkt/z6/b;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/b7/a;->k(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lcom/smartdigimkt/z6/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/b7/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/b7/a;Lcom/smartdigimkt/t8/b;Lcom/smartdigimkt/y4/c;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->p()Lcom/smartdigimkt/u8/b;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 101
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/smartdigimkt/u8/b;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/b7/a;->c(J)V

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/b7/a;->b(J)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/smartdigimkt/u8/b;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/b7/a;->e(J)V

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/b7/a;->d(J)V

    .line 106
    invoke-virtual {p2}, Lcom/smartdigimkt/y4/c;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/b7/a;->h(I)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/b7/a;Lcom/smartdigimkt/w6/a;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 17
    iget v0, p1, Lcom/smartdigimkt/w6/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b7/a;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b7/a;->x(Ljava/lang/String;)V

    .line 20
    :goto_0
    iget p1, p1, Lcom/smartdigimkt/w6/a;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/b7/a;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
