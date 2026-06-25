.class public Lcom/smartdigimkt/x4/c;
.super Lcom/smartdigimkt/x4/b;
.source "SourceFile"


# instance fields
.field public g:J

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field r:Lcom/smartdigimkt/x4/a;

.field s:F

.field t:F

.field u:F

.field v:Ljava/lang/String;

.field w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x4/b;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/x4/c;->g:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/x4/c;->i:J

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iput-object v2, p0, Lcom/smartdigimkt/x4/c;->v:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/smartdigimkt/x4/c;->o:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v2, p0, Lcom/smartdigimkt/x4/c;->p:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    iput-object v2, p0, Lcom/smartdigimkt/x4/c;->q:Ljava/util/List;

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/smartdigimkt/x4/c;->k:J

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput v0, p0, Lcom/smartdigimkt/x4/c;->l:I

    .line 40
    .line 41
    iput v0, p0, Lcom/smartdigimkt/x4/c;->m:I

    .line 42
    .line 43
    iput v0, p0, Lcom/smartdigimkt/x4/c;->n:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/smartdigimkt/x4/c;->w:Z

    .line 46
    return-void
.end method

.method private a(I)D
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/x4/c;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/x4/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method private a(FFF)J
    .locals 11

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/smartdigimkt/x4/c;->a(I)D

    move-result-wide v1

    .line 47
    iget v3, p0, Lcom/smartdigimkt/x4/c;->l:I

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v7, v3

    cmpl-double v3, v7, v1

    if-ltz v3, :cond_0

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/x4/c;->a(IF)V

    .line 49
    iput v4, p0, Lcom/smartdigimkt/x4/c;->l:I

    .line 50
    iget-wide v7, p0, Lcom/smartdigimkt/x4/c;->k:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    .line 52
    :goto_0
    iget p1, p0, Lcom/smartdigimkt/x4/c;->m:I

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v9, p1

    cmpl-double p1, v9, v1

    if-ltz p1, :cond_1

    .line 53
    invoke-direct {p0, v4, p2}, Lcom/smartdigimkt/x4/c;->a(IF)V

    .line 54
    iput v4, p0, Lcom/smartdigimkt/x4/c;->m:I

    .line 55
    iget-wide p1, p0, Lcom/smartdigimkt/x4/c;->k:J

    cmp-long p1, p1, v5

    if-nez p1, :cond_1

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 57
    :cond_1
    iget p1, p0, Lcom/smartdigimkt/x4/c;->n:I

    if-nez p1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpl-double p1, p1, v1

    if-ltz p1, :cond_2

    const/4 p1, 0x2

    .line 58
    invoke-direct {p0, p1, p3}, Lcom/smartdigimkt/x4/c;->a(IF)V

    .line 59
    iput v4, p0, Lcom/smartdigimkt/x4/c;->n:I

    .line 60
    iget-wide p1, p0, Lcom/smartdigimkt/x4/c;->k:J

    cmp-long p1, p1, v5

    if-nez p1, :cond_2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :cond_2
    return-wide v7
.end method

.method private a(IF)V
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/smartdigimkt/x4/c;->o:Ljava/util/List;

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/x4/c;->q:Ljava/util/List;

    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/x4/c;->p:Ljava/util/List;

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/x4/c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-ge v1, v2, :cond_3

    .line 67
    invoke-direct {p0, v1}, Lcom/smartdigimkt/x4/c;->a(I)D

    move-result-wide v8

    cmpg-float v2, p2, v3

    if-gez v2, :cond_2

    mul-double/2addr v6, v8

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-double/2addr v8, v4

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    mul-double/2addr v4, v8

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-double/2addr v8, v6

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/x4/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/smartdigimkt/x4/c;->a(I)D

    move-result-wide v0

    cmpg-float p2, p2, v3

    if-gez p2, :cond_4

    mul-double/2addr v0, v6

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    mul-double/2addr v0, v4

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/smartdigimkt/x4/c;->k:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/x4/c;->l:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/x4/c;->o:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    iput v0, p0, Lcom/smartdigimkt/x4/c;->m:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/x4/c;->p:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    iput v0, p0, Lcom/smartdigimkt/x4/c;->n:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/x4/c;->q:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    return-void
.end method

.method private e()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/c;->r:Lcom/smartdigimkt/x4/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/smartdigimkt/x4/c;->g:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/smartdigimkt/x4/c;->i:J

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/x4/b;->b()V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/x4/c;->r:Lcom/smartdigimkt/x4/a;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/smartdigimkt/x4/a;->a()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/smartdigimkt/x4/c;->g:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/smartdigimkt/x4/c;->c()V

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/x4/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/x4/c;->r:Lcom/smartdigimkt/x4/a;

    return-void
.end method

