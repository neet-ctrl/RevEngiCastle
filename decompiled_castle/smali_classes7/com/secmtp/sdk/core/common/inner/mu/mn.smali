.class public abstract Lcom/secmtp/sdk/core/common/inner/mu/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/inner/mu/mv;


# instance fields
.field protected final mm:I

.field protected final mn:I

.field protected final mu:I

.field private mv:F

.field private mw:F

.field private my:F


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
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mm:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mn:I

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mu:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mv:F

    .line 16
    .line 17
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mw:F

    .line 18
    .line 19
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mn;->my:F

    .line 20
    return-void
.end method

.method private mu()[F
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mv:F

    .line 3
    .line 4
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mw:F

    .line 5
    .line 6
    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/mu/mn;->my:F

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


# virtual methods
.method public mm()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mv:F

    .line 9
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mw:F

    .line 10
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mn;->my:F

    return-void
.end method

.method public final mm(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mv:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 3
    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mv:F

    :cond_0
    const/4 v0, 0x1

    .line 4
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mw:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 5
    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mw:F

    :cond_1
    const/4 v0, 0x2

    .line 6
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/mu/mn;->my:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 7
    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mn;->my:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final mn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/mn/mm;->mm()Lcom/secmtp/sdk/core/mn/mm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mu()[F

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mn/mm;->mm([F)V

    .line 12
    return-void
.end method
