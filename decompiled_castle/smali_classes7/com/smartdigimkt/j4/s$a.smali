.class public final Lcom/smartdigimkt/j4/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/j4/s$a;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/smartdigimkt/j4/s$a;->a:I

    .line 5
    iput p2, p0, Lcom/smartdigimkt/j4/s$a;->b:I

    .line 6
    iput p3, p0, Lcom/smartdigimkt/j4/s$a;->c:I

    .line 7
    iput-wide p4, p0, Lcom/smartdigimkt/j4/s$a;->d:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 6

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/j4/s$a;-><init>(IIIJ)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartdigimkt/j4/s$a;
    .locals 7

    .line 1
    iget v0, p0, Lcom/smartdigimkt/j4/s$a;->a:I

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/smartdigimkt/j4/s$a;

    iget v3, p0, Lcom/smartdigimkt/j4/s$a;->b:I

    iget v4, p0, Lcom/smartdigimkt/j4/s$a;->c:I

    iget-wide v5, p0, Lcom/smartdigimkt/j4/s$a;->d:J

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/j4/s$a;-><init>(IIIJ)V

    :goto_0
    return-object v0
.end method

.method public a()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/smartdigimkt/j4/s$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/smartdigimkt/j4/s$a;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/smartdigimkt/j4/s$a;

    .line 19
    .line 20
    iget v2, p0, Lcom/smartdigimkt/j4/s$a;->a:I

    .line 21
    .line 22
    iget v3, p1, Lcom/smartdigimkt/j4/s$a;->a:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/smartdigimkt/j4/s$a;->b:I

    .line 27
    .line 28
    iget v3, p1, Lcom/smartdigimkt/j4/s$a;->b:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lcom/smartdigimkt/j4/s$a;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcom/smartdigimkt/j4/s$a;->c:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/smartdigimkt/j4/s$a;->d:J

    .line 39
    .line 40
    iget-wide v4, p1, Lcom/smartdigimkt/j4/s$a;->d:J

    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/j4/s$a;->a:I

    .line 3
    .line 4
    add-int/lit16 v0, v0, 0x20f

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/smartdigimkt/j4/s$a;->b:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/smartdigimkt/j4/s$a;->c:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/smartdigimkt/j4/s$a;->d:J

    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method
