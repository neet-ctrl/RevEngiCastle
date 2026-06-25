.class public Lcom/smartdigimkt/m4/a;
.super Lcom/smartdigimkt/m4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/m4/a$a;
    }
.end annotation


# static fields
.field public static final s:I = 0x2710

.field public static final t:I = 0x61a8

.field public static final u:I = 0x61a8

.field public static final v:F = 0.75f

.field public static final w:F = 0.75f

.field public static final x:J = 0x7d0L


# instance fields
.field private final g:Lcom/smartdigimkt/n4/d;

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:F

.field private final l:F

.field private final m:J

.field private final n:Lcom/smartdigimkt/p4/c;

.field private o:F

.field private p:I

.field private q:I

.field private r:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/e0;[ILcom/smartdigimkt/n4/d;)V
    .locals 15

    .line 1
    sget-object v14, Lcom/smartdigimkt/p4/c;->a:Lcom/smartdigimkt/p4/c;

    const/high16 v11, 0x3f400000    # 0.75f

    const-wide/16 v12, 0x7d0

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x61a8

    const-wide/16 v8, 0x61a8

    const/high16 v10, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v14}, Lcom/smartdigimkt/m4/a;-><init>(Lcom/smartdigimkt/j4/e0;[ILcom/smartdigimkt/n4/d;JJJFFJLcom/smartdigimkt/p4/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/j4/e0;[ILcom/smartdigimkt/n4/d;JJJFFJLcom/smartdigimkt/p4/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/m4/b;-><init>(Lcom/smartdigimkt/j4/e0;[I)V

    .line 3
    iput-object p3, p0, Lcom/smartdigimkt/m4/a;->g:Lcom/smartdigimkt/n4/d;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    .line 4
    iput-wide p4, p0, Lcom/smartdigimkt/m4/a;->h:J

    mul-long/2addr p6, p1

    .line 5
    iput-wide p6, p0, Lcom/smartdigimkt/m4/a;->i:J

    mul-long/2addr p8, p1

    .line 6
    iput-wide p8, p0, Lcom/smartdigimkt/m4/a;->j:J

    .line 7
    iput p10, p0, Lcom/smartdigimkt/m4/a;->k:F

    .line 8
    iput p11, p0, Lcom/smartdigimkt/m4/a;->l:F

    .line 9
    iput-wide p12, p0, Lcom/smartdigimkt/m4/a;->m:J

    .line 10
    iput-object p14, p0, Lcom/smartdigimkt/m4/a;->n:Lcom/smartdigimkt/p4/c;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/smartdigimkt/m4/a;->o:F

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/smartdigimkt/m4/a;->q:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Lcom/smartdigimkt/m4/a;->r:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/m4/a;->a(J)I

    move-result p1

    .line 15
    iput p1, p0, Lcom/smartdigimkt/m4/a;->p:I

    return-void
.end method

.method private a(J)I
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/m4/a;->g:Lcom/smartdigimkt/n4/d;

    invoke-interface {v0}, Lcom/smartdigimkt/n4/d;->a()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/smartdigimkt/m4/a;->k:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    const/4 v2, 0x0

    move v3, v2

    .line 34
    :goto_0
    iget v4, p0, Lcom/smartdigimkt/m4/b;->b:I

    if-ge v2, v4, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {p0, v2, p1, p2}, Lcom/smartdigimkt/m4/b;->b(IJ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 36
    :cond_0
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/m4/b;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v3

    .line 37
    iget v3, v3, Lcom/smartdigimkt/w3/m;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/smartdigimkt/m4/a;->o:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v0

    if-gtz v3, :cond_1

    return v2

    :cond_1
    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private b(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/smartdigimkt/m4/a;->h:J

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    long-to-float p1, p1

    .line 17
    .line 18
    iget p2, p0, Lcom/smartdigimkt/m4/a;->l:F

    .line 19
    mul-float/2addr p1, p2

    .line 20
    float-to-long p1, p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide p1, p0, Lcom/smartdigimkt/m4/a;->h:J

    .line 24
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/smartdigimkt/l4/i;",
            ">;)I"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/m4/a;->n:Lcom/smartdigimkt/p4/c;

    invoke-interface {v0}, Lcom/smartdigimkt/p4/c;->b()J

    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/smartdigimkt/m4/a;->r:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/smartdigimkt/m4/a;->m:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 18
    :cond_0
    iput-wide v0, p0, Lcom/smartdigimkt/m4/a;->r:J

    .line 19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 20
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 21
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/l4/i;

    .line 22
    iget-wide v4, v4, Lcom/smartdigimkt/l4/c;->f:J

    sub-long/2addr v4, p1

    iget v6, p0, Lcom/smartdigimkt/m4/a;->o:F

    .line 23
    invoke-static {v4, v5, v6}, Lcom/smartdigimkt/p4/f0;->b(JF)J

    move-result-wide v4

    .line 24
    iget-wide v6, p0, Lcom/smartdigimkt/m4/a;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    return v2

    .line 25
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/m4/a;->a(J)I

    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/m4/b;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 27
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/l4/i;

    .line 28
    iget-object v4, v1, Lcom/smartdigimkt/l4/c;->c:Lcom/smartdigimkt/w3/m;

    .line 29
    iget-wide v5, v1, Lcom/smartdigimkt/l4/c;->f:J

    sub-long/2addr v5, p1

    .line 30
    iget v1, p0, Lcom/smartdigimkt/m4/a;->o:F

    .line 31
    invoke-static {v5, v6, v1}, Lcom/smartdigimkt/p4/f0;->b(JF)J

    move-result-wide v5

    .line 32
    iget-wide v7, p0, Lcom/smartdigimkt/m4/a;->j:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    iget v1, v4, Lcom/smartdigimkt/w3/m;->b:I

    iget v5, v0, Lcom/smartdigimkt/w3/m;->b:I

    if-ge v1, v5, :cond_3

    iget v1, v4, Lcom/smartdigimkt/w3/m;->l:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    const/16 v6, 0x2d0

    if-ge v1, v6, :cond_3

    iget v4, v4, Lcom/smartdigimkt/w3/m;->k:I

    if-eq v4, v5, :cond_3

    const/16 v5, 0x500

    if-ge v4, v5, :cond_3

    iget v4, v0, Lcom/smartdigimkt/w3/m;->l:I

    if-ge v1, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/m4/a;->o:F

    return-void
.end method

.method public a(JJJ)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/m4/a;->n:Lcom/smartdigimkt/p4/c;

    invoke-interface {p1}, Lcom/smartdigimkt/p4/c;->b()J

    move-result-wide p1

    .line 3
    iget v0, p0, Lcom/smartdigimkt/m4/a;->p:I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/m4/a;->a(J)I

    move-result v1

    iput v1, p0, Lcom/smartdigimkt/m4/a;->p:I

    if-ne v1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartdigimkt/m4/b;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/m4/b;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object p1

    .line 7
    iget p2, p0, Lcom/smartdigimkt/m4/a;->p:I

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m4/b;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object p2

    .line 8
    iget v1, p2, Lcom/smartdigimkt/w3/m;->b:I

    iget v2, p1, Lcom/smartdigimkt/w3/m;->b:I

    if-le v1, v2, :cond_1

    .line 9
    invoke-direct {p0, p5, p6}, Lcom/smartdigimkt/m4/a;->b(J)J

    move-result-wide p5

    cmp-long p5, p3, p5

    if-gez p5, :cond_1

    .line 10
    iput v0, p0, Lcom/smartdigimkt/m4/a;->p:I

    goto :goto_0

    .line 11
    :cond_1
    iget p2, p2, Lcom/smartdigimkt/w3/m;->b:I

    iget p1, p1, Lcom/smartdigimkt/w3/m;->b:I

    if-ge p2, p1, :cond_2

    iget-wide p1, p0, Lcom/smartdigimkt/m4/a;->i:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_2

    .line 12
    iput v0, p0, Lcom/smartdigimkt/m4/a;->p:I

    .line 13
    :cond_2
    :goto_0
    iget p1, p0, Lcom/smartdigimkt/m4/a;->p:I

    if-eq p1, v0, :cond_3

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lcom/smartdigimkt/m4/a;->q:I

    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/m4/a;->r:J

    .line 8
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m4/a;->q:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m4/a;->p:I

    .line 3
    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
