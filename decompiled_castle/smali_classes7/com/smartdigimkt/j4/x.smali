.class public final Lcom/smartdigimkt/j4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/j4/x$a;,
        Lcom/smartdigimkt/j4/x$b;
    }
.end annotation


# static fields
.field public static final p:I = -0x1

.field private static final q:I = 0x20


# instance fields
.field private final a:Lcom/smartdigimkt/n4/b;

.field private final b:I

.field private final c:Lcom/smartdigimkt/j4/w;

.field private final d:Lcom/smartdigimkt/j4/w$a;

.field private final e:Lcom/smartdigimkt/p4/s;

.field private f:Lcom/smartdigimkt/j4/x$a;

.field private g:Lcom/smartdigimkt/j4/x$a;

.field private h:Lcom/smartdigimkt/j4/x$a;

.field private i:Lcom/smartdigimkt/w3/m;

.field private j:Z

.field private k:Lcom/smartdigimkt/w3/m;

.field private l:J

.field private m:J

.field private n:Z

.field private o:Lcom/smartdigimkt/j4/x$b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n4/b;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/j4/x;->a:Lcom/smartdigimkt/n4/b;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/smartdigimkt/n4/b;->d()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/smartdigimkt/j4/x;->b:I

    .line 12
    .line 13
    new-instance v0, Lcom/smartdigimkt/j4/w;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/smartdigimkt/j4/w;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    .line 19
    .line 20
    new-instance v0, Lcom/smartdigimkt/j4/w$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/smartdigimkt/j4/w$a;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/j4/x;->d:Lcom/smartdigimkt/j4/w$a;

    .line 26
    .line 27
    new-instance v0, Lcom/smartdigimkt/p4/s;

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/smartdigimkt/p4/s;-><init>(I)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/j4/x;->e:Lcom/smartdigimkt/p4/s;

    .line 35
    .line 36
    new-instance v0, Lcom/smartdigimkt/j4/x$a;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p1}, Lcom/smartdigimkt/j4/x$a;-><init>(JI)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/smartdigimkt/j4/x;->f:Lcom/smartdigimkt/j4/x$a;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/smartdigimkt/j4/x;->g:Lcom/smartdigimkt/j4/x$a;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/smartdigimkt/j4/x;->h:Lcom/smartdigimkt/j4/x$a;

    .line 48
    return-void
.end method

