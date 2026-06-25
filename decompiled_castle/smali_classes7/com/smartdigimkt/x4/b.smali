.class public abstract Lcom/smartdigimkt/x4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/d;


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:I

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/x4/b;->a:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/smartdigimkt/x4/b;->b:I

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/x4/b;->c:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/smartdigimkt/x4/b;->d:F

    .line 16
    .line 17
    iput v0, p0, Lcom/smartdigimkt/x4/b;->e:F

    .line 18
    .line 19
    iput v0, p0, Lcom/smartdigimkt/x4/b;->f:F

    .line 20
    return-void
.end method


# virtual methods
.method public a()[F
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/x4/b;->d:F

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/x4/b;->e:F

    .line 5
    .line 6
    iget v2, p0, Lcom/smartdigimkt/x4/b;->f:F

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    new-array v3, v3, [F

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput v2, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object v3

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 8
    invoke-static {}, Lcom/smartdigimkt/t4/a;->a()Lcom/smartdigimkt/t4/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smartdigimkt/x4/b;->a()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t4/a;->a([F)V

    return-void
.end method

.method public b(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/smartdigimkt/x4/b;->d:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 3
    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/x4/b;->d:F

    :cond_0
    const/4 v0, 0x1

    .line 4
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/smartdigimkt/x4/b;->e:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 5
    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/x4/b;->e:F

    :cond_1
    const/4 v0, 0x2

    .line 6
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/smartdigimkt/x4/b;->f:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 7
    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/x4/b;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/x4/b;->d:F

    .line 4
    .line 5
    iput v0, p0, Lcom/smartdigimkt/x4/b;->e:F

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/x4/b;->f:F

    .line 8
    return-void
.end method
