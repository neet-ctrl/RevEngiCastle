.class public Lcom/google/api/client/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/util/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/p$a;
    }
.end annotation


# static fields
.field public static final l:I = 0x1f4

.field public static final m:D = 0.5

.field public static final n:D = 1.5

.field public static final o:I = 0xea60

.field public static final p:I = 0xdbba0


# instance fields
.field public d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I

.field public i:J

.field public final j:I

.field public final k:Lcom/google/api/client/util/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/util/p$a;

    invoke-direct {v0}, Lcom/google/api/client/util/p$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/api/client/util/p;-><init>(Lcom/google/api/client/util/p$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/util/p$a;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/google/api/client/util/p$a;->a:I

    iput v0, p0, Lcom/google/api/client/util/p;->e:I

    .line 4
    iget-wide v1, p1, Lcom/google/api/client/util/p$a;->b:D

    iput-wide v1, p0, Lcom/google/api/client/util/p;->f:D

    .line 5
    iget-wide v3, p1, Lcom/google/api/client/util/p$a;->c:D

    iput-wide v3, p0, Lcom/google/api/client/util/p;->g:D

    .line 6
    iget v5, p1, Lcom/google/api/client/util/p$a;->d:I

    iput v5, p0, Lcom/google/api/client/util/p;->h:I

    .line 7
    iget v6, p1, Lcom/google/api/client/util/p$a;->e:I

    iput v6, p0, Lcom/google/api/client/util/p;->j:I

    .line 8
    iget-object p1, p1, Lcom/google/api/client/util/p$a;->f:Lcom/google/api/client/util/a0;

    iput-object p1, p0, Lcom/google/api/client/util/p;->k:Lcom/google/api/client/util/a0;

    const/4 p1, 0x0

    const/4 v7, 0x1

    if-lez v0, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, p1

    .line 9
    :goto_0
    invoke-static {v8}, Lcom/google/api/client/util/f0;->a(Z)V

    const-wide/16 v8, 0x0

    cmpg-double v8, v8, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-gtz v8, :cond_1

    cmpg-double v1, v1, v9

    if-gez v1, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, p1

    .line 10
    :goto_1
    invoke-static {v1}, Lcom/google/api/client/util/f0;->a(Z)V

    cmpl-double v1, v3, v9

    if-ltz v1, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    move v1, p1

    .line 11
    :goto_2
    invoke-static {v1}, Lcom/google/api/client/util/f0;->a(Z)V

    if-lt v5, v0, :cond_3

    move v0, v7

    goto :goto_3

    :cond_3
    move v0, p1

    .line 12
    :goto_3
    invoke-static {v0}, Lcom/google/api/client/util/f0;->a(Z)V

    if-lez v6, :cond_4

    move p1, v7

    .line 13
    :cond_4
    invoke-static {p1}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/api/client/util/p;->reset()V

    return-void
.end method

.method public static h(DDI)I
    .locals 4

    .line 1
    int-to-double v0, p4

    mul-double/2addr p0, v0

    sub-double v2, v0, p0

    add-double/2addr v0, p0

    sub-double/2addr v0, v2

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p0

    mul-double/2addr p2, v0

    add-double/2addr v2, p2

    double-to-int p0, v2

    return p0
.end method


# virtual methods
.method public a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/util/p;->c()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/api/client/util/p;->j:I

    .line 7
    int-to-long v2, v2

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    return-wide v0

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/util/p;->f:D

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    iget v4, p0, Lcom/google/api/client/util/p;->d:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/api/client/util/p;->h(DDI)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/api/client/util/p;->j()V

    .line 30
    int-to-long v0, v0

    .line 31
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/p;->d:I

    .line 3
    return v0
.end method

.method public final c()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/p;->k:Lcom/google/api/client/util/a0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/api/client/util/a0;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/api/client/util/p;->i:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0xf4240

    .line 13
    div-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/p;->e:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/p;->j:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/p;->h:I

    .line 3
    return v0
.end method

.method public final g()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/util/p;->g:D

    .line 3
    return-wide v0
.end method

.method public final i()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/util/p;->f:D

    .line 3
    return-wide v0
.end method

.method public final j()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/p;->d:I

    .line 3
    int-to-double v1, v0

    .line 4
    .line 5
    iget v3, p0, Lcom/google/api/client/util/p;->h:I

    .line 6
    int-to-double v4, v3

    .line 7
    .line 8
    iget-wide v6, p0, Lcom/google/api/client/util/p;->g:D

    .line 9
    div-double/2addr v4, v6

    .line 10
    .line 11
    cmpl-double v1, v1, v4

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcom/google/api/client/util/p;->d:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-double v0, v0

    .line 18
    mul-double/2addr v0, v6

    .line 19
    double-to-int v0, v0

    .line 20
    .line 21
    iput v0, p0, Lcom/google/api/client/util/p;->d:I

    .line 22
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/p;->e:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/api/client/util/p;->d:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/client/util/p;->k:Lcom/google/api/client/util/a0;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/api/client/util/a0;->nanoTime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/api/client/util/p;->i:J

    .line 13
    return-void
.end method
