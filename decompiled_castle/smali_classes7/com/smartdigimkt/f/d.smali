.class public Lcom/smartdigimkt/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/d/b;


# static fields
.field protected static final e:Ljava/lang/String; = "NativeAdvancedShowListenerImpl"


# instance fields
.field protected a:Lcom/smartdigimkt/f1/p;

.field protected b:Lcom/smartdigimkt/x/d;

.field private c:Z

.field protected d:Lcom/smartdigimkt/f/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/c;Lcom/smartdigimkt/f1/p;DLcom/smartdigimkt/x/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/f/d;->d:Lcom/smartdigimkt/f/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/f/d;->a:Lcom/smartdigimkt/f1/p;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/smartdigimkt/f/d;->b:Lcom/smartdigimkt/x/d;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, p4, p5}, Lcom/smartdigimkt/f/d;->a(DLcom/smartdigimkt/x/d;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/smartdigimkt/f/d;->c:Z

    .line 16
    return-void
.end method

.method private a(DLcom/smartdigimkt/x/d;)Z
    .locals 8

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n1/b;->a()Lcom/smartdigimkt/n1/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/smartdigimkt/n1/a;->G0()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 5
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

    .line 6
    invoke-virtual {p3, v6, v7, v2, v3}, Lcom/smartdigimkt/x/d;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p3, v1}, Lcom/smartdigimkt/x/d;->k0(I)V

    return v1

    .line 8
    :cond_1
    invoke-virtual {p3, v0}, Lcom/smartdigimkt/x/d;->k0(I)V

    :cond_2
    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p3}, Lcom/smartdigimkt/x/d;->D2()Z

    move-result p3

    if-nez p3, :cond_4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, p1, v2

    if-nez p3, :cond_3

    return v0

    .line 10
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

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f/d;->a:Lcom/smartdigimkt/f1/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/f/d;->a:Lcom/smartdigimkt/f1/p;

    :cond_0
    return-void
.end method

.method public closeFullScreen()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f/d;->a:Lcom/smartdigimkt/f1/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/f1/p;->closeFullScreen()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdClicked(Lcom/smartdigimkt/x/d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f/d;->a:Lcom/smartdigimkt/f1/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/smartdigimkt/f/d;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f1/p;->onClick(Lcom/smartdigimkt/x/d;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f/d;->a:Lcom/smartdigimkt/f1/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/f1/p;->onClose()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/f/d;->d:Lcom/smartdigimkt/f/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/smartdigimkt/f/c;->D0:Z

    .line 15
    :cond_0
    return-void
.end method

.method public onLeaveApp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f/d;->a:Lcom/smartdigimkt/f1/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/f1/p;->onLeaveApp()V

    .line 8
    :cond_0
    return-void
.end method

.method public onShowFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onShowSuccessed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f/d;->d:Lcom/smartdigimkt/f/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/smartdigimkt/f/c;->D0:Z

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    const-string v1, "load_to="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    const-string v1, "&"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    const-string v2, "allow_skip="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/f/d;->d:Lcom/smartdigimkt/f/c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/smartdigimkt/f/c;->g()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/f/d;->a:Lcom/smartdigimkt/f1/p;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/smartdigimkt/f/d;->c:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/smartdigimkt/f1/p;->onLogImpression()V

    .line 56
    :cond_1
    return-void
.end method

.method public showFullScreen()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f/d;->a:Lcom/smartdigimkt/f1/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/f1/p;->showFullScreen()V

    .line 8
    :cond_0
    return-void
.end method
