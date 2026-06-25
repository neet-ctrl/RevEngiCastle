.class public Lcom/smartdigimkt/o3/d;
.super Lcom/smartdigimkt/o3/a;
.source "SourceFile"


# instance fields
.field private h:Lcom/smartdigimkt/l7/c;

.field private i:J

.field j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final k:J

.field private l:Lcom/smartdigimkt/o3/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o3/a$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o3/a;-><init>(Lcom/smartdigimkt/o3/a$a;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/o3/d;->i:J

    .line 8
    .line 9
    const-wide/16 v0, 0x1388

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/o3/d;->k:J

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/o3/d;)Lcom/smartdigimkt/l7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/o3/d;->h:Lcom/smartdigimkt/l7/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/l7/c;)Lcom/smartdigimkt/l7/c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o3/d;->h:Lcom/smartdigimkt/l7/c;

    return-object p1
.end method

.method private a(Lcom/smartdigimkt/v3/l;Ljava/lang/String;)V
    .locals 3

    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->k()Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->j()I

    move-result v0

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/smartdigimkt/o3/d;->i:J

    .line 53
    invoke-static {}, Lcom/smartdigimkt/k3/c;->d()Lcom/smartdigimkt/k3/c;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/o3/d$b;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/smartdigimkt/o3/d$b;-><init>(Lcom/smartdigimkt/o3/d;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/n3/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/o3/d;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/o3/d;->i:J

    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/smartdigimkt/o3/d;)Lcom/smartdigimkt/o3/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/o3/d;->l:Lcom/smartdigimkt/o3/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/o3/n;
    .locals 17

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/o3/a;->e:Lcom/smartdigimkt/o3/k;

    const-string v2, "DeeplinkClickAction empty mOfferClickReportNotify"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 6
    invoke-static {v3, v2}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    move-result-object v1

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/smartdigimkt/o3/k;->a()Lcom/smartdigimkt/v3/l;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {v3, v2}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    move-result-object v1

    return-object v1

    .line 9
    :cond_1
    new-instance v2, Lcom/smartdigimkt/v3/b;

    invoke-direct {v2}, Lcom/smartdigimkt/v3/b;-><init>()V

    iput-object v2, v1, Lcom/smartdigimkt/v3/l;->k:Lcom/smartdigimkt/v3/b;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/o3/a;->b()Lcom/smartdigimkt/v3/g;

    move-result-object v2

    .line 11
    iget-object v4, v1, Lcom/smartdigimkt/v3/l;->k:Lcom/smartdigimkt/v3/b;

    const-string v5, ""

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/smartdigimkt/v3/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    iput-object v2, v4, Lcom/smartdigimkt/v3/b;->a:Ljava/lang/String;

    .line 12
    iget-object v2, v0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    const/16 v4, 0x17

    invoke-static {v4, v2, v1}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 13
    iget-object v2, v0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->j()I

    move-result v2

    if-ne v2, v8, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/o3/a;->a(Lcom/smartdigimkt/v3/l;)Lcom/smartdigimkt/o3/n;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    .line 15
    :cond_3
    iget-object v2, v0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 16
    iget-object v2, v0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v4, v4, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    const-string v4, "\\{req_id\\}"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-static {}, Lcom/smartdigimkt/p6/a;->b()Lcom/smartdigimkt/p6/a;

    move-result-object v2

    iget-object v4, v0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/p6/a;->a(Lcom/smartdigimkt/x6/f;)V

    .line 18
    iget-object v2, v0, Lcom/smartdigimkt/o3/a;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    iget-object v5, v0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    invoke-static {v2, v15, v4, v5}, Lcom/smartdigimkt/q3/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/m3/e;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Lcom/smartdigimkt/m3/e;->a()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    .line 20
    iget-object v2, v1, Lcom/smartdigimkt/v3/l;->k:Lcom/smartdigimkt/v3/b;

    const/4 v4, 0x3

    iput v4, v2, Lcom/smartdigimkt/v3/b;->b:I

    goto :goto_2

    .line 21
    :cond_5
    iget-object v2, v1, Lcom/smartdigimkt/v3/l;->k:Lcom/smartdigimkt/v3/b;

    const/4 v4, 0x2

    iput v4, v2, Lcom/smartdigimkt/v3/b;->b:I

    goto :goto_2

    .line 22
    :cond_6
    iget-object v2, v1, Lcom/smartdigimkt/v3/l;->k:Lcom/smartdigimkt/v3/b;

    iput v8, v2, Lcom/smartdigimkt/v3/b;->b:I

    .line 23
    :goto_2
    invoke-virtual {v9}, Lcom/smartdigimkt/m3/e;->a()I

    move-result v2

    if-nez v2, :cond_d

    .line 24
    iget-object v2, v0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->j()I

    move-result v2

    if-ne v2, v8, :cond_7

    .line 25
    iget-object v2, v0, Lcom/smartdigimkt/o3/a;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-static {v2, v4}, Lcom/smartdigimkt/m3/f;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;)V

    .line 26
    :cond_7
    iget-object v2, v0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->M1()I

    move-result v2

    if-ne v2, v8, :cond_8

    move/from16 v16, v3

    goto :goto_3

    :cond_8
    move/from16 v16, v8

    .line 27
    :goto_3
    iget-object v2, v0, Lcom/smartdigimkt/o3/a;->e:Lcom/smartdigimkt/o3/k;

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v2}, Lcom/smartdigimkt/o3/k;->b()V

    .line 29
    :cond_9
    new-instance v10, Lcom/smartdigimkt/o3/f;

    iget-object v3, v0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    iget-object v4, v0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v7, v0, Lcom/smartdigimkt/o3/a;->e:Lcom/smartdigimkt/o3/k;

    move-object v2, v10

    move-object v5, v15

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/o3/f;-><init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Lcom/smartdigimkt/v3/l;Lcom/smartdigimkt/o3/k;)V

    invoke-virtual {v10}, Lcom/smartdigimkt/o3/f;->b()V

    .line 30
    iget-object v2, v0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v10, v0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v9}, Lcom/smartdigimkt/m3/e;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v12, "1"

    move-object v9, v2

    move-object v11, v15

    move-object v2, v15

    move-object v15, v3

    invoke-static/range {v9 .. v15}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 31
    iget-object v3, v0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    if-eqz v3, :cond_a

    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/o3/b;->clickStartUI()V

    .line 33
    iget-object v3, v0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    invoke-virtual {v3}, Lcom/smartdigimkt/o3/b;->clickCallback()V

    .line 34
    iget-object v3, v0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    invoke-virtual {v3, v8}, Lcom/smartdigimkt/o3/b;->deeplinkCallback(Z)V

    .line 35
    iget-object v3, v0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    invoke-virtual {v3}, Lcom/smartdigimkt/o3/b;->clickEndUI()V

    .line 36
    :cond_a
    invoke-static {}, Lcom/smartdigimkt/k3/c;->d()Lcom/smartdigimkt/k3/c;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/o3/d$a;

    invoke-direct {v4, v0}, Lcom/smartdigimkt/o3/d$a;-><init>(Lcom/smartdigimkt/o3/d;)V

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/n3/b;)V

    if-eqz v16, :cond_b

    .line 37
    iget-object v3, v0, Lcom/smartdigimkt/o3/a;->e:Lcom/smartdigimkt/o3/k;

    if-eqz v3, :cond_b

    .line 38
    invoke-virtual {v3}, Lcom/smartdigimkt/o3/k;->c()V

    .line 39
    :cond_b
    iget-object v3, v0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    iget-object v4, v0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    invoke-static {v3, v4}, Lcom/smartdigimkt/m3/i;->h(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)I

    move-result v3

    if-eq v3, v8, :cond_c

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/o3/d;->a(Lcom/smartdigimkt/v3/l;Ljava/lang/String;)V

    .line 41
    :cond_c
    const-string v1, "DeeplinkClickAction execute success"

    invoke-static {v8, v1}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    move-result-object v1

    return-object v1

    :cond_d
    move-object v2, v15

    .line 42
    invoke-static {}, Lcom/smartdigimkt/p6/a;->b()Lcom/smartdigimkt/p6/a;

    move-result-object v4

    iget-object v5, v0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/p6/a;->b(Lcom/smartdigimkt/x6/f;)V

    .line 43
    invoke-virtual {v9}, Lcom/smartdigimkt/m3/e;->a()I

    move-result v4

    if-ne v4, v8, :cond_e

    .line 44
    iget-object v4, v0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    const/16 v5, 0x1d

    invoke-static {v5, v4, v1}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    goto :goto_4

    .line 45
    :cond_e
    iget-object v4, v0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    const/16 v5, 0x1c

    invoke-static {v5, v4, v1}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 46
    :goto_4
    iget-object v1, v0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v10, v0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v9}, Lcom/smartdigimkt/m3/e;->a()I

    move-result v14

    .line 47
    invoke-virtual {v9}, Lcom/smartdigimkt/m3/e;->b()Ljava/lang/String;

    move-result-object v15

    .line 48
    const-string v12, "0"

    const/4 v13, 0x0

    move-object v9, v1

    move-object v11, v2

    invoke-static/range {v9 .. v15}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    :cond_f
    const-string v1, "DeeplinkClickAction execute fail"

    invoke-static {v3, v1}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/smartdigimkt/o3/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/o3/d;->l:Lcom/smartdigimkt/o3/c;

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/o3/d;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/o3/a;->destroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/o3/d;->h:Lcom/smartdigimkt/l7/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/l7/c;->b()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/o3/d;->h:Lcom/smartdigimkt/l7/c;

    .line 14
    :cond_0
    return-void
.end method
