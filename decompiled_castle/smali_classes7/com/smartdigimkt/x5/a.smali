.class public abstract Lcom/smartdigimkt/x5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final i:Ljava/lang/String; = "key_has_endcard_improve"


# instance fields
.field private final a:Ljava/lang/String;

.field b:Landroid/view/ViewGroup;

.field c:Lcom/smartdigimkt/x6/f;

.field d:Lcom/smartdigimkt/w6/a;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x5/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ILcom/smartdigimkt/x5/c$a;)V
    .locals 7

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
    iput-object v0, p0, Lcom/smartdigimkt/x5/a;->a:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/x5/a;->h:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/x5/a;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/smartdigimkt/x5/a;->c:Lcom/smartdigimkt/x6/f;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 23
    .line 24
    iput p4, p0, Lcom/smartdigimkt/x5/a;->e:I

    .line 25
    .line 26
    new-instance p4, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object p4, p0, Lcom/smartdigimkt/x5/a;->g:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a;->e()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object p4, p0, Lcom/smartdigimkt/x5/a;->b:Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget v5, p0, Lcom/smartdigimkt/x5/a;->e:I

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p1

    .line 47
    move-object v6, p5

    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, Lcom/smartdigimkt/x5/g;->a(ILandroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;ILcom/smartdigimkt/x5/c$a;)Ljava/util/List;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iput-object p2, p0, Lcom/smartdigimkt/x5/a;->f:Ljava/util/List;

    .line 54
    .line 55
    iget p2, p0, Lcom/smartdigimkt/x5/a;->e:I

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/smartdigimkt/x5/a;->c(I)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    iput-boolean p2, p0, Lcom/smartdigimkt/x5/a;->h:Z

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a;->b()Lcom/smartdigimkt/x5/k;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    new-instance p3, Lcom/smartdigimkt/x5/a$a;

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p0, p2}, Lcom/smartdigimkt/x5/a$a;-><init>(Lcom/smartdigimkt/x5/a;Lcom/smartdigimkt/x5/k;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    :cond_0
    return-void
.end method

.method private a()Lcom/smartdigimkt/x5/d;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x5/c;

    .line 12
    instance-of v2, v1, Lcom/smartdigimkt/x5/d;

    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Lcom/smartdigimkt/x5/d;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/x5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/x5/a;->b(I)V

    return-void
.end method

.method private b()Lcom/smartdigimkt/x5/k;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x5/c;

    .line 16
    instance-of v2, v1, Lcom/smartdigimkt/x5/k;

    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Lcom/smartdigimkt/x5/k;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/m7/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/x5/a;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/x5/a;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "key_has_endcard_improve"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/x5/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x5/c;

    .line 10
    invoke-virtual {v2, p1, v0}, Lcom/smartdigimkt/x5/c;->a(ILjava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/x5/a$b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/x5/a$b;-><init>(Lcom/smartdigimkt/x5/a;I)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private c(I)Z
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->W()I

    move-result p1

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-ne p1, v2, :cond_b

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->W()I

    move-result p1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq p1, v3, :cond_3

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_3

    if-eq p1, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    move v1, v2

    goto/16 :goto_1

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/x5/a;->c:Lcom/smartdigimkt/x6/f;

    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    invoke-static {p1, v0}, Lcom/smartdigimkt/m3/i;->b(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->W()I

    move-result v0

    if-ne v0, v4, :cond_5

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->M0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o8/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v5, v0}, Lcom/smartdigimkt/e7/d;->e(ILjava/lang/String;)Z

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->M0()Ljava/lang/String;

    :cond_5
    :goto_0
    if-eqz p1, :cond_8

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->W()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 12
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object p1

    const-string v0, "ec_rp_top"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/j5/a;->d(Ljava/lang/String;)Z

    move-result p1

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->W()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 14
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object p1

    const-string v0, "g2c_finger_icon"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/j5/a;->d(Ljava/lang/String;)Z

    move-result p1

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->W()I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 16
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object p1

    const-string v0, "ec_sec_poster"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/j5/a;->d(Ljava/lang/String;)Z

    move-result p1

    :cond_8
    if-eqz p1, :cond_a

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    iget v0, v0, Lcom/smartdigimkt/w6/a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->c1()I

    move-result v0

    if-ne v0, v2, :cond_9

    move p1, v1

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->b1()I

    move-result v0

    if-ne v0, v2, :cond_a

    goto :goto_1

    :cond_a
    move v1, p1

    :cond_b
    :goto_1
    return v1
.end method

.method private e()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->c:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->w0()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/x5/a;->e:I

    .line 13
    .line 14
    const/16 v2, 0x64

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eq v0, v2, :cond_9

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/smartdigimkt/x5/a;->c(I)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    .line 32
    :cond_1
    :pswitch_1
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a;->k()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/x5/a;->e:I

    .line 40
    const/4 v2, 0x3

    .line 41
    .line 42
    if-eq v0, v3, :cond_3

    .line 43
    const/4 v4, 0x2

    .line 44
    .line 45
    if-eq v0, v4, :cond_3

    .line 46
    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    const/4 v4, 0x5

    .line 49
    .line 50
    if-eq v0, v4, :cond_3

    .line 51
    const/4 v4, 0x6

    .line 52
    .line 53
    if-ne v0, v4, :cond_4

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a;->j()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    :cond_4
    iget v0, p0, Lcom/smartdigimkt/x5/a;->e:I

    .line 64
    .line 65
    if-eq v0, v3, :cond_5

    .line 66
    .line 67
    if-ne v0, v2, :cond_6

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a;->h()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a;->g()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 86
    .line 87
    iget v0, v0, Lcom/smartdigimkt/w6/a;->b:I

    .line 88
    .line 89
    if-ne v0, v3, :cond_8

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a;->i()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    or-int/lit8 v0, v1, 0x20

    .line 98
    move v1, v0

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a;->f()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x40

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/w6/a;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    move v1, v3

    .line 117
    :cond_a
    :goto_0
    return v1

    .line 118
    nop

    .line 119
    .line 120
    .line 121
    .line 122
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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private f()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->f()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 15
    .line 16
    iget v3, v0, Lcom/smartdigimkt/w6/a;->b:I

    .line 17
    .line 18
    const-string v4, "am_bubble"

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    .line 22
    if-eq v3, v5, :cond_4

    .line 23
    const/4 v5, 0x4

    .line 24
    .line 25
    if-eq v3, v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->f()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ne v0, v6, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/w6/a;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    return v1

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->c:Lcom/smartdigimkt/x6/f;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->k()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->c:Lcom/smartdigimkt/x6/f;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->q()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    return v1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/j5/a;->d(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    return v1

    .line 81
    :cond_3
    return v2

    .line 82
    .line 83
    :cond_4
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->f()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-ne v0, v6, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/w6/a;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    return v1

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->c:Lcom/smartdigimkt/x6/f;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->k()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->c:Lcom/smartdigimkt/x6/f;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->q()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    return v1

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/j5/a;->d(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    return v1

    .line 135
    :cond_7
    return v2

    .line 136
    .line 137
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->f()I

    .line 143
    move-result v0

    .line 144
    .line 145
    if-ne v0, v5, :cond_9

    .line 146
    .line 147
    iget v0, p0, Lcom/smartdigimkt/x5/a;->e:I

    .line 148
    .line 149
    if-ne v0, v6, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->F()I

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eq v0, v2, :cond_9

    .line 160
    return v2

    .line 161
    :cond_9
    :goto_0
    return v1
.end method

.method private g()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->y()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method private h()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->u1()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v2, "g2c_finger_icon"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/j5/a;->d(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method private i()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 3
    .line 4
    iget v1, v0, Lcom/smartdigimkt/w6/a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->y()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->v()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->q0()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->q0()I

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/smartdigimkt/o8/h;->a()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "rv_task_complete_cn"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/a;->d(Ljava/lang/String;)Z

    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v1, "rv_task_complete"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/a;->d(Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 82
    :cond_3
    :goto_1
    return v2
.end method

.method private j()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/w6/a;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->c:Lcom/smartdigimkt/x6/f;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/i;->e(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private k()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->B1()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->E1()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->A1()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    const/16 v0, 0x76

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/x5/a;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->c:Lcom/smartdigimkt/x6/f;

    iget-object v1, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/i;->b(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v1, p0, Lcom/smartdigimkt/x5/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/w6/a;Landroid/content/Context;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/x5/a;->c:Lcom/smartdigimkt/x6/f;

    iget-object v2, p0, Lcom/smartdigimkt/x5/a;->d:Lcom/smartdigimkt/w6/a;

    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;I)V

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/x5/a;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a;->b()Lcom/smartdigimkt/x5/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/x5/k;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/x5/d$a;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/smartdigimkt/x5/a;->a()Lcom/smartdigimkt/x5/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x5/d;->a(Lcom/smartdigimkt/x5/d$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/x5/a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public abstract d()Landroid/view/ViewGroup$LayoutParams;
.end method
