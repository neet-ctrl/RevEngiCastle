.class public Lcom/smartdigimkt/m3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "\u6447\u52a8\u6216\u70b9\u51fb\u4e0b\u8f7d\u5e94\u7528"

.field public static final b:Ljava/lang/String; = "\u6447\u52a8\u6216\u70b9\u51fb\u67e5\u770b\u8be6\u60c5"


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

.method public static a(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x1

    const-string v1, "string"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 6
    const-string p1, "myoffer_shake_full_title"

    invoke-static {p0, p1, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 7
    :cond_0
    const-string p1, "myoffer_shake_full_title_download_type"

    invoke-static {p0, p1, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;)I
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->j()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "string"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 4
    const-string p1, "myoffer_cta_learn_more"

    invoke-static {p0, p1, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 5
    :cond_0
    const-string p1, "myoffer_cta_install_now"

    invoke-static {p0, p1, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/smartdigimkt/w6/a;Landroid/content/Context;)I
    .locals 2

    if-eqz p0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/smartdigimkt/w6/a;->b:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->J1()I

    move-result p0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/o8/c;->K(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)I
    .locals 5

    .line 12
    instance-of v0, p0, Lcom/smartdigimkt/x6/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    move-object v0, p0

    check-cast v0, Lcom/smartdigimkt/x6/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/d;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_a

    if-nez p1, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->r0()Z

    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/x6/f;->a(Lcom/smartdigimkt/x6/g;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->N()I

    move-result p0

    const/4 v3, 0x3

    if-ne p0, v3, :cond_5

    if-eqz p1, :cond_4

    const/4 p0, 0x7

    return p0

    :cond_4
    const/16 p0, 0x8

    return p0

    :cond_5
    const/4 v4, 0x2

    if-ne p0, v4, :cond_7

    if-eqz p1, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, 0x5

    return p0

    :cond_7
    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    return v3

    :cond_8
    if-eqz p1, :cond_9

    return v4

    :cond_9
    if-eqz v0, :cond_a

    return v2

    :cond_a
    :goto_2
    return v1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string p0, "\u6447\u52a8\u6216\u70b9\u51fb\u67e5\u770b\u8be6\u60c5"

    return-object p0

    .line 2
    :cond_1
    :goto_0
    const-string p0, "\u6447\u52a8\u6216\u70b9\u51fb\u4e0b\u8f7d\u5e94\u7528"

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/w6/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    if-nez v1, :cond_1

    return v0

    .line 10
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    const-string v2, "sensor_deny"

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/n6/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 11
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/t4/a;->a()Lcom/smartdigimkt/t4/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/t4/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p0}, Lcom/smartdigimkt/x6/g;->q1()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public static a(Lcom/smartdigimkt/x6/f;)Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;Lcom/smartdigimkt/v3/l;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 22
    iget-object v1, p2, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    if-nez v1, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->j()I

    move-result p0

    .line 24
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    if-ne p3, p0, :cond_6

    .line 25
    iget-object p0, p2, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    const/4 p2, 0x4

    if-ne p3, p2, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->i()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-ne p3, v2, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->z0()I

    move-result p2

    :cond_2
    const/4 p1, 0x2

    if-eq p2, v2, :cond_4

    if-eq p2, p1, :cond_5

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    iget p1, p0, Lcom/smartdigimkt/v3/a;->n:I

    if-nez p1, :cond_5

    .line 29
    iget p0, p0, Lcom/smartdigimkt/v3/a;->o:I

    if-eq p0, v2, :cond_6

    const/4 p1, 0x5

    if-eq p0, p1, :cond_6

    const/4 p1, 0x6

    if-eq p0, p1, :cond_6

    const/16 p1, 0x18

    if-eq p0, p1, :cond_6

    const/16 p1, 0x19

    if-eq p0, p1, :cond_6

    const/16 p1, 0x28

    if-eq p0, p1, :cond_6

    const/16 p1, 0x29

    if-eq p0, p1, :cond_6

    goto :goto_1

    .line 30
    :cond_4
    iget p0, p0, Lcom/smartdigimkt/v3/a;->n:I

    if-ne p0, p1, :cond_6

    :cond_5
    :goto_1
    move v0, v2

    :cond_6
    :goto_2
    return v0
.end method

.method public static a(Lcom/smartdigimkt/x6/g;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/g;->a0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/g;->a0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "3"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/g;->a0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/g;->L()I

    move-result p0

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static b(Lcom/smartdigimkt/x6/f;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->I()I

    move-result p0

    const/16 v1, 0x2a

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    iget v1, p1, Lcom/smartdigimkt/w6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c(Lcom/smartdigimkt/x6/f;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->v0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->a0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v3, "4"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_2
    const-string v3, "2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :pswitch_3
    const-string v3, "0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v1

    :pswitch_4
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->r0()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static d(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget v1, p1, Lcom/smartdigimkt/w6/a;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "3"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    return v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0, p1}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    xor-int/lit8 p0, p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v0
.end method

.method public static e(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget v1, p1, Lcom/smartdigimkt/w6/a;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    const-string v2, "4"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    instance-of v1, p0, Lcom/smartdigimkt/x6/l;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    check-cast p0, Lcom/smartdigimkt/x6/l;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/l;->B0()I

    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-ne v1, p0, :cond_1

    .line 37
    move p0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p0, v0

    .line 40
    .line 41
    :goto_0
    iget-object v2, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->J1()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-ne v2, v1, :cond_4

    .line 48
    const/4 v2, 0x2

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    iget-object v3, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/g;->m()I

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eq v3, v2, :cond_3

    .line 59
    .line 60
    :cond_2
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object p0, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/g;->x1()I

    .line 66
    move-result p0

    .line 67
    .line 68
    if-ne p0, v2, :cond_4

    .line 69
    :cond_3
    move v0, v1

    .line 70
    :cond_4
    return v0
.end method

.method public static f(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget v1, p1, Lcom/smartdigimkt/w6/a;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    const-string v2, "4"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->G1()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long p1, v1, v3

    .line 34
    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    :cond_2
    return v0
.end method

.method public static g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    iget v2, p1, Lcom/smartdigimkt/w6/a;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_0
    const-string v4, "4"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_1
    const-string v4, "3"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_2
    const-string v4, "2"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_3
    const-string v4, "1"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v3, v0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :pswitch_4
    const-string v4, "0"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v3, v1

    .line 79
    .line 80
    .line 81
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 82
    return v1

    .line 83
    .line 84
    .line 85
    :pswitch_5
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->h0()I

    .line 86
    move-result p1

    .line 87
    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->r0()Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v0, v1

    .line 97
    :goto_1
    :pswitch_6
    return v0

    .line 98
    .line 99
    .line 100
    :pswitch_7
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->v0()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->r0()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)Z

    .line 115
    move-result p0

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move v0, v1

    .line 120
    :goto_2
    return v0

    .line 121
    :cond_7
    return v1

    .line 122
    nop

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static h(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    iget-object v1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_3

    .line 9
    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    return v0

    .line 12
    .line 13
    :cond_1
    iget v2, p1, Lcom/smartdigimkt/w6/a;->b:I

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->d()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    return v0

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->k()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->Q()I

    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    if-ne p1, v2, :cond_8

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p1

    .line 45
    const/4 v5, 0x2

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    move v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v6, v2

    .line 51
    :goto_1
    xor-int/2addr p1, v2

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    const-string v2, "http"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    move p1, v0

    .line 63
    move v6, v4

    .line 64
    .line 65
    :cond_5
    if-eqz p1, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->j()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eq v1, v5, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->j()I

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eq v1, v4, :cond_6

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move v0, p1

    .line 80
    move v3, v6

    .line 81
    .line 82
    :goto_2
    if-eqz v0, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->q()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-eqz p0, :cond_7

    .line 93
    const/4 v3, 0x5

    .line 94
    :cond_7
    return v3

    .line 95
    :cond_8
    :goto_3
    return v0
.end method
