.class public Lcom/smartdigimkt/x4/g;
.super Lcom/smartdigimkt/x4/b;
.source "SourceFile"


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:J

.field private k:I

.field private l:J

.field m:Lcom/smartdigimkt/x4/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x4/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/x4/g;->g:F

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/x4/g;->h:F

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/x4/g;->i:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/smartdigimkt/x4/g;->j:J

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    iput v0, p0, Lcom/smartdigimkt/x4/g;->k:I

    .line 19
    .line 20
    const-wide/16 v0, 0x1388

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/smartdigimkt/x4/g;->l:J

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/x4/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/x4/g;->m:Lcom/smartdigimkt/x4/a;

    return-void
.end method

.method public a(Lcom/smartdigimkt/x4/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/x4/f;->b()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/x4/g;->k:I

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/x4/f;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/x4/g;->l:J

    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/SensorEvent;)Z
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x4/g;->m:Lcom/smartdigimkt/x4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_4

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    .line 5
    aget v2, v0, v1

    neg-float v2, v2

    const/4 v3, 0x1

    .line 6
    aget v4, v0, v3

    neg-float v4, v4

    const/4 v5, 0x2

    .line 7
    aget v0, v0, v5

    neg-float v0, v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/x4/b;->b(Landroid/hardware/SensorEvent;)V

    .line 9
    iget p1, p0, Lcom/smartdigimkt/x4/g;->g:F

    const/4 v5, 0x0

    cmpl-float v6, p1, v5

    if-eqz v6, :cond_0

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v6, p0, Lcom/smartdigimkt/x4/g;->k:I

    int-to-float v6, v6

    cmpl-float p1, p1, v6

    if-gtz p1, :cond_2

    :cond_0
    iget p1, p0, Lcom/smartdigimkt/x4/g;->h:F

    cmpl-float v6, p1, v5

    if-eqz v6, :cond_1

    sub-float p1, v4, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v6, p0, Lcom/smartdigimkt/x4/g;->k:I

    int-to-float v6, v6

    cmpl-float p1, p1, v6

    if-gtz p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/smartdigimkt/x4/g;->i:F

    cmpl-float v5, p1, v5

    if-eqz v5, :cond_3

    sub-float p1, v0, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v5, p0, Lcom/smartdigimkt/x4/g;->k:I

    int-to-float v5, v5

    cmpl-float p1, p1, v5

    if-lez p1, :cond_3

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 13
    iget-wide v7, p0, Lcom/smartdigimkt/x4/g;->j:J

    sub-long v7, v5, v7

    iget-wide v9, p0, Lcom/smartdigimkt/x4/g;->l:J

    cmp-long p1, v7, v9

    if-lez p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/x4/b;->b()V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/x4/g;->m:Lcom/smartdigimkt/x4/a;

    invoke-interface {p1}, Lcom/smartdigimkt/x4/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iput-wide v5, p0, Lcom/smartdigimkt/x4/g;->j:J

    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/x4/g;->c()V

    return v3

    .line 18
    :cond_3
    iput v2, p0, Lcom/smartdigimkt/x4/g;->g:F

    .line 19
    iput v4, p0, Lcom/smartdigimkt/x4/g;->h:F

    .line 20
    iput v0, p0, Lcom/smartdigimkt/x4/g;->i:F

    :cond_4
    return v1
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/x4/b;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/x4/g;->g:F

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/x4/g;->h:F

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/x4/g;->i:F

    .line 11
    return-void
.end method