.method public a(Lcom/smartdigimkt/x4/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/x4/f;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/x4/c;->i:J

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/x4/f;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/x4/c;->h:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/x4/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/x4/c;->j:J

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/x4/f;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/x4/c;->v:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/SensorEvent;)Z
    .locals 11

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/x4/c;->r:Lcom/smartdigimkt/x4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_9

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_9

    const/4 v2, 0x1

    .line 7
    :try_start_0
    iget v3, p0, Lcom/smartdigimkt/x4/c;->s:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    .line 8
    aget p1, v0, v1

    neg-float p1, p1

    iput p1, p0, Lcom/smartdigimkt/x4/c;->s:F

    .line 9
    aget p1, v0, v2

    neg-float p1, p1

    iput p1, p0, Lcom/smartdigimkt/x4/c;->t:F

    .line 10
    aget p1, v0, v5

    neg-float p1, p1

    iput p1, p0, Lcom/smartdigimkt/x4/c;->u:F

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    .line 11
    :cond_0
    aget v4, v0, v1

    neg-float v4, v4

    sub-float/2addr v4, v3

    .line 12
    aget v3, v0, v2

    neg-float v3, v3

    iget v6, p0, Lcom/smartdigimkt/x4/c;->t:F

    sub-float/2addr v3, v6

    .line 13
    aget v0, v0, v5

    neg-float v0, v0

    iget v5, p0, Lcom/smartdigimkt/x4/c;->u:F

    sub-float/2addr v0, v5

    .line 14
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/x4/b;->b(Landroid/hardware/SensorEvent;)V

    .line 15
    iget-wide v5, p0, Lcom/smartdigimkt/x4/c;->k:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_1

    .line 16
    invoke-direct {p0, v4, v3, v0}, Lcom/smartdigimkt/x4/c;->a(FFF)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/smartdigimkt/x4/c;->k:J

    goto/16 :goto_1

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/smartdigimkt/x4/c;->k:J

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lcom/smartdigimkt/x4/c;->j:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/smartdigimkt/x4/c;->d()V

    goto/16 :goto_1

    .line 19
    :cond_2
    iget p1, p0, Lcom/smartdigimkt/x4/c;->l:I

    const-wide/16 v5, 0x0

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/x4/c;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 20
    iget p1, p0, Lcom/smartdigimkt/x4/c;->l:I

    iget-object v7, p0, Lcom/smartdigimkt/x4/c;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt p1, v7, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/smartdigimkt/x4/c;->d()V

    .line 22
    invoke-direct {p0}, Lcom/smartdigimkt/x4/c;->e()Z

    move-result p1

    return p1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/x4/c;->o:Ljava/util/List;

    iget v7, p0, Lcom/smartdigimkt/x4/c;->l:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    float-to-double v9, v4

    mul-double/2addr v9, v7

    cmpl-double p1, v9, v5

    if-lez p1, :cond_4

    .line 24
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v9, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double p1, v9, v7

    if-lez p1, :cond_4

    .line 25
    iget p1, p0, Lcom/smartdigimkt/x4/c;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/smartdigimkt/x4/c;->l:I

    .line 26
    :cond_4
    iget p1, p0, Lcom/smartdigimkt/x4/c;->m:I

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/smartdigimkt/x4/c;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 27
    iget p1, p0, Lcom/smartdigimkt/x4/c;->m:I

    iget-object v7, p0, Lcom/smartdigimkt/x4/c;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt p1, v7, :cond_5

    .line 28
    invoke-direct {p0}, Lcom/smartdigimkt/x4/c;->d()V

    .line 29
    invoke-direct {p0}, Lcom/smartdigimkt/x4/c;->e()Z

    move-result p1

    return p1

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/x4/c;->p:Ljava/util/List;

    iget v7, p0, Lcom/smartdigimkt/x4/c;->m:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    float-to-double v9, v3

    mul-double/2addr v9, v7

    cmpl-double p1, v9, v5

    if-lez p1, :cond_6

    .line 31
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v9, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double p1, v9, v7

    if-lez p1, :cond_6

    .line 32
    iget p1, p0, Lcom/smartdigimkt/x4/c;->m:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/smartdigimkt/x4/c;->m:I

    .line 33
    :cond_6
    iget p1, p0, Lcom/smartdigimkt/x4/c;->n:I

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/smartdigimkt/x4/c;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 34
    iget p1, p0, Lcom/smartdigimkt/x4/c;->n:I

    iget-object v7, p0, Lcom/smartdigimkt/x4/c;->q:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt p1, v7, :cond_7

    .line 35
    invoke-direct {p0}, Lcom/smartdigimkt/x4/c;->d()V

    .line 36
    invoke-direct {p0}, Lcom/smartdigimkt/x4/c;->e()Z

    move-result p1

    return p1

    .line 37
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/x4/c;->q:Ljava/util/List;

    iget v7, p0, Lcom/smartdigimkt/x4/c;->n:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    float-to-double v9, v0

    mul-double/2addr v9, v7

    cmpl-double p1, v9, v5

    if-lez p1, :cond_8

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double p1, v5, v7

    if-lez p1, :cond_8

    .line 39
    iget p1, p0, Lcom/smartdigimkt/x4/c;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/smartdigimkt/x4/c;->n:I

    .line 40
    :cond_8
    invoke-direct {p0, v4, v3, v0}, Lcom/smartdigimkt/x4/c;->a(FFF)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 41
    :goto_0
    iget-boolean v0, p0, Lcom/smartdigimkt/x4/c;->w:Z

    if-nez v0, :cond_9

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Throwable:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",params:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/smartdigimkt/x4/c;->v:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->q()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v3, "ShakeHandler"

    invoke-static {v3, p1, v0}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-boolean v2, p0, Lcom/smartdigimkt/x4/c;->w:Z

    :cond_9
    :goto_1
    return v1
.end method

.method public c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/x4/b;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/x4/c;->d()V

    .line 7
    return-void
.end method
