.class public Lcom/smartdigimkt/u1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/s1/d;


# static fields
.field private static final f:Ljava/lang/String; = "SplashShowListenerImpl"


# instance fields
.field private a:Lcom/smartdigimkt/f1/e;

.field private b:Lcom/smartdigimkt/x/d;

.field private c:Z

.field private d:Lcom/smartdigimkt/u1/c;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u1/c;Lcom/smartdigimkt/f1/e;DLcom/smartdigimkt/x/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/u1/d;->d:Lcom/smartdigimkt/u1/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/u1/d;->a:Lcom/smartdigimkt/f1/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/smartdigimkt/u1/d;->b:Lcom/smartdigimkt/x/d;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, p4, p5}, Lcom/smartdigimkt/u1/d;->a(DLcom/smartdigimkt/x/d;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/smartdigimkt/u1/d;->c:Z

    .line 16
    .line 17
    new-instance p1, Lcom/smartdigimkt/u1/d$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/smartdigimkt/u1/d$a;-><init>(Lcom/smartdigimkt/u1/d;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/u1/d;->e:Ljava/lang/Runnable;

    .line 23
    return-void
.end method

.method private a(DLcom/smartdigimkt/x/d;)Z
    .locals 8

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/n1/b;->c(Ljava/lang/String;)Lcom/smartdigimkt/n1/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/smartdigimkt/n1/a;->G0()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/n1/a;->F0()J

    move-result-wide v6

    mul-long/2addr v6, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    move-wide v6, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p3, v6, v7, v2, v3}, Lcom/smartdigimkt/x/d;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p3, v1}, Lcom/smartdigimkt/x/d;->k0(I)V

    return v1

    .line 14
    :cond_1
    invoke-virtual {p3, v0}, Lcom/smartdigimkt/x/d;->k0(I)V

    :cond_2
    if-eqz p3, :cond_4

    .line 15
    invoke-virtual {p3}, Lcom/smartdigimkt/x/d;->D2()Z

    move-result p3

    if-nez p3, :cond_4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, p1, v2

    if-nez p3, :cond_3

    return v0

    .line 16
    :cond_3
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double p1, v2, p1

    if-lez p1, :cond_4

    move v0, v1

    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/u1/d;->a:Lcom/smartdigimkt/f1/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/u1/d;->a:Lcom/smartdigimkt/f1/e;

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/u1/d;->a:Lcom/smartdigimkt/f1/e;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/smartdigimkt/f1/e;->onZoomOutPlayFinish()V

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/u1/d;->a:Lcom/smartdigimkt/f1/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/smartdigimkt/f1/e;->onZoomOutPlayStart()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/u1/d;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v2, 0x2710

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;J)V

    .line 12
    return-void
.end method

.method public onAdClicked(Lcom/smartdigimkt/x/d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u1/d;->a:Lcom/smartdigimkt/f1/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/smartdigimkt/u1/d;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f1/e;->onAdClicked(Lcom/smartdigimkt/x/d;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onAdTick(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u1/d;->a:Lcom/smartdigimkt/f1/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/f1/e;->onAdTick(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public onDismiss(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 p1, -0x3e7

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/u1/d;->a:Lcom/smartdigimkt/f1/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f1/e;->onDismiss(I)V

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/u1/d;->d:Lcom/smartdigimkt/u1/c;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p1, Lcom/smartdigimkt/u1/c;->z0:Z

    .line 30
    :cond_2
    return-void
.end method

.method public onShowFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u1/d;->d:Lcom/smartdigimkt/u1/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/smartdigimkt/u1/c;->z0:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/u1/d;->a:Lcom/smartdigimkt/f1/e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f1/e;->onShowFailed(Ljava/lang/String;)V

    .line 15
    :cond_1
    return-void
.end method

.method public onShowSuccessed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u1/d;->e:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/u1/d;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/u1/d;->d:Lcom/smartdigimkt/u1/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/smartdigimkt/u1/c;->z0:Z

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    .line 27
    const-string v1, "load_to="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/u1/d;->d:Lcom/smartdigimkt/u1/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/smartdigimkt/u1/c;->e()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    const-string v1, "&"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    const-string v2, "allow_skip="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/u1/d;->d:Lcom/smartdigimkt/u1/c;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/smartdigimkt/u1/c;->f()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    const-string v2, "countdown="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/smartdigimkt/u1/d;->d:Lcom/smartdigimkt/u1/c;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/smartdigimkt/u1/c;->d()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/smartdigimkt/u1/d;->a:Lcom/smartdigimkt/f1/e;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/smartdigimkt/u1/d;->c:Z

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcom/smartdigimkt/f1/e;->onShowSuccessed()V

    .line 90
    :cond_2
    return-void
.end method