.method private static a(Lcom/smartdigimkt/w3/m;J)Lcom/smartdigimkt/w3/m;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 109
    iget-wide v0, p0, Lcom/smartdigimkt/w3/m;->j:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    add-long/2addr v0, p1

    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/w3/m;->a(J)Lcom/smartdigimkt/w3/m;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(J)V
    .locals 3

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->g:Lcom/smartdigimkt/j4/x$a;

    iget-wide v1, v0, Lcom/smartdigimkt/j4/x$a;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 76
    iget-object v0, v0, Lcom/smartdigimkt/j4/x$a;->e:Lcom/smartdigimkt/j4/x$a;

    iput-object v0, p0, Lcom/smartdigimkt/j4/x;->g:Lcom/smartdigimkt/j4/x$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 3

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/j4/x;->a(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->g:Lcom/smartdigimkt/j4/x$a;

    iget-wide v0, v0, Lcom/smartdigimkt/j4/x$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/smartdigimkt/j4/x;->g:Lcom/smartdigimkt/j4/x$a;

    iget-object v2, v1, Lcom/smartdigimkt/j4/x$a;->d:Lcom/smartdigimkt/n4/a;

    .line 66
    iget-object v2, v2, Lcom/smartdigimkt/n4/a;->a:[B

    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/j4/x$a;->a(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->g:Lcom/smartdigimkt/j4/x$a;

    iget-wide v1, v0, Lcom/smartdigimkt/j4/x$a;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 68
    iget-object v0, v0, Lcom/smartdigimkt/j4/x$a;->e:Lcom/smartdigimkt/j4/x$a;

    iput-object v0, p0, Lcom/smartdigimkt/j4/x;->g:Lcom/smartdigimkt/j4/x$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J[BI)V
    .locals 5

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/j4/x;->a(J)V

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/smartdigimkt/j4/x;->g:Lcom/smartdigimkt/j4/x$a;

    iget-wide v1, v1, Lcom/smartdigimkt/j4/x$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 71
    iget-object v2, p0, Lcom/smartdigimkt/j4/x;->g:Lcom/smartdigimkt/j4/x$a;

    iget-object v3, v2, Lcom/smartdigimkt/j4/x$a;->d:Lcom/smartdigimkt/n4/a;

    .line 72
    iget-object v3, v3, Lcom/smartdigimkt/n4/a;->a:[B

    invoke-virtual {v2, p1, p2}, Lcom/smartdigimkt/j4/x$a;->a(J)I

    move-result v2

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 73
    iget-object v1, p0, Lcom/smartdigimkt/j4/x;->g:Lcom/smartdigimkt/j4/x$a;

    iget-wide v2, v1, Lcom/smartdigimkt/j4/x$a;->b:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 74
    iget-object v1, v1, Lcom/smartdigimkt/j4/x$a;->e:Lcom/smartdigimkt/j4/x$a;

    iput-object v1, p0, Lcom/smartdigimkt/j4/x;->g:Lcom/smartdigimkt/j4/x$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/smartdigimkt/j4/x$a;)V
    .locals 6

    .line 103
    iget-boolean v0, p1, Lcom/smartdigimkt/j4/x$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->h:Lcom/smartdigimkt/j4/x$a;

    iget-boolean v1, v0, Lcom/smartdigimkt/j4/x$a;->c:Z

    iget-wide v2, v0, Lcom/smartdigimkt/j4/x$a;->a:J

    iget-wide v4, p1, Lcom/smartdigimkt/j4/x$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/smartdigimkt/j4/x;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 105
    new-array v0, v1, [Lcom/smartdigimkt/n4/a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 106
    iget-object v3, p1, Lcom/smartdigimkt/j4/x$a;->d:Lcom/smartdigimkt/n4/a;

    aput-object v3, v0, v2

    .line 107
    invoke-virtual {p1}, Lcom/smartdigimkt/j4/x$a;->a()Lcom/smartdigimkt/j4/x$a;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/j4/x;->a:Lcom/smartdigimkt/n4/b;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/n4/b;->a([Lcom/smartdigimkt/n4/a;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/z3/e;Lcom/smartdigimkt/j4/w$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 35
    iget-wide v3, v2, Lcom/smartdigimkt/j4/w$a;->b:J

    .line 36
    iget-object v5, v0, Lcom/smartdigimkt/j4/x;->e:Lcom/smartdigimkt/p4/s;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/p4/s;->c(I)V

    .line 37
    iget-object v5, v0, Lcom/smartdigimkt/j4/x;->e:Lcom/smartdigimkt/p4/s;

    iget-object v5, v5, Lcom/smartdigimkt/p4/s;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/smartdigimkt/j4/x;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 38
    iget-object v5, v0, Lcom/smartdigimkt/j4/x;->e:Lcom/smartdigimkt/p4/s;

    iget-object v5, v5, Lcom/smartdigimkt/p4/s;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 39
    iget-object v9, v1, Lcom/smartdigimkt/z3/e;->b:Lcom/smartdigimkt/z3/b;

    iget-object v10, v9, Lcom/smartdigimkt/z3/b;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    .line 40
    new-array v10, v10, [B

    iput-object v10, v9, Lcom/smartdigimkt/z3/b;->a:[B

    .line 41
    :cond_1
    iget-object v9, v9, Lcom/smartdigimkt/z3/b;->a:[B

    invoke-direct {v0, v3, v4, v9, v5}, Lcom/smartdigimkt/j4/x;->a(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    .line 42
    iget-object v5, v0, Lcom/smartdigimkt/j4/x;->e:Lcom/smartdigimkt/p4/s;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/p4/s;->c(I)V

    .line 43
    iget-object v5, v0, Lcom/smartdigimkt/j4/x;->e:Lcom/smartdigimkt/p4/s;

    iget-object v5, v5, Lcom/smartdigimkt/p4/s;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/smartdigimkt/j4/x;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 44
    iget-object v5, v0, Lcom/smartdigimkt/j4/x;->e:Lcom/smartdigimkt/p4/s;

    invoke-virtual {v5}, Lcom/smartdigimkt/p4/s;->D()I

    move-result v6

    :cond_2
    move v10, v6

    .line 45
    iget-object v5, v1, Lcom/smartdigimkt/z3/e;->b:Lcom/smartdigimkt/z3/b;

    iget-object v6, v5, Lcom/smartdigimkt/z3/b;->d:[I

    if-eqz v6, :cond_4

    .line 46
    array-length v9, v6

    if-ge v9, v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v11, v6

    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    new-array v6, v10, [I

    goto :goto_1

    .line 48
    :goto_3
    iget-object v5, v5, Lcom/smartdigimkt/z3/b;->e:[I

    if-eqz v5, :cond_6

    .line 49
    array-length v6, v5

    if-ge v6, v10, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v12, v5

    goto :goto_6

    .line 50
    :cond_6
    :goto_5
    new-array v5, v10, [I

    goto :goto_4

    :goto_6
    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    .line 51
    iget-object v6, v0, Lcom/smartdigimkt/j4/x;->e:Lcom/smartdigimkt/p4/s;

    invoke-virtual {v6, v5}, Lcom/smartdigimkt/p4/s;->c(I)V

    .line 52
    iget-object v6, v0, Lcom/smartdigimkt/j4/x;->e:Lcom/smartdigimkt/p4/s;

    iget-object v6, v6, Lcom/smartdigimkt/p4/s;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/smartdigimkt/j4/x;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 53
    iget-object v5, v0, Lcom/smartdigimkt/j4/x;->e:Lcom/smartdigimkt/p4/s;

    invoke-virtual {v5, v7}, Lcom/smartdigimkt/p4/s;->e(I)V

    :goto_7
    if-ge v7, v10, :cond_8

    .line 54
    iget-object v5, v0, Lcom/smartdigimkt/j4/x;->e:Lcom/smartdigimkt/p4/s;

    invoke-virtual {v5}, Lcom/smartdigimkt/p4/s;->D()I

    move-result v5

    aput v5, v11, v7

    .line 55
    iget-object v5, v0, Lcom/smartdigimkt/j4/x;->e:Lcom/smartdigimkt/p4/s;

    invoke-virtual {v5}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 56
    :cond_7
    aput v7, v11, v7

    .line 57
    iget v5, v2, Lcom/smartdigimkt/j4/w$a;->a:I

    iget-wide v8, v2, Lcom/smartdigimkt/j4/w$a;->b:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    .line 58
    :cond_8
    iget-object v5, v2, Lcom/smartdigimkt/j4/w$a;->c:Lcom/smartdigimkt/b4/m$a;

    .line 59
    iget-object v9, v1, Lcom/smartdigimkt/z3/e;->b:Lcom/smartdigimkt/z3/b;

    iget-object v13, v5, Lcom/smartdigimkt/b4/m$a;->b:[B

    iget-object v14, v9, Lcom/smartdigimkt/z3/b;->a:[B

    iget v15, v5, Lcom/smartdigimkt/b4/m$a;->a:I

    iget v1, v5, Lcom/smartdigimkt/b4/m$a;->c:I

    iget v5, v5, Lcom/smartdigimkt/b4/m$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lcom/smartdigimkt/z3/b;->a(I[I[I[B[BIII)V

    .line 60
    iget-wide v5, v2, Lcom/smartdigimkt/j4/w$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    int-to-long v3, v1

    add-long/2addr v5, v3

    .line 61
    iput-wide v5, v2, Lcom/smartdigimkt/j4/w$a;->b:J

    .line 62
    iget v3, v2, Lcom/smartdigimkt/j4/w$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/smartdigimkt/j4/w$a;->a:I

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 8
    iget-wide v0, p0, Lcom/smartdigimkt/j4/x;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/j4/x;->m:J

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/j4/x;->h:Lcom/smartdigimkt/j4/x$a;

    iget-wide v2, p1, Lcom/smartdigimkt/j4/x$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/j4/x$a;->e:Lcom/smartdigimkt/j4/x$a;

    iput-object p1, p0, Lcom/smartdigimkt/j4/x;->h:Lcom/smartdigimkt/j4/x$a;

    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->f:Lcom/smartdigimkt/j4/x$a;

    iget-wide v1, v0, Lcom/smartdigimkt/j4/x$a;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/j4/x;->a:Lcom/smartdigimkt/n4/b;

    iget-object v0, v0, Lcom/smartdigimkt/j4/x$a;->d:Lcom/smartdigimkt/n4/a;

    invoke-interface {v1, v0}, Lcom/smartdigimkt/n4/b;->a(Lcom/smartdigimkt/n4/a;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->f:Lcom/smartdigimkt/j4/x$a;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/x$a;->a()Lcom/smartdigimkt/j4/x$a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/j4/x;->f:Lcom/smartdigimkt/j4/x$a;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/j4/x;->g:Lcom/smartdigimkt/j4/x$a;

    iget-wide p1, p1, Lcom/smartdigimkt/j4/x$a;->a:J

    iget-wide v1, v0, Lcom/smartdigimkt/j4/x$a;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/j4/x;->g:Lcom/smartdigimkt/j4/x$a;

    :cond_2
    return-void
.end method

.method private c(I)I
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->h:Lcom/smartdigimkt/j4/x$a;

    iget-boolean v1, v0, Lcom/smartdigimkt/j4/x$a;->c:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/j4/x;->a:Lcom/smartdigimkt/n4/b;

    invoke-interface {v1}, Lcom/smartdigimkt/n4/b;->c()Lcom/smartdigimkt/n4/a;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/j4/x$a;

    iget-object v3, p0, Lcom/smartdigimkt/j4/x;->h:Lcom/smartdigimkt/j4/x$a;

    iget-wide v3, v3, Lcom/smartdigimkt/j4/x$a;->b:J

    iget v5, p0, Lcom/smartdigimkt/j4/x;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/smartdigimkt/j4/x$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/j4/x$a;->a(Lcom/smartdigimkt/n4/a;Lcom/smartdigimkt/j4/x$a;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->h:Lcom/smartdigimkt/j4/x$a;

    iget-wide v0, v0, Lcom/smartdigimkt/j4/x$a;->b:J

    iget-wide v2, p0, Lcom/smartdigimkt/j4/x;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/w;->a()I

    move-result v0

    return v0
.end method

.method public a(JZZ)I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/j4/w;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/smartdigimkt/b4/f;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 84
    invoke-direct {p0, p2}, Lcom/smartdigimkt/j4/x;->c(I)I

    move-result p2

    .line 85
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->h:Lcom/smartdigimkt/j4/x$a;

    iget-object v1, v0, Lcom/smartdigimkt/j4/x$a;->d:Lcom/smartdigimkt/n4/a;

    iget-object v1, v1, Lcom/smartdigimkt/n4/a;->a:[B

    iget-wide v2, p0, Lcom/smartdigimkt/j4/x;->m:J

    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/j4/x$a;->a(J)I

    move-result v0

    .line 87
    invoke-interface {p1, v1, v0, p2}, Lcom/smartdigimkt/b4/f;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 88
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 89
    :cond_1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/x;->b(I)V

    return p1
.end method

.method public a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;ZZJ)I
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    iget-object v5, p0, Lcom/smartdigimkt/j4/x;->i:Lcom/smartdigimkt/w3/m;

    iget-object v6, p0, Lcom/smartdigimkt/j4/x;->d:Lcom/smartdigimkt/j4/w$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/j4/w;->a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;ZZLcom/smartdigimkt/w3/m;Lcom/smartdigimkt/j4/w$a;)I

    move-result p3

    const/4 p4, -0x5

    if-eq p3, p4, :cond_5

    const/4 p1, -0x4

    if-eq p3, p1, :cond_1

    const/4 p1, -0x3

    if-ne p3, p1, :cond_0

    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/smartdigimkt/z3/a;->c()Z

    move-result p3

    if-nez p3, :cond_4

    .line 28
    iget-wide p3, p2, Lcom/smartdigimkt/z3/e;->d:J

    cmp-long p3, p3, p5

    if-gez p3, :cond_2

    const/high16 p3, -0x80000000

    .line 29
    invoke-virtual {p2, p3}, Lcom/smartdigimkt/z3/a;->a(I)V

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcom/smartdigimkt/z3/e;->f()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 31
    iget-object p3, p0, Lcom/smartdigimkt/j4/x;->d:Lcom/smartdigimkt/j4/w$a;

    invoke-direct {p0, p2, p3}, Lcom/smartdigimkt/j4/x;->a(Lcom/smartdigimkt/z3/e;Lcom/smartdigimkt/j4/w$a;)V

    .line 32
    :cond_3
    iget-object p3, p0, Lcom/smartdigimkt/j4/x;->d:Lcom/smartdigimkt/j4/w$a;

    iget p3, p3, Lcom/smartdigimkt/j4/w$a;->a:I

    invoke-virtual {p2, p3}, Lcom/smartdigimkt/z3/e;->f(I)V

    .line 33
    iget-object p3, p0, Lcom/smartdigimkt/j4/x;->d:Lcom/smartdigimkt/j4/w$a;

    iget-wide p4, p3, Lcom/smartdigimkt/j4/w$a;->b:J

    iget-object p2, p2, Lcom/smartdigimkt/z3/e;->c:Ljava/nio/ByteBuffer;

    iget p3, p3, Lcom/smartdigimkt/j4/w$a;->a:I

    invoke-direct {p0, p4, p5, p2, p3}, Lcom/smartdigimkt/j4/x;->a(JLjava/nio/ByteBuffer;I)V

    :cond_4
    return p1

    .line 34
    :cond_5
    iget-object p1, p1, Lcom/smartdigimkt/w3/n;->a:Lcom/smartdigimkt/w3/m;

    iput-object p1, p0, Lcom/smartdigimkt/j4/x;->i:Lcom/smartdigimkt/w3/m;

    return p4
.end method

.method public a(I)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/j4/w;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/j4/x;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/j4/x;->f:Lcom/smartdigimkt/j4/x$a;

    iget-wide v2, p1, Lcom/smartdigimkt/j4/x$a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/smartdigimkt/j4/x;->m:J

    iget-wide v2, p1, Lcom/smartdigimkt/j4/x$a;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/j4/x$a;->e:Lcom/smartdigimkt/j4/x$a;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/j4/x$a;->e:Lcom/smartdigimkt/j4/x$a;

    .line 13
    invoke-direct {p0, v0}, Lcom/smartdigimkt/j4/x;->a(Lcom/smartdigimkt/j4/x$a;)V

    .line 14
    new-instance v1, Lcom/smartdigimkt/j4/x$a;

    iget-wide v2, p1, Lcom/smartdigimkt/j4/x$a;->b:J

    iget v4, p0, Lcom/smartdigimkt/j4/x;->b:I

    invoke-direct {v1, v2, v3, v4}, Lcom/smartdigimkt/j4/x$a;-><init>(JI)V

    iput-object v1, p1, Lcom/smartdigimkt/j4/x$a;->e:Lcom/smartdigimkt/j4/x$a;

    .line 15
    iget-wide v2, p0, Lcom/smartdigimkt/j4/x;->m:J

    iget-wide v4, p1, Lcom/smartdigimkt/j4/x$a;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move-object p1, v1

    .line 16
    :cond_2
    iput-object p1, p0, Lcom/smartdigimkt/j4/x;->h:Lcom/smartdigimkt/j4/x$a;

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/j4/x;->g:Lcom/smartdigimkt/j4/x$a;

    if-ne p1, v0, :cond_4

    .line 18
    iput-object v1, p0, Lcom/smartdigimkt/j4/x;->g:Lcom/smartdigimkt/j4/x$a;

    goto :goto_2

    .line 19
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/j4/x;->f:Lcom/smartdigimkt/j4/x$a;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/x;->a(Lcom/smartdigimkt/j4/x$a;)V

    .line 20
    new-instance p1, Lcom/smartdigimkt/j4/x$a;

    iget-wide v0, p0, Lcom/smartdigimkt/j4/x;->m:J

    iget v2, p0, Lcom/smartdigimkt/j4/x;->b:I

    invoke-direct {p1, v0, v1, v2}, Lcom/smartdigimkt/j4/x$a;-><init>(JI)V

    iput-object p1, p0, Lcom/smartdigimkt/j4/x;->f:Lcom/smartdigimkt/j4/x$a;

    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/j4/x;->g:Lcom/smartdigimkt/j4/x$a;

    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/j4/x;->h:Lcom/smartdigimkt/j4/x$a;

    :cond_4
    :goto_2
    return-void
.end method

.method public a(JIIILcom/smartdigimkt/b4/m$a;)V
    .locals 12

    move-object v0, p0

    move-wide v1, p1

    .line 95
    iget-boolean v3, v0, Lcom/smartdigimkt/j4/x;->j:Z

    if-eqz v3, :cond_0

    .line 96
    iget-object v3, v0, Lcom/smartdigimkt/j4/x;->k:Lcom/smartdigimkt/w3/m;

    invoke-virtual {p0, v3}, Lcom/smartdigimkt/j4/x;->a(Lcom/smartdigimkt/w3/m;)V

    .line 97
    :cond_0
    iget-boolean v3, v0, Lcom/smartdigimkt/j4/x;->n:Z

    if-eqz v3, :cond_3

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_2

    .line 98
    iget-object v3, v0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    invoke-virtual {v3, p1, p2}, Lcom/smartdigimkt/j4/w;->a(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 99
    iput-boolean v3, v0, Lcom/smartdigimkt/j4/x;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 100
    :cond_3
    :goto_1
    iget-wide v3, v0, Lcom/smartdigimkt/j4/x;->l:J

    add-long v5, v1, v3

    .line 101
    iget-wide v1, v0, Lcom/smartdigimkt/j4/x;->m:J

    move/from16 v3, p4

    int-to-long v7, v3

    sub-long/2addr v1, v7

    move/from16 v4, p5

    int-to-long v7, v4

    sub-long v8, v1, v7

    .line 102
    iget-object v4, v0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    move v7, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/j4/w;->a(JIJILcom/smartdigimkt/b4/m$a;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/x$b;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/smartdigimkt/j4/x;->o:Lcom/smartdigimkt/j4/x$b;

    return-void
.end method

.method public a(Lcom/smartdigimkt/p4/s;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 90
    invoke-direct {p0, p2}, Lcom/smartdigimkt/j4/x;->c(I)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/smartdigimkt/j4/x;->h:Lcom/smartdigimkt/j4/x$a;

    iget-object v2, v1, Lcom/smartdigimkt/j4/x$a;->d:Lcom/smartdigimkt/n4/a;

    iget-object v2, v2, Lcom/smartdigimkt/n4/a;->a:[B

    iget-wide v3, p0, Lcom/smartdigimkt/j4/x;->m:J

    .line 92
    invoke-virtual {v1, v3, v4}, Lcom/smartdigimkt/j4/x$a;->a(J)I

    move-result v1

    .line 93
    invoke-virtual {p1, v2, v1, v0}, Lcom/smartdigimkt/p4/s;->a([BII)V

    sub-int/2addr p2, v0

    .line 94
    invoke-direct {p0, v0}, Lcom/smartdigimkt/j4/x;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/m;)V
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/smartdigimkt/j4/x;->l:J

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/j4/x;->a(Lcom/smartdigimkt/w3/m;J)Lcom/smartdigimkt/w3/m;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/j4/w;->a(Lcom/smartdigimkt/w3/m;)Z

    move-result v1

    .line 80
    iput-object p1, p0, Lcom/smartdigimkt/j4/x;->k:Lcom/smartdigimkt/w3/m;

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/smartdigimkt/j4/x;->j:Z

    .line 82
    iget-object p1, p0, Lcom/smartdigimkt/j4/x;->o:Lcom/smartdigimkt/j4/x$b;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {p1, v0}, Lcom/smartdigimkt/j4/x$b;->a(Lcom/smartdigimkt/w3/m;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/j4/w;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j4/x;->f:Lcom/smartdigimkt/j4/x$a;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/x;->a(Lcom/smartdigimkt/j4/x$a;)V

    .line 3
    new-instance p1, Lcom/smartdigimkt/j4/x$a;

    iget v0, p0, Lcom/smartdigimkt/j4/x;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/smartdigimkt/j4/x$a;-><init>(JI)V

    iput-object p1, p0, Lcom/smartdigimkt/j4/x;->f:Lcom/smartdigimkt/j4/x$a;

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/j4/x;->g:Lcom/smartdigimkt/j4/x$a;

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/j4/x;->h:Lcom/smartdigimkt/j4/x$a;

    .line 6
    iput-wide v1, p0, Lcom/smartdigimkt/j4/x;->m:J

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/j4/x;->a:Lcom/smartdigimkt/n4/b;

    invoke-interface {p1}, Lcom/smartdigimkt/n4/b;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/w;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/j4/x;->b(J)V

    return-void
.end method

.method public b(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/j4/w;->b(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/j4/x;->b(J)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/w;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/j4/x;->b(J)V

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/j4/x;->l:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/smartdigimkt/j4/x;->l:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/j4/x;->j:Z

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/w;->d()I

    move-result v0

    return v0
.end method

.method public d(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/j4/w;->e(I)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/w;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/j4/w;->f(I)V

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/w;->f()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/w;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Lcom/smartdigimkt/w3/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/w;->h()Lcom/smartdigimkt/w3/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/w;->i()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/w;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/w;->k()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/x;->a(Z)V

    .line 5
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->c:Lcom/smartdigimkt/j4/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/w;->l()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/j4/x;->f:Lcom/smartdigimkt/j4/x$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/j4/x;->g:Lcom/smartdigimkt/j4/x$a;

    .line 10
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/x;->n:Z

    .line 4
    return-void
.end method
