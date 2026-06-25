.class public Lcom/smartdigimkt/u2/k;
.super Lcom/smartdigimkt/u2/f;
.source "SourceFile"


# static fields
.field public static final j0:I = 0x1

.field public static final k0:I = 0x2

.field private static final l0:Ljava/lang/String; = "camp_position"


# instance fields
.field protected W:Z

.field protected X:Lcom/smartdigimkt/x/d;

.field protected Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field protected Z:Z

.field protected a0:Lcom/smartdigimkt/c3/c;

.field protected b0:Lcom/smartdigimkt/d3/c;

.field protected c0:Ljava/lang/String;

.field protected d0:Ljava/lang/String;

.field protected e0:Lcom/smartdigimkt/t2/a;

.field protected f0:I

.field private g0:Z

.field private h0:Z

.field private i0:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/c3/c;Lcom/smartdigimkt/d3/c;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/t2/a;IZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/u2/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/u2/k;->Z:Z

    .line 7
    .line 8
    new-instance v1, Lcom/smartdigimkt/u2/f;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/smartdigimkt/u2/f;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/smartdigimkt/u2/k;->e0:Lcom/smartdigimkt/t2/a;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/smartdigimkt/u2/k;->f0:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/u2/k;->g0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/u2/k;->h0:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/smartdigimkt/u2/k;->i0:Z

    .line 23
    .line 24
    if-nez p8, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p5}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    if-eqz p6, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/smartdigimkt/u2/k;->d0:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/smartdigimkt/u2/k;->c0:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/smartdigimkt/u2/k;->a0:Lcom/smartdigimkt/c3/c;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/smartdigimkt/u2/k;->b0:Lcom/smartdigimkt/d3/c;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/smartdigimkt/u2/k;->e0:Lcom/smartdigimkt/t2/a;

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/smartdigimkt/u2/k;->W:Z

    .line 51
    .line 52
    iput p7, p0, Lcom/smartdigimkt/u2/k;->f0:I

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/smartdigimkt/u2/k;->Z:Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    if-eqz p8, :cond_1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {p5}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z

    .line 63
    move-result p8

    .line 64
    .line 65
    if-eqz p8, :cond_1

    .line 66
    .line 67
    if-eqz p6, :cond_1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 70
    .line 71
    iput-object p4, p0, Lcom/smartdigimkt/u2/k;->d0:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/smartdigimkt/u2/k;->c0:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/smartdigimkt/u2/k;->a0:Lcom/smartdigimkt/c3/c;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/smartdigimkt/u2/k;->b0:Lcom/smartdigimkt/d3/c;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/smartdigimkt/u2/k;->e0:Lcom/smartdigimkt/t2/a;

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/smartdigimkt/u2/k;->W:Z

    .line 82
    .line 83
    iput p7, p0, Lcom/smartdigimkt/u2/k;->f0:I

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/smartdigimkt/u2/k;->Z:Z

    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->W:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/smartdigimkt/c0/f;->l:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->c0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 25
    .line 26
    const-string v2, "reward"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c0/f;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method private f()V
    .locals 0

    return-void
.end method

