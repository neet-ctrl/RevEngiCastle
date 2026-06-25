.class public abstract Lcom/smartdigimkt/h5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/h5/a;


# static fields
.field public static final h:Ljava/lang/String; = "extra_scenario"


# instance fields
.field public a:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/smartdigimkt/w6/a;

.field protected d:Ljava/lang/String;

.field protected e:Z

.field protected f:Lcom/smartdigimkt/a7/a;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Z)V
    .locals 1

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
    iput-object v0, p0, Lcom/smartdigimkt/h5/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/h5/c;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/smartdigimkt/h5/c;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/smartdigimkt/h5/c;->e:Z

    .line 26
    return-void
.end method

.method private b()Lcom/smartdigimkt/v3/h;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "30001"

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->b:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/smartdigimkt/i5/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/i5/a;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/smartdigimkt/h5/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/i5/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/a7/a;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "No fill, offer = null!"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "30002"

    .line 57
    .line 58
    const-string v1, "No fill, setting = null!"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_3
    :goto_0
    const-string v0, "offerid\u3001placementid can not be null!"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/f5/c;)V
    .locals 5

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/h5/c;->b()Lcom/smartdigimkt/v3/h;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/smartdigimkt/f5/c;->a(Lcom/smartdigimkt/v3/h;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->g:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->g:Ljava/util/Map;

    const-string v2, "sdm_e_l_params"

    invoke-static {v0, v2, v1}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    :cond_2
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/i5/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/i5/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object v2, v1, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    new-instance v4, Lcom/smartdigimkt/h5/c$a;

    invoke-direct {v4, p0, p1}, Lcom/smartdigimkt/h5/c$a;-><init>(Lcom/smartdigimkt/h5/c;Lcom/smartdigimkt/f5/c;)V

    .line 7
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/smartdigimkt/i5/a;->a(Ljava/lang/String;Lcom/smartdigimkt/a7/a;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/r3/c$i;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/h5/c$b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/h5/c$b;-><init>(Lcom/smartdigimkt/h5/c;Lcom/smartdigimkt/f5/c;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-9999"

    invoke-static {v1, v0}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smartdigimkt/f5/c;->a(Lcom/smartdigimkt/v3/h;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h5/c;->g:Ljava/util/Map;

    return-void
.end method

.method public a()Z
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/i5/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/i5/a;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/h5/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/i5/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/a7/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->g:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public e()Lcom/smartdigimkt/w6/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 3
    return-object v0
.end method

.method public f()Lcom/smartdigimkt/a7/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isReady()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/h5/c;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->b:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/i5/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/i5/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/smartdigimkt/h5/c;->e:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/i5/a;->a(Lcom/smartdigimkt/a7/a;Lcom/smartdigimkt/w6/a;Z)Z

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
