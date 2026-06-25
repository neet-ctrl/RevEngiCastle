.class final Lcom/smartdigimkt/y3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/y3/j$a;,
        Lcom/smartdigimkt/y3/j$b;
    }
.end annotation


# static fields
.field private static final A:I = 0x2

.field private static final B:I = 0x3

.field private static final C:J = 0x4c4b40L

.field private static final D:J = 0x4c4b40L

.field private static final E:J = 0xc8L

.field private static final F:I = 0xa

.field private static final G:I = 0x7530

.field private static final H:I = 0x7a120

.field private static final z:I = 0x1


# instance fields
.field private final a:Lcom/smartdigimkt/y3/j$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/smartdigimkt/y3/i;

.field private g:I

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/lang/reflect/Method;

.field private m:J

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:I

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y3/j$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smartdigimkt/y3/j$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/y3/j;->a:Lcom/smartdigimkt/y3/j$a;

    .line 12
    .line 13
    sget p1, Lcom/smartdigimkt/p4/f0;->a:I

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 20
    .line 21
    const-string v0, "getLatency"

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/y3/j;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 31
    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/smartdigimkt/y3/j;->b:[J

    .line 35
    return-void
.end method

.method private a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 38
    iget v0, p0, Lcom/smartdigimkt/y3/j;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private a(JJ)V
    .locals 10

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/y3/j;->f:Lcom/smartdigimkt/y3/i;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/y3/i;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/j;->f:Lcom/smartdigimkt/y3/i;

    invoke-virtual {v0}, Lcom/smartdigimkt/y3/i;->c()J

    move-result-wide v4

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/y3/j;->f:Lcom/smartdigimkt/y3/i;

    invoke-virtual {v0}, Lcom/smartdigimkt/y3/i;->b()J

    move-result-wide v2

    sub-long v0, v4, p1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v6, 0x4c4b40

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/y3/j;->a:Lcom/smartdigimkt/y3/j$a;

    move-wide v6, p1

    move-wide v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/smartdigimkt/y3/j$a;->b(JJJJ)V

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/y3/j;->f:Lcom/smartdigimkt/y3/i;

    invoke-virtual {p1}, Lcom/smartdigimkt/y3/i;->f()V

    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/smartdigimkt/y3/j;->a(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/y3/j;->a:Lcom/smartdigimkt/y3/j$a;

    move-wide v6, p1

    move-wide v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/smartdigimkt/y3/j$a;->a(JJJJ)V

    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/y3/j;->f:Lcom/smartdigimkt/y3/i;

    invoke-virtual {p1}, Lcom/smartdigimkt/y3/i;->f()V

    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/y3/j;->f:Lcom/smartdigimkt/y3/i;

    invoke-virtual {p1}, Lcom/smartdigimkt/y3/i;->a()V

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 4

    .line 39
    iget-boolean v0, p0, Lcom/smartdigimkt/y3/j;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/y3/j;->c:Landroid/media/AudioTrack;

    .line 40
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/smartdigimkt/y3/j;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(I)Z
    .locals 2

    .line 42
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()J
    .locals 10

    .line 3
    iget-wide v0, p0, Lcom/smartdigimkt/y3/j;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/smartdigimkt/y3/j;->v:J

    sub-long/2addr v0, v2

    .line 5
    iget v2, p0, Lcom/smartdigimkt/y3/j;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/smartdigimkt/y3/j;->y:J

    iget-wide v4, p0, Lcom/smartdigimkt/y3/j;->x:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/j;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_1

    return-wide v4

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/y3/j;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 9
    iget-boolean v1, p0, Lcom/smartdigimkt/y3/j;->h:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    .line 10
    iget-wide v8, p0, Lcom/smartdigimkt/y3/j;->q:J

    iput-wide v8, p0, Lcom/smartdigimkt/y3/j;->s:J

    .line 11
    :cond_2
    iget-wide v8, p0, Lcom/smartdigimkt/y3/j;->s:J

    add-long/2addr v6, v8

    .line 12
    :cond_3
    sget v1, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v8, 0x1c

    if-gt v1, v8, :cond_6

    cmp-long v1, v6, v4

    if-nez v1, :cond_5

    .line 13
    iget-wide v8, p0, Lcom/smartdigimkt/y3/j;->q:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 14
    iget-wide v0, p0, Lcom/smartdigimkt/y3/j;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/y3/j;->w:J

    .line 16
    :cond_4
    iget-wide v0, p0, Lcom/smartdigimkt/y3/j;->q:J

    return-wide v0

    .line 17
    :cond_5
    iput-wide v2, p0, Lcom/smartdigimkt/y3/j;->w:J

    .line 18
    :cond_6
    iget-wide v0, p0, Lcom/smartdigimkt/y3/j;->q:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 19
    iget-wide v0, p0, Lcom/smartdigimkt/y3/j;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/y3/j;->r:J

    .line 20
    :cond_7
    iput-wide v6, p0, Lcom/smartdigimkt/y3/j;->q:J

    .line 21
    iget-wide v0, p0, Lcom/smartdigimkt/y3/j;->r:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v6, v0

    return-wide v6
.end method

.method private c()J
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/y3/j;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/y3/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private e()V
    .locals 13

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/y3/j;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 5
    iget-wide v6, p0, Lcom/smartdigimkt/y3/j;->k:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    .line 6
    iget-object v6, p0, Lcom/smartdigimkt/y3/j;->b:[J

    iget v7, p0, Lcom/smartdigimkt/y3/j;->t:I

    sub-long v8, v0, v4

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xa

    .line 7
    rem-int/2addr v7, v6

    iput v7, p0, Lcom/smartdigimkt/y3/j;->t:I

    .line 8
    iget v7, p0, Lcom/smartdigimkt/y3/j;->u:I

    if-ge v7, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    .line 9
    iput v7, p0, Lcom/smartdigimkt/y3/j;->u:I

    .line 10
    :cond_1
    iput-wide v4, p0, Lcom/smartdigimkt/y3/j;->k:J

    .line 11
    iput-wide v2, p0, Lcom/smartdigimkt/y3/j;->j:J

    const/4 v2, 0x0

    .line 12
    :goto_0
    iget v3, p0, Lcom/smartdigimkt/y3/j;->u:I

    if-ge v2, v3, :cond_2

    .line 13
    iget-wide v6, p0, Lcom/smartdigimkt/y3/j;->j:J

    iget-object v8, p0, Lcom/smartdigimkt/y3/j;->b:[J

    aget-wide v9, v8, v2

    int-to-long v11, v3

    div-long/2addr v9, v11

    add-long/2addr v6, v9

    iput-wide v6, p0, Lcom/smartdigimkt/y3/j;->j:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v2, p0, Lcom/smartdigimkt/y3/j;->h:Z

    if-eqz v2, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/smartdigimkt/y3/j;->a(JJ)V

    .line 16
    invoke-direct {p0, v4, v5}, Lcom/smartdigimkt/y3/j;->g(J)V

    return-void
.end method

.method private g(J)V
    .locals 8

    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/y3/j;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y3/j;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/smartdigimkt/y3/j;->p:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/y3/j;->c:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/smartdigimkt/y3/j;->i:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/smartdigimkt/y3/j;->m:J

    const-wide/16 v4, 0x0

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartdigimkt/y3/j;->m:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/y3/j;->a:Lcom/smartdigimkt/y3/j$a;

    invoke-interface {v0, v2, v3}, Lcom/smartdigimkt/y3/j$a;->a(J)V

    .line 9
    iput-wide v4, p0, Lcom/smartdigimkt/y3/j;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iput-object v1, p0, Lcom/smartdigimkt/y3/j;->l:Ljava/lang/reflect/Method;

    .line 11
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/smartdigimkt/y3/j;->p:J

    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/smartdigimkt/y3/j;->j:J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, p0, Lcom/smartdigimkt/y3/j;->u:I

    .line 8
    .line 9
    iput v2, p0, Lcom/smartdigimkt/y3/j;->t:I

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/y3/j;->k:J

    .line 12
    return-void
.end method


# virtual methods
.method public a(Z)J
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/y3/j;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/smartdigimkt/y3/j;->e()V

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/y3/j;->f:Lcom/smartdigimkt/y3/i;

    invoke-virtual {v2}, Lcom/smartdigimkt/y3/i;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/y3/j;->f:Lcom/smartdigimkt/y3/i;

    invoke-virtual {p1}, Lcom/smartdigimkt/y3/i;->b()J

    move-result-wide v2

    .line 21
    invoke-direct {p0, v2, v3}, Lcom/smartdigimkt/y3/j;->a(J)J

    move-result-wide v2

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/y3/j;->f:Lcom/smartdigimkt/y3/i;

    invoke-virtual {p1}, Lcom/smartdigimkt/y3/i;->e()Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v2

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/y3/j;->f:Lcom/smartdigimkt/y3/i;

    invoke-virtual {p1}, Lcom/smartdigimkt/y3/i;->c()J

    move-result-wide v4

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    return-wide v2

    .line 24
    :cond_2
    iget v2, p0, Lcom/smartdigimkt/y3/j;->u:I

    if-nez v2, :cond_3

    .line 25
    invoke-direct {p0}, Lcom/smartdigimkt/y3/j;->c()J

    move-result-wide v0

    goto :goto_0

    .line 26
    :cond_3
    iget-wide v2, p0, Lcom/smartdigimkt/y3/j;->j:J

    add-long/2addr v0, v2

    :goto_0
    if-nez p1, :cond_4

    .line 27
    iget-wide v2, p0, Lcom/smartdigimkt/y3/j;->m:J

    sub-long/2addr v0, v2

    :cond_4
    return-wide v0
.end method

.method public a(Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y3/j;->c:Landroid/media/AudioTrack;

    .line 2
    iput p3, p0, Lcom/smartdigimkt/y3/j;->d:I

    .line 3
    iput p4, p0, Lcom/smartdigimkt/y3/j;->e:I

    .line 4
    new-instance v0, Lcom/smartdigimkt/y3/i;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/y3/i;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/smartdigimkt/y3/j;->f:Lcom/smartdigimkt/y3/i;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/y3/j;->g:I

    .line 6
    invoke-static {p2}, Lcom/smartdigimkt/y3/j;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/y3/j;->h:Z

    .line 7
    invoke-static {p2}, Lcom/smartdigimkt/p4/f0;->g(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/y3/j;->o:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    .line 8
    div-int/2addr p4, p3

    int-to-long p1, p4

    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/y3/j;->a(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/smartdigimkt/y3/j;->i:J

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/smartdigimkt/y3/j;->q:J

    .line 10
    iput-wide p1, p0, Lcom/smartdigimkt/y3/j;->r:J

    .line 11
    iput-wide p1, p0, Lcom/smartdigimkt/y3/j;->s:J

    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lcom/smartdigimkt/y3/j;->n:Z

    .line 13
    iput-wide v0, p0, Lcom/smartdigimkt/y3/j;->v:J

    .line 14
    iput-wide v0, p0, Lcom/smartdigimkt/y3/j;->w:J

    .line 15
    iput-wide p1, p0, Lcom/smartdigimkt/y3/j;->m:J

    return-void
.end method

.method public b(J)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/y3/j;->b()J

    move-result-wide v0

    iget v2, p0, Lcom/smartdigimkt/y3/j;->d:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 2
    iget p2, p0, Lcom/smartdigimkt/y3/j;->e:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public c(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/y3/j;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/y3/j;->x:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/y3/j;->v:J

    .line 3
    iput-wide p1, p0, Lcom/smartdigimkt/y3/j;->y:J

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y3/j;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(J)Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/y3/j;->b()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/y3/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/y3/j;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/smartdigimkt/y3/j;->w:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 4

    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/y3/j;->h()V

    .line 10
    iget-wide v0, p0, Lcom/smartdigimkt/y3/j;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/y3/j;->f:Lcom/smartdigimkt/y3/i;

    invoke-virtual {v0}, Lcom/smartdigimkt/y3/i;->g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y3/j;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/smartdigimkt/y3/j;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iput-boolean v3, p0, Lcom/smartdigimkt/y3/j;->n:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/y3/j;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/smartdigimkt/y3/j;->n:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/y3/j;->d(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/y3/j;->n:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/y3/j;->a:Lcom/smartdigimkt/y3/j$a;

    if-eqz p1, :cond_2

    .line 8
    iget p2, p0, Lcom/smartdigimkt/y3/j;->e:I

    iget-wide v0, p0, Lcom/smartdigimkt/y3/j;->i:J

    invoke-static {v0, v1}, Lcom/smartdigimkt/w3/b;->b(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/smartdigimkt/y3/j$a;->a(IJ)V

    :cond_2
    return v2
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/y3/j;->h()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/y3/j;->c:Landroid/media/AudioTrack;

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/y3/j;->f:Lcom/smartdigimkt/y3/i;

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y3/j;->f:Lcom/smartdigimkt/y3/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/y3/i;->g()V

    .line 6
    return-void
.end method