.method private m()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c3/e;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->r1()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_5

    .line 12
    :cond_0
    const-string v1, "endscreen_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "endscreen_type=2"

    const-string v3, "endscreen_type=1"

    if-ne p1, v2, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    const-string v0, "&endscreen_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_3
    const-string v0, "?endscreen_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->g0(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/u2/f;->a(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->e0:Lcom/smartdigimkt/t2/a;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v0/n;->h(Landroid/content/Context;)I

    move-result v7

    .line 7
    new-instance v1, Lcom/smartdigimkt/x/t;

    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/smartdigimkt/u2/k;->c0:Ljava/lang/String;

    const-string v2, "2000062"

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/smartdigimkt/x/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 24
    const-string v0, "camp_position"

    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    if-nez v1, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->Y:Ljava/util/List;

    if-nez v1, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 27
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x/d;

    iput-object p1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u2/k;->Y:Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    iget v2, p0, Lcom/smartdigimkt/u2/k;->f0:I

    invoke-static {v0, v1, p1, v2}, Lcom/smartdigimkt/v2/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->W:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/v0/n;->h(Landroid/content/Context;)I

    .line 20
    move-result v7

    .line 21
    .line 22
    new-instance v0, Lcom/smartdigimkt/x/t;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iget-object v6, p0, Lcom/smartdigimkt/u2/k;->c0:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "2000061"

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/x/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->K2()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget v1, Lcom/smartdigimkt/x/t;->B1:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    sget v1, Lcom/smartdigimkt/x/t;->C1:I

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/t;->e(I)V

    .line 65
    :cond_1
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->W:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->g0:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->P0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/smartdigimkt/u2/k;->g0:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->D2()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/smartdigimkt/u2/k;->f()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->P0()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->a2()I

    .line 50
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const-string v3, "&tmorl="

    .line 53
    .line 54
    if-ne v2, v0, :cond_1

    .line 55
    .line 56
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "&to=1&cbt="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->m0()I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget v1, p0, Lcom/smartdigimkt/u2/k;->f0:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    :goto_1
    move-object v4, v0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "&to=0&cbt="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->m0()I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget v1, p0, Lcom/smartdigimkt/u2/k;->f0:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iget-object v2, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/smartdigimkt/u2/k;->c0:Ljava/lang/String;

    .line 138
    .line 139
    sget v7, Lcom/smartdigimkt/q/a;->p:I

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x1

    .line 142
    .line 143
    .line 144
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/smartdigimkt/v2/a;->g(Landroid/content/Context;Lcom/smartdigimkt/x/d;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/smartdigimkt/u2/k;->m()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/smartdigimkt/u2/k;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    goto :goto_4

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    :cond_2
    :goto_4
    return-void
.end method

.method public i()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->Z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->G2()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/smartdigimkt/u2/k;->h0:Z

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->W:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->y1()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lcom/smartdigimkt/c0/f;->i:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->y1()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->h0:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lcom/smartdigimkt/c0/f;->i:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->y1()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v3

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->y1()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->a2()I

    .line 96
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    const-string v3, "&tmorl="

    .line 99
    .line 100
    if-ne v2, v1, :cond_1

    .line 101
    .line 102
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "&to=1&cbt="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->m0()I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget v0, p0, Lcom/smartdigimkt/u2/k;->f0:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    :goto_0
    move-object v5, v0

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "&to=0&cbt="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->m0()I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget v0, p0, Lcom/smartdigimkt/u2/k;->f0:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :goto_1
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->Z:Z

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x1

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->G2()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    iget-object v3, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/smartdigimkt/u2/k;->c0:Ljava/lang/String;

    .line 198
    .line 199
    sget v8, Lcom/smartdigimkt/q/a;->q:I

    .line 200
    .line 201
    .line 202
    invoke-static/range {v2 .. v8}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/smartdigimkt/u2/k;->b()V

    .line 206
    goto :goto_2

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    iget-object v3, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/smartdigimkt/u2/k;->c0:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/smartdigimkt/u2/k;->b()V

    .line 225
    .line 226
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/smartdigimkt/u2/k;->h0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    goto :goto_4

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    :cond_4
    :goto_4
    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->W:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->i0:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/smartdigimkt/u2/k;->i0:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->Z:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->G2()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->Z:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H1()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    move-object v5, v1

    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget-object v3, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/smartdigimkt/u2/k;->c0:Ljava/lang/String;

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x1

    .line 86
    .line 87
    .line 88
    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    :cond_1
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->i0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->p1()Lcom/smartdigimkt/x/p;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->p1()Lcom/smartdigimkt/x/p;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/x/p;->j()[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->i0()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->p1()Lcom/smartdigimkt/x/p;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/smartdigimkt/x/p;->j()[Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 64
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->a0:Lcom/smartdigimkt/c3/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c3/c;->e(Z)V

    .line 9
    :cond_0
    return-void
.end method
