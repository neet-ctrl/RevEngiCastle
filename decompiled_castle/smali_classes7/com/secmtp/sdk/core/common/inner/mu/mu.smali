.class public final Lcom/secmtp/sdk/core/common/inner/mu/mu;
.super Lcom/secmtp/sdk/core/common/inner/mu/mn;
.source "SourceFile"


# instance fields
.field public mv:J

.field mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field my:J

.field nm:J

.field nn:I

.field nu:I

.field nv:I

.field nw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field ny:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field um:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field un:Lcom/secmtp/sdk/core/common/inner/mu/mm;

.field uu:F

.field uv:F

.field uw:F

.field uy:Ljava/lang/String;

.field vm:Z

.field private vn:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mn;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mv:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->vn:J

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->uy:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nw:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->ny:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->um:Ljava/util/List;

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nm:J

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nn:I

    .line 40
    .line 41
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nu:I

    .line 42
    .line 43
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nv:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->vm:Z

    .line 46
    return-void
.end method

.method private mm(I)D
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mw:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mw:Ljava/util/List;

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

.method private mm(FFF)J
    .locals 11

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mm(I)D

    move-result-wide v1

    .line 9
    iget v3, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nn:I

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v7, v3

    cmpl-double v3, v7, v1

    if-ltz v3, :cond_0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mm(IF)V

    .line 11
    iput v4, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nn:I

    .line 12
    iget-wide v7, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nm:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    .line 14
    :goto_0
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nu:I

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v9, p1

    cmpl-double p1, v9, v1

    if-ltz p1, :cond_1

    .line 15
    invoke-direct {p0, v4, p2}, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mm(IF)V

    .line 16
    iput v4, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nu:I

    .line 17
    iget-wide p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nm:J

    cmp-long p1, p1, v5

    if-nez p1, :cond_1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 19
    :cond_1
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nv:I

    if-nez p1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpl-double p1, p1, v1

    if-ltz p1, :cond_2

    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p3}, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mm(IF)V

    .line 21
    iput v4, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nv:I

    .line 22
    iget-wide p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nm:J

    cmp-long p1, p1, v5

    if-nez p1, :cond_2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :cond_2
    return-wide v7
.end method

.method private mm(IF)V
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nw:Ljava/util/List;

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->um:Ljava/util/List;

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->ny:Ljava/util/List;

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-ge v1, v2, :cond_3

    .line 29
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mm(I)D

    move-result-wide v8

    cmpg-float v2, p2, v3

    if-gez v2, :cond_2

    mul-double/2addr v6, v8

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-double/2addr v8, v4

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    mul-double/2addr v4, v8

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-double/2addr v8, v6

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mm(I)D

    move-result-wide v0

    cmpg-float p2, p2, v3

    if-gez p2, :cond_4

    mul-double/2addr v0, v6

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    mul-double/2addr v0, v4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private mu()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nm:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nn:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nw:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nu:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->ny:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nv:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->um:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    return-void
.end method

.method private mv()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->un:Lcom/secmtp/sdk/core/common/inner/mu/mm;

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
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mv:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->vn:J

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mn()V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->un:Lcom/secmtp/sdk/core/common/inner/mu/mm;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/inner/mu/mm;->mm()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mv:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mm()V

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
.method public final mm()V
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mm()V

    .line 40
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mu()V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/inner/mu/mm;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->un:Lcom/secmtp/sdk/core/common/inner/mu/mm;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/inner/mu/mw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->vn:J

    .line 2
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mm:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mw:Ljava/util/List;

    .line 4
    iget-wide v0, p1, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mn:J

    .line 5
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->my:J

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mu/mw;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->uy:Ljava/lang/String;

    return-void
.end method

