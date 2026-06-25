.class public Lcom/smartdigimkt/s6/c;
.super Lcom/smartdigimkt/s6/d;
.source "SourceFile"


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/s6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/s6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    iput-boolean p6, p0, Lcom/smartdigimkt/s6/c;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public c()Lcom/smartdigimkt/s6/b;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/s6/c;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/smartdigimkt/s6/d;->d:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/s6/h;->e()Lcom/smartdigimkt/s6/h;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/smartdigimkt/s6/h;->i()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/s6/d;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/s6/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/s6/d;->b:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/smartdigimkt/v6/j;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/j;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/smartdigimkt/s6/d;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/smartdigimkt/s6/d;->a:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, v3}, Lcom/smartdigimkt/v6/j;->a(Ljava/lang/String;ZLjava/lang/String;)J

    .line 47
    const/4 v1, 0x1

    .line 48
    :goto_0
    move v8, v0

    .line 49
    move v5, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :goto_1
    new-instance v0, Lcom/smartdigimkt/s6/b;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/smartdigimkt/s6/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/smartdigimkt/s6/d;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v1

    .line 65
    :goto_2
    move-wide v6, v1

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_1
    iget-wide v1, p0, Lcom/smartdigimkt/s6/d;->d:J

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    move-object v2, v0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v2 .. v8}, Lcom/smartdigimkt/s6/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 74
    return-object v0
.end method