.method public final mn(Landroid/hardware/SensorEvent;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->un:Lcom/secmtp/sdk/core/common/inner/mu/mm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-lt v2, v3, :cond_9

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    :try_start_0
    iget v3, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->uu:F

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    cmpl-float v4, v3, v4

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    aget p1, v0, v1

    .line 25
    neg-float p1, p1

    .line 26
    .line 27
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->uu:F

    .line 28
    .line 29
    aget p1, v0, v2

    .line 30
    neg-float p1, p1

    .line 31
    .line 32
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->uv:F

    .line 33
    .line 34
    aget p1, v0, v5

    .line 35
    neg-float p1, p1

    .line 36
    .line 37
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->uw:F

    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    aget v4, v0, v1

    .line 44
    neg-float v4, v4

    .line 45
    sub-float/2addr v4, v3

    .line 46
    .line 47
    aget v3, v0, v2

    .line 48
    neg-float v3, v3

    .line 49
    .line 50
    iget v6, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->uv:F

    .line 51
    sub-float/2addr v3, v6

    .line 52
    .line 53
    aget v0, v0, v5

    .line 54
    neg-float v0, v0

    .line 55
    .line 56
    iget v5, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->uw:F

    .line 57
    sub-float/2addr v0, v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mm(Landroid/hardware/SensorEvent;)V

    .line 61
    .line 62
    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nm:J

    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    cmp-long p1, v5, v7

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v4, v3, v0}, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mm(FFF)J

    .line 72
    move-result-wide v3

    .line 73
    .line 74
    iput-wide v3, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nm:J

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v5

    .line 81
    .line 82
    iget-wide v7, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nm:J

    .line 83
    sub-long/2addr v5, v7

    .line 84
    .line 85
    iget-wide v7, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->my:J

    .line 86
    .line 87
    cmp-long p1, v5, v7

    .line 88
    .line 89
    if-lez p1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mu()V

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nn:I

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    if-lez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nw:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    move-result p1

    .line 107
    .line 108
    if-lez p1, :cond_4

    .line 109
    .line 110
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nn:I

    .line 111
    .line 112
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nw:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 116
    move-result v7

    .line 117
    .line 118
    if-lt p1, v7, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mu()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mv()Z

    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nw:Ljava/util/List;

    .line 129
    .line 130
    iget v7, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nn:I

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 140
    move-result-wide v7

    .line 141
    float-to-double v9, v4

    .line 142
    mul-double/2addr v9, v7

    .line 143
    .line 144
    cmpl-double p1, v9, v5

    .line 145
    .line 146
    if-lez p1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 150
    move-result p1

    .line 151
    float-to-double v9, p1

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 155
    move-result-wide v7

    .line 156
    .line 157
    cmpl-double p1, v9, v7

    .line 158
    .line 159
    if-lez p1, :cond_4

    .line 160
    .line 161
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nn:I

    .line 162
    add-int/2addr p1, v2

    .line 163
    .line 164
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nn:I

    .line 165
    .line 166
    :cond_4
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nu:I

    .line 167
    .line 168
    if-lez p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->ny:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    move-result p1

    .line 175
    .line 176
    if-lez p1, :cond_6

    .line 177
    .line 178
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nu:I

    .line 179
    .line 180
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->ny:Ljava/util/List;

    .line 181
    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 184
    move-result v7

    .line 185
    .line 186
    if-lt p1, v7, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mu()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mv()Z

    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    .line 196
    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->ny:Ljava/util/List;

    .line 197
    .line 198
    iget v7, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nu:I

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 208
    move-result-wide v7

    .line 209
    float-to-double v9, v3

    .line 210
    mul-double/2addr v9, v7

    .line 211
    .line 212
    cmpl-double p1, v9, v5

    .line 213
    .line 214
    if-lez p1, :cond_6

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 218
    move-result p1

    .line 219
    float-to-double v9, p1

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 223
    move-result-wide v7

    .line 224
    .line 225
    cmpl-double p1, v9, v7

    .line 226
    .line 227
    if-lez p1, :cond_6

    .line 228
    .line 229
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nu:I

    .line 230
    add-int/2addr p1, v2

    .line 231
    .line 232
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nu:I

    .line 233
    .line 234
    :cond_6
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nv:I

    .line 235
    .line 236
    if-lez p1, :cond_8

    .line 237
    .line 238
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->um:Ljava/util/List;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 242
    move-result p1

    .line 243
    .line 244
    if-lez p1, :cond_8

    .line 245
    .line 246
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nv:I

    .line 247
    .line 248
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->um:Ljava/util/List;

    .line 249
    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 252
    move-result v7

    .line 253
    .line 254
    if-lt p1, v7, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mu()V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mv()Z

    .line 261
    move-result p1

    .line 262
    return p1

    .line 263
    .line 264
    :cond_7
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->um:Ljava/util/List;

    .line 265
    .line 266
    iget v7, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nv:I

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    check-cast p1, Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 276
    move-result-wide v7

    .line 277
    float-to-double v9, v0

    .line 278
    mul-double/2addr v9, v7

    .line 279
    .line 280
    cmpl-double p1, v9, v5

    .line 281
    .line 282
    if-lez p1, :cond_8

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 286
    move-result p1

    .line 287
    float-to-double v5, p1

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 291
    move-result-wide v7

    .line 292
    .line 293
    cmpl-double p1, v5, v7

    .line 294
    .line 295
    if-lez p1, :cond_8

    .line 296
    .line 297
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nv:I

    .line 298
    add-int/2addr p1, v2

    .line 299
    .line 300
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->nv:I

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-direct {p0, v4, v3, v0}, Lcom/secmtp/sdk/core/common/inner/mu/mu;->mm(FFF)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    goto :goto_1

    .line 305
    .line 306
    :goto_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->vm:Z

    .line 307
    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v3, "Throwable:"

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string p1, ",params:"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->uy:Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    const-string v3, "ShakeHandler"

    .line 347
    .line 348
    .line 349
    invoke-static {v3, p1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    iput-boolean v2, p0, Lcom/secmtp/sdk/core/common/inner/mu/mu;->vm:Z

    .line 352
    :cond_9
    :goto_1
    return v1
.end method
