.class final Lcom/smartdigimkt/w3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:I = 0x64


# instance fields
.field private final a:Lcom/smartdigimkt/w3/e0$b;

.field private final b:Lcom/smartdigimkt/w3/e0$c;

.field private c:J

.field private d:Lcom/smartdigimkt/w3/e0;

.field private e:I

.field private f:Z

.field private g:Lcom/smartdigimkt/w3/q;

.field private h:Lcom/smartdigimkt/w3/q;

.field private i:Lcom/smartdigimkt/w3/q;

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/w3/e0$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smartdigimkt/w3/e0$b;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/w3/e0$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smartdigimkt/w3/e0$c;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/w3/s;->b:Lcom/smartdigimkt/w3/e0$c;

    .line 18
    return-void
.end method

.method private a(I)J
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    iget-object v1, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;

    move-result-object p1

    iget-object p1, p1, Lcom/smartdigimkt/w3/e0$b;->b:Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    iget v0, v0, Lcom/smartdigimkt/w3/e0$b;->c:I

    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/w3/s;->k:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 57
    iget-object v3, p0, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {v3, v1}, Lcom/smartdigimkt/w3/e0;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 58
    iget-object v3, p0, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    iget-object v4, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v3, v1, v4}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    move-result-object v1

    iget v1, v1, Lcom/smartdigimkt/w3/e0$b;->c:I

    if-ne v1, v0, :cond_0

    .line 59
    iget-wide v0, p0, Lcom/smartdigimkt/w3/s;->l:J

    return-wide v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/s;->c()Lcom/smartdigimkt/w3/q;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 61
    iget-object v3, v1, Lcom/smartdigimkt/w3/q;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    iget-object p1, v1, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    iget-object p1, p1, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    iget-wide v0, p1, Lcom/smartdigimkt/j4/s$a;->d:J

    return-wide v0

    .line 63
    :cond_1
    iget-object v1, v1, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/s;->c()Lcom/smartdigimkt/w3/q;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 65
    iget-object v1, p0, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    iget-object v3, p1, Lcom/smartdigimkt/w3/q;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/smartdigimkt/w3/e0;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 66
    iget-object v3, p0, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    iget-object v4, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v3, v1, v4}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    move-result-object v1

    iget v1, v1, Lcom/smartdigimkt/w3/e0$b;->c:I

    if-ne v1, v0, :cond_3

    .line 67
    iget-object p1, p1, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    iget-object p1, p1, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    iget-wide v0, p1, Lcom/smartdigimkt/j4/s$a;->d:J

    return-wide v0

    .line 68
    :cond_3
    iget-object p1, p1, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    goto :goto_1

    .line 69
    :cond_4
    iget-wide v0, p0, Lcom/smartdigimkt/w3/s;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/smartdigimkt/w3/s;->c:J

    return-wide v0
.end method

.method private a(IIIJJ)Lcom/smartdigimkt/w3/r;
    .locals 14

    move-object v0, p0

    .line 131
    new-instance v7, Lcom/smartdigimkt/j4/s$a;

    move-object v1, v7

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/j4/s$a;-><init>(IIIJ)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 132
    invoke-direct {p0, v7, v1, v2}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/j4/s$a;J)Z

    move-result v11

    .line 133
    invoke-direct {p0, v7, v11}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/j4/s$a;Z)Z

    move-result v12

    .line 134
    iget-object v1, v0, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    iget v2, v7, Lcom/smartdigimkt/j4/s$a;->a:I

    iget-object v3, v0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    .line 135
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    move-result-object v1

    iget v2, v7, Lcom/smartdigimkt/j4/s$a;->b:I

    iget v3, v7, Lcom/smartdigimkt/j4/s$a;->c:I

    .line 136
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/w3/e0$b;->a(II)J

    move-result-wide v9

    .line 137
    iget-object v1, v0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/w3/e0$b;->c(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    .line 138
    iget-object v1, v0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v1}, Lcom/smartdigimkt/w3/e0$b;->b()J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 139
    :goto_1
    new-instance v13, Lcom/smartdigimkt/w3/r;

    const-wide/high16 v5, -0x8000000000000000L

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v12}, Lcom/smartdigimkt/w3/r;-><init>(Lcom/smartdigimkt/j4/s$a;JJJJZZ)V

    return-object v13
.end method

.method private a(IJJ)Lcom/smartdigimkt/w3/r;
    .locals 18

    move-object/from16 v0, p0

    .line 140
    new-instance v2, Lcom/smartdigimkt/j4/s$a;

    move/from16 v1, p1

    move-wide/from16 v3, p4

    invoke-direct {v2, v1, v3, v4}, Lcom/smartdigimkt/j4/s$a;-><init>(IJ)V

    .line 141
    iget-object v1, v0, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    iget v3, v2, Lcom/smartdigimkt/j4/s$a;->a:I

    iget-object v4, v0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v1, v3, v4}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    .line 142
    iget-object v1, v0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    move-wide/from16 v3, p2

    invoke-virtual {v1, v3, v4}, Lcom/smartdigimkt/w3/e0$b;->a(J)I

    move-result v1

    const/4 v5, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    if-ne v1, v5, :cond_0

    move-wide v8, v6

    goto :goto_0

    .line 143
    :cond_0
    iget-object v5, v0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v5, v1}, Lcom/smartdigimkt/w3/e0$b;->b(I)J

    move-result-wide v8

    .line 144
    :goto_0
    invoke-direct {v0, v2, v8, v9}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/j4/s$a;J)Z

    move-result v11

    .line 145
    invoke-direct {v0, v2, v11}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/j4/s$a;Z)Z

    move-result v12

    cmp-long v1, v8, v6

    if-nez v1, :cond_1

    .line 146
    iget-object v1, v0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v1}, Lcom/smartdigimkt/w3/e0$b;->d()J

    move-result-wide v5

    move-wide v13, v5

    goto :goto_1

    :cond_1
    move-wide v13, v8

    .line 147
    :goto_1
    new-instance v15, Lcom/smartdigimkt/w3/r;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v15

    move-wide/from16 v3, p2

    move-wide v5, v8

    move-wide/from16 v7, v16

    move-wide v9, v13

    invoke-direct/range {v1 .. v12}, Lcom/smartdigimkt/w3/r;-><init>(Lcom/smartdigimkt/j4/s$a;JJJJZZ)V

    return-object v15
.end method

.method private a(Lcom/smartdigimkt/j4/s$a;JJ)Lcom/smartdigimkt/w3/r;
    .locals 8

    .line 126
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    iget v1, p1, Lcom/smartdigimkt/j4/s$a;->a:I

    iget-object v2, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    .line 127
    invoke-virtual {p1}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object p4, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    iget p5, p1, Lcom/smartdigimkt/j4/s$a;->b:I

    iget v0, p1, Lcom/smartdigimkt/j4/s$a;->c:I

    invoke-virtual {p4, p5, v0}, Lcom/smartdigimkt/w3/e0$b;->c(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    iget v1, p1, Lcom/smartdigimkt/j4/s$a;->a:I

    iget v2, p1, Lcom/smartdigimkt/j4/s$a;->b:I

    iget v3, p1, Lcom/smartdigimkt/j4/s$a;->c:I

    iget-wide v6, p1, Lcom/smartdigimkt/j4/s$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/w3/s;->a(IIIJJ)Lcom/smartdigimkt/w3/r;

    move-result-object p1

    return-object p1

    .line 130
    :cond_1
    iget v1, p1, Lcom/smartdigimkt/j4/s$a;->a:I

    iget-wide v4, p1, Lcom/smartdigimkt/j4/s$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/w3/s;->a(IJJ)Lcom/smartdigimkt/w3/r;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/smartdigimkt/w3/q;J)Lcom/smartdigimkt/w3/r;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 74
    iget-object v1, v0, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    .line 75
    iget-boolean v2, v1, Lcom/smartdigimkt/w3/r;->f:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 76
    iget-object v9, v8, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    iget-object v2, v1, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    iget v10, v2, Lcom/smartdigimkt/j4/s$a;->a:I

    iget-object v11, v8, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    iget-object v12, v8, Lcom/smartdigimkt/w3/s;->b:Lcom/smartdigimkt/w3/e0$c;

    iget v13, v8, Lcom/smartdigimkt/w3/s;->e:I

    iget-boolean v14, v8, Lcom/smartdigimkt/w3/s;->f:Z

    .line 77
    invoke-virtual/range {v9 .. v14}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Lcom/smartdigimkt/w3/e0$c;IZ)I

    move-result v2

    if-ne v2, v4, :cond_0

    return-object v5

    .line 78
    :cond_0
    iget-object v4, v8, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    iget-object v6, v8, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    .line 79
    invoke-virtual {v4, v2, v6, v3}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;

    move-result-object v3

    iget v12, v3, Lcom/smartdigimkt/w3/e0$b;->c:I

    .line 80
    iget-object v3, v8, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    iget-object v3, v3, Lcom/smartdigimkt/w3/e0$b;->b:Ljava/lang/Object;

    .line 81
    iget-object v4, v1, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    iget-wide v6, v4, Lcom/smartdigimkt/j4/s$a;->d:J

    .line 82
    iget-object v4, v8, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    iget-object v9, v8, Lcom/smartdigimkt/w3/s;->b:Lcom/smartdigimkt/w3/e0$c;

    invoke-virtual {v4, v12, v9}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;)Lcom/smartdigimkt/w3/e0$c;

    move-result-object v4

    iget v4, v4, Lcom/smartdigimkt/w3/e0$c;->f:I

    const-wide/16 v9, 0x0

    if-ne v4, v2, :cond_3

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/w3/q;->c()J

    move-result-wide v6

    iget-wide v1, v1, Lcom/smartdigimkt/w3/r;->e:J

    add-long/2addr v6, v1

    sub-long v6, v6, p2

    .line 84
    iget-object v1, v8, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    iget-object v2, v8, Lcom/smartdigimkt/w3/s;->b:Lcom/smartdigimkt/w3/e0$c;

    iget-object v11, v8, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    .line 85
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v1

    move-object v10, v2

    .line 86
    invoke-virtual/range {v9 .. v16}, Lcom/smartdigimkt/w3/e0;->a(Lcom/smartdigimkt/w3/e0$c;Lcom/smartdigimkt/w3/e0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v5

    .line 87
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 89
    iget-object v1, v0, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/smartdigimkt/w3/q;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    iget-object v0, v0, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    iget-object v0, v0, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    iget-object v0, v0, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    iget-wide v0, v0, Lcom/smartdigimkt/j4/s$a;->d:J

    :goto_0
    move-wide v9, v4

    move-wide v4, v0

    move v1, v2

    goto :goto_1

    .line 91
    :cond_2
    iget-wide v0, v8, Lcom/smartdigimkt/w3/s;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    iput-wide v6, v8, Lcom/smartdigimkt/w3/s;->c:J

    goto :goto_0

    :cond_3
    move v1, v2

    move-wide v4, v6

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v9

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/w3/s;->b(IJJ)Lcom/smartdigimkt/j4/s$a;

    move-result-object v1

    move-wide v4, v9

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/j4/s$a;JJ)Lcom/smartdigimkt/w3/r;

    move-result-object v0

    return-object v0

    .line 94
    :cond_4
    iget-object v0, v1, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    .line 95
    iget-object v2, v8, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    iget v6, v0, Lcom/smartdigimkt/j4/s$a;->a:I

    iget-object v7, v8, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v2, v6, v7}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    .line 96
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 97
    iget v2, v0, Lcom/smartdigimkt/j4/s$a;->b:I

    .line 98
    iget-object v3, v8, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v3, v2}, Lcom/smartdigimkt/w3/e0$b;->a(I)I

    move-result v3

    if-ne v3, v4, :cond_5

    return-object v5

    .line 99
    :cond_5
    iget-object v4, v8, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    iget v6, v0, Lcom/smartdigimkt/j4/s$a;->c:I

    .line 100
    invoke-virtual {v4, v2, v6}, Lcom/smartdigimkt/w3/e0$b;->b(II)I

    move-result v4

    if-ge v4, v3, :cond_7

    .line 101
    iget-object v3, v8, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/w3/e0$b;->c(II)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 102
    :cond_6
    iget v3, v0, Lcom/smartdigimkt/j4/s$a;->a:I

    iget-wide v5, v1, Lcom/smartdigimkt/w3/r;->d:J

    iget-wide v9, v0, Lcom/smartdigimkt/j4/s$a;->d:J

    move-object/from16 v0, p0

    move v1, v3

    move v3, v4

    move-wide v4, v5

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/w3/s;->a(IIIJJ)Lcom/smartdigimkt/w3/r;

    move-result-object v5

    :goto_2
    return-object v5

    .line 103
    :cond_7
    iget v2, v0, Lcom/smartdigimkt/j4/s$a;->a:I

    iget-wide v3, v1, Lcom/smartdigimkt/w3/r;->d:J

    iget-wide v5, v0, Lcom/smartdigimkt/j4/s$a;->d:J

    move-object/from16 v0, p0

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/w3/s;->a(IJJ)Lcom/smartdigimkt/w3/r;

    move-result-object v0

    return-object v0

    .line 104
    :cond_8
    iget-wide v6, v1, Lcom/smartdigimkt/w3/r;->c:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v2, v6, v9

    if-eqz v2, :cond_b

    .line 105
    iget-object v2, v8, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v2, v6, v7}, Lcom/smartdigimkt/w3/e0$b;->b(J)I

    move-result v2

    if-ne v2, v4, :cond_9

    .line 106
    iget v2, v0, Lcom/smartdigimkt/j4/s$a;->a:I

    iget-wide v3, v1, Lcom/smartdigimkt/w3/r;->c:J

    iget-wide v5, v0, Lcom/smartdigimkt/j4/s$a;->d:J

    move-object/from16 v0, p0

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/w3/s;->a(IJJ)Lcom/smartdigimkt/w3/r;

    move-result-object v0

    return-object v0

    .line 107
    :cond_9
    iget-object v3, v8, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v3, v2}, Lcom/smartdigimkt/w3/e0$b;->c(I)I

    move-result v3

    .line 108
    iget-object v4, v8, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v4, v2, v3}, Lcom/smartdigimkt/w3/e0$b;->c(II)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    .line 109
    :cond_a
    iget v4, v0, Lcom/smartdigimkt/j4/s$a;->a:I

    iget-wide v5, v1, Lcom/smartdigimkt/w3/r;->c:J

    iget-wide v9, v0, Lcom/smartdigimkt/j4/s$a;->d:J

    move-object/from16 v0, p0

    move v1, v4

    move-wide v4, v5

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/w3/s;->a(IIIJJ)Lcom/smartdigimkt/w3/r;

    move-result-object v5

    :goto_3
    return-object v5

    .line 110
    :cond_b
    iget-object v1, v8, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v1}, Lcom/smartdigimkt/w3/e0$b;->a()I

    move-result v1

    if-nez v1, :cond_c

    return-object v5

    :cond_c
    add-int/lit8 v2, v1, -0x1

    .line 111
    iget-object v1, v8, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/w3/e0$b;->b(I)J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-nez v1, :cond_f

    iget-object v1, v8, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    .line 112
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/w3/e0$b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    .line 113
    :cond_d
    iget-object v1, v8, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/w3/e0$b;->c(I)I

    move-result v3

    .line 114
    iget-object v1, v8, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/w3/e0$b;->c(II)Z

    move-result v1

    if-nez v1, :cond_e

    return-object v5

    .line 115
    :cond_e
    iget-object v1, v8, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v1}, Lcom/smartdigimkt/w3/e0$b;->d()J

    move-result-wide v4

    .line 116
    iget v1, v0, Lcom/smartdigimkt/j4/s$a;->a:I

    iget-wide v6, v0, Lcom/smartdigimkt/j4/s$a;->d:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/w3/s;->a(IIIJJ)Lcom/smartdigimkt/w3/r;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_4
    return-object v5
.end method

.method private a(Lcom/smartdigimkt/w3/r;Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/w3/r;
    .locals 13

    .line 117
    iget-wide v2, p1, Lcom/smartdigimkt/w3/r;->b:J

    .line 118
    iget-wide v4, p1, Lcom/smartdigimkt/w3/r;->c:J

    .line 119
    invoke-direct {p0, p2, v4, v5}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/j4/s$a;J)Z

    move-result v10

    .line 120
    invoke-direct {p0, p2, v10}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/j4/s$a;Z)Z

    move-result v11

    .line 121
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    iget v1, p2, Lcom/smartdigimkt/j4/s$a;->a:I

    iget-object v6, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v0, v1, v6}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    .line 122
    invoke-virtual {p2}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    iget v1, p2, Lcom/smartdigimkt/j4/s$a;->b:I

    iget v6, p2, Lcom/smartdigimkt/j4/s$a;->c:I

    invoke-virtual {v0, v1, v6}, Lcom/smartdigimkt/w3/e0$b;->a(II)J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0$b;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v8, v4

    .line 125
    :goto_1
    new-instance v12, Lcom/smartdigimkt/w3/r;

    iget-wide v6, p1, Lcom/smartdigimkt/w3/r;->d:J

    move-object v0, v12

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lcom/smartdigimkt/w3/r;-><init>(Lcom/smartdigimkt/j4/s$a;JJJJZZ)V

    return-object v12
.end method

.method private a(Lcom/smartdigimkt/w3/u;)Lcom/smartdigimkt/w3/r;
    .locals 6

    .line 73
    iget-object v1, p1, Lcom/smartdigimkt/w3/u;->c:Lcom/smartdigimkt/j4/s$a;

    iget-wide v2, p1, Lcom/smartdigimkt/w3/u;->e:J

    iget-wide v4, p1, Lcom/smartdigimkt/w3/u;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/j4/s$a;JJ)Lcom/smartdigimkt/w3/r;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/smartdigimkt/j4/s$a;J)Z
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    iget v1, p1, Lcom/smartdigimkt/j4/s$a;->a:I

    iget-object v2, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0$b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    .line 149
    invoke-virtual {p1}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v2

    .line 150
    iget-object v3, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v3, v0}, Lcom/smartdigimkt/w3/e0$b;->b(I)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    cmp-long p1, p2, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    return v1

    .line 151
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/w3/e0$b;->a(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    return v4

    :cond_3
    if-eqz v2, :cond_4

    .line 152
    iget p3, p1, Lcom/smartdigimkt/j4/s$a;->b:I

    if-ne p3, v0, :cond_4

    iget p1, p1, Lcom/smartdigimkt/j4/s$a;->c:I

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_4

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    .line 153
    iget-object p1, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/w3/e0$b;->c(I)I

    move-result p1

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    return v1
.end method

.method private a(Lcom/smartdigimkt/j4/s$a;Z)Z
    .locals 7

    .line 154
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    iget v1, p1, Lcom/smartdigimkt/j4/s$a;->a:I

    iget-object v2, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    move-result-object v0

    iget v0, v0, Lcom/smartdigimkt/w3/e0$b;->c:I

    .line 155
    iget-object v1, p0, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    iget-object v2, p0, Lcom/smartdigimkt/w3/s;->b:Lcom/smartdigimkt/w3/e0$c;

    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;)Lcom/smartdigimkt/w3/e0$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/smartdigimkt/w3/e0$c;->e:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    iget v2, p1, Lcom/smartdigimkt/j4/s$a;->a:I

    iget-object v3, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    iget-object v4, p0, Lcom/smartdigimkt/w3/s;->b:Lcom/smartdigimkt/w3/e0$c;

    iget v5, p0, Lcom/smartdigimkt/w3/s;->e:I

    iget-boolean v6, p0, Lcom/smartdigimkt/w3/s;->f:Z

    .line 156
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/w3/e0;->b(ILcom/smartdigimkt/w3/e0$b;Lcom/smartdigimkt/w3/e0$c;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/smartdigimkt/w3/q;Lcom/smartdigimkt/w3/r;)Z
    .locals 4

    .line 70
    iget-object p1, p1, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    .line 71
    iget-wide v0, p1, Lcom/smartdigimkt/w3/r;->b:J

    iget-wide v2, p2, Lcom/smartdigimkt/w3/r;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/smartdigimkt/w3/r;->c:J

    iget-wide v2, p2, Lcom/smartdigimkt/w3/r;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    iget-object p2, p2, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    .line 72
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/j4/s$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(IJJ)Lcom/smartdigimkt/j4/s$a;
    .locals 7

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    iget-object v1, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v0, p2, p3}, Lcom/smartdigimkt/w3/e0$b;->b(J)I

    move-result v3

    const/4 p2, -0x1

    if-ne v3, p2, :cond_0

    .line 24
    new-instance p2, Lcom/smartdigimkt/j4/s$a;

    invoke-direct {p2, p1, p4, p5}, Lcom/smartdigimkt/j4/s$a;-><init>(IJ)V

    return-object p2

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {p2, v3}, Lcom/smartdigimkt/w3/e0$b;->c(I)I

    move-result v4

    .line 26
    new-instance p2, Lcom/smartdigimkt/j4/s$a;

    move-object v1, p2

    move v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/j4/s$a;-><init>(IIIJ)V

    return-object p2
.end method

.method private i()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/s;->c()Lcom/smartdigimkt/w3/q;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    .line 15
    .line 16
    iget v3, v3, Lcom/smartdigimkt/j4/s$a;->a:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/smartdigimkt/w3/s;->b:Lcom/smartdigimkt/w3/e0$c;

    .line 21
    .line 22
    iget v6, p0, Lcom/smartdigimkt/w3/s;->e:I

    .line 23
    .line 24
    iget-boolean v7, p0, Lcom/smartdigimkt/w3/s;->f:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Lcom/smartdigimkt/w3/e0$c;IZ)I

    .line 28
    move-result v2

    .line 29
    .line 30
    :goto_1
    iget-object v3, v0, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    .line 35
    .line 36
    iget-boolean v4, v4, Lcom/smartdigimkt/w3/r;->f:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    move-object v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, -0x1

    .line 42
    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v4, v3, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    .line 50
    .line 51
    iget v4, v4, Lcom/smartdigimkt/j4/s$a;->a:I

    .line 52
    .line 53
    if-eq v4, v2, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v0, v3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/w3/q;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    iget-object v3, v0, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    .line 63
    .line 64
    iget-object v4, v3, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v3, v4}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/w3/r;Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/w3/r;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iput-object v3, v0, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/s;->g()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    :cond_5
    :goto_3
    return v1
.end method


# virtual methods
.method public a([Lcom/smartdigimkt/w3/z;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/n4/b;Lcom/smartdigimkt/j4/s;Ljava/lang/Object;Lcom/smartdigimkt/w3/r;)Lcom/smartdigimkt/j4/r;
    .locals 11

    move-object v0, p0

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/w3/s;->i:Lcom/smartdigimkt/w3/q;

    if-nez v1, :cond_0

    move-object/from16 v10, p6

    .line 9
    iget-wide v1, v10, Lcom/smartdigimkt/w3/r;->b:J

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    move-object/from16 v10, p6

    .line 10
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/q;->c()J

    move-result-wide v1

    iget-object v3, v0, Lcom/smartdigimkt/w3/s;->i:Lcom/smartdigimkt/w3/q;

    iget-object v3, v3, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    iget-wide v3, v3, Lcom/smartdigimkt/w3/r;->e:J

    add-long/2addr v1, v3

    goto :goto_0

    .line 11
    :goto_1
    new-instance v1, Lcom/smartdigimkt/w3/q;

    move-object v2, v1

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/smartdigimkt/w3/q;-><init>([Lcom/smartdigimkt/w3/z;JLcom/smartdigimkt/m4/h;Lcom/smartdigimkt/n4/b;Lcom/smartdigimkt/j4/s;Ljava/lang/Object;Lcom/smartdigimkt/w3/r;)V

    .line 12
    iget-object v2, v0, Lcom/smartdigimkt/w3/s;->i:Lcom/smartdigimkt/w3/q;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/s;->g()Z

    move-result v2

    invoke-static {v2}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 14
    iget-object v2, v0, Lcom/smartdigimkt/w3/s;->i:Lcom/smartdigimkt/w3/q;

    iput-object v1, v2, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    :cond_1
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/smartdigimkt/w3/s;->k:Ljava/lang/Object;

    .line 16
    iput-object v1, v0, Lcom/smartdigimkt/w3/s;->i:Lcom/smartdigimkt/w3/q;

    .line 17
    iget v2, v0, Lcom/smartdigimkt/w3/s;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/smartdigimkt/w3/s;->j:I

    .line 18
    iget-object v1, v1, Lcom/smartdigimkt/w3/q;->a:Lcom/smartdigimkt/j4/r;

    return-object v1
.end method

.method public a(IJ)Lcom/smartdigimkt/j4/s$a;
    .locals 6

    .line 52
    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/s;->a(I)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/w3/s;->b(IJJ)Lcom/smartdigimkt/j4/s$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/smartdigimkt/w3/q;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->g:Lcom/smartdigimkt/w3/q;

    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/w3/s;->h:Lcom/smartdigimkt/w3/q;

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v1, v0, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    iput-object v1, p0, Lcom/smartdigimkt/w3/s;->h:Lcom/smartdigimkt/w3/q;

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/q;->e()V

    .line 23
    iget v0, p0, Lcom/smartdigimkt/w3/s;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/smartdigimkt/w3/s;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/w3/s;->i:Lcom/smartdigimkt/w3/q;

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->g:Lcom/smartdigimkt/w3/q;

    iget-object v1, v0, Lcom/smartdigimkt/w3/q;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/smartdigimkt/w3/s;->k:Ljava/lang/Object;

    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    iget-object v0, v0, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    iget-wide v0, v0, Lcom/smartdigimkt/j4/s$a;->d:J

    iput-wide v0, p0, Lcom/smartdigimkt/w3/s;->l:J

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->g:Lcom/smartdigimkt/w3/q;

    iget-object v0, v0, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    iput-object v0, p0, Lcom/smartdigimkt/w3/s;->g:Lcom/smartdigimkt/w3/q;

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->i:Lcom/smartdigimkt/w3/q;

    iput-object v0, p0, Lcom/smartdigimkt/w3/s;->g:Lcom/smartdigimkt/w3/q;

    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/w3/s;->h:Lcom/smartdigimkt/w3/q;

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->g:Lcom/smartdigimkt/w3/q;

    return-object v0
.end method

.method public a(JLcom/smartdigimkt/w3/u;)Lcom/smartdigimkt/w3/r;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->i:Lcom/smartdigimkt/w3/q;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p3}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/w3/u;)Lcom/smartdigimkt/w3/r;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/w3/q;J)Lcom/smartdigimkt/w3/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/smartdigimkt/w3/r;I)Lcom/smartdigimkt/w3/r;
    .locals 1

    .line 49
    iget-object v0, p1, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    .line 50
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/j4/s$a;->a(I)Lcom/smartdigimkt/j4/s$a;

    move-result-object p2

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/w3/r;Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/w3/r;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->i:Lcom/smartdigimkt/w3/q;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/w3/q;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 39
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/s;->c()Lcom/smartdigimkt/w3/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, v0, Lcom/smartdigimkt/w3/q;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/w3/s;->k:Ljava/lang/Object;

    .line 41
    iget-object p1, v0, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    iget-object p1, p1, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    iget-wide v2, p1, Lcom/smartdigimkt/j4/s$a;->d:J

    iput-wide v2, p0, Lcom/smartdigimkt/w3/s;->l:J

    .line 42
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/q;->e()V

    .line 43
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/w3/q;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 44
    iput-object v1, p0, Lcom/smartdigimkt/w3/s;->k:Ljava/lang/Object;

    .line 45
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/smartdigimkt/w3/s;->g:Lcom/smartdigimkt/w3/q;

    .line 46
    iput-object v1, p0, Lcom/smartdigimkt/w3/s;->i:Lcom/smartdigimkt/w3/q;

    .line 47
    iput-object v1, p0, Lcom/smartdigimkt/w3/s;->h:Lcom/smartdigimkt/w3/q;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/smartdigimkt/w3/s;->j:I

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/r;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->i:Lcom/smartdigimkt/w3/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/smartdigimkt/w3/q;->a:Lcom/smartdigimkt/j4/r;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/smartdigimkt/w3/q;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 31
    :goto_0
    invoke-static {v2}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 32
    iput-object p1, p0, Lcom/smartdigimkt/w3/s;->i:Lcom/smartdigimkt/w3/q;

    .line 33
    :goto_1
    iget-object p1, p1, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    if-eqz p1, :cond_2

    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/w3/s;->h:Lcom/smartdigimkt/w3/q;

    if-ne p1, v2, :cond_1

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->g:Lcom/smartdigimkt/w3/q;

    iput-object v0, p0, Lcom/smartdigimkt/w3/s;->h:Lcom/smartdigimkt/w3/q;

    move v0, v1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/q;->e()V

    .line 37
    iget v2, p0, Lcom/smartdigimkt/w3/s;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/smartdigimkt/w3/s;->j:I

    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/w3/s;->i:Lcom/smartdigimkt/w3/q;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    return v0
.end method

.method public b()Lcom/smartdigimkt/w3/q;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->h:Lcom/smartdigimkt/w3/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->h:Lcom/smartdigimkt/w3/q;

    iget-object v0, v0, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    iput-object v0, p0, Lcom/smartdigimkt/w3/s;->h:Lcom/smartdigimkt/w3/q;

    return-object v0
.end method

.method public b(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/w3/s;->e:I

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/w3/s;->i()Z

    move-result p1

    return p1
.end method

.method public b(Lcom/smartdigimkt/j4/s$a;J)Z
    .locals 8

    .line 7
    iget p1, p1, Lcom/smartdigimkt/j4/s$a;->a:I

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/s;->c()Lcom/smartdigimkt/w3/q;

    move-result-object v0

    const/4 v1, 0x0

    move v3, p1

    :goto_0
    const/4 p1, 0x1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    .line 9
    iget-object p1, v0, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    invoke-virtual {p0, p1, v3}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/w3/r;I)Lcom/smartdigimkt/w3/r;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    goto :goto_2

    :cond_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    .line 10
    iget-object v2, v0, Lcom/smartdigimkt/w3/q;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    iget-object v5, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    .line 11
    invoke-virtual {v4, v3, v5, p1}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;

    move-result-object v4

    iget-object v4, v4, Lcom/smartdigimkt/w3/e0$b;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    invoke-direct {p0, v1, p2, p3}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/w3/q;J)Lcom/smartdigimkt/w3/r;

    move-result-object v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/w3/q;)Z

    move-result p2

    :goto_1
    xor-int/2addr p1, p2

    return p1

    .line 14
    :cond_2
    iget-object v4, v0, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    invoke-virtual {p0, v4, v3}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/w3/r;I)Lcom/smartdigimkt/w3/r;

    move-result-object v4

    iput-object v4, v0, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    .line 15
    invoke-direct {p0, v0, v2}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/w3/q;Lcom/smartdigimkt/w3/r;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/w3/q;)Z

    move-result p2

    goto :goto_1

    .line 17
    :cond_3
    :goto_2
    iget-object p1, v0, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    iget-boolean p1, p1, Lcom/smartdigimkt/w3/r;->f:Z

    if-eqz p1, :cond_4

    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/w3/s;->d:Lcom/smartdigimkt/w3/e0;

    iget-object v4, p0, Lcom/smartdigimkt/w3/s;->a:Lcom/smartdigimkt/w3/e0$b;

    iget-object v5, p0, Lcom/smartdigimkt/w3/s;->b:Lcom/smartdigimkt/w3/e0$c;

    iget v6, p0, Lcom/smartdigimkt/w3/s;->e:I

    iget-boolean v7, p0, Lcom/smartdigimkt/w3/s;->f:Z

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Lcom/smartdigimkt/w3/e0$c;IZ)I

    move-result p1

    move v3, p1

    .line 20
    :cond_4
    iget-object p1, v0, Lcom/smartdigimkt/w3/q;->i:Lcom/smartdigimkt/w3/q;

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 21
    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/w3/s;->a(Lcom/smartdigimkt/w3/q;)Z

    move-result p2

    goto :goto_1

    :cond_6
    return p1
.end method

.method public b(Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/w3/s;->f:Z

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/w3/s;->i()Z

    move-result p1

    return p1
.end method

.method public c()Lcom/smartdigimkt/w3/q;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/s;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->g:Lcom/smartdigimkt/w3/q;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->i:Lcom/smartdigimkt/w3/q;

    .line 12
    :goto_0
    return-object v0
.end method

.method public d()Lcom/smartdigimkt/w3/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->i:Lcom/smartdigimkt/w3/q;

    .line 3
    return-object v0
.end method

.method public e()Lcom/smartdigimkt/w3/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->g:Lcom/smartdigimkt/w3/q;

    .line 3
    return-object v0
.end method

.method public f()Lcom/smartdigimkt/w3/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->h:Lcom/smartdigimkt/w3/q;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->g:Lcom/smartdigimkt/w3/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->i:Lcom/smartdigimkt/w3/q;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/smartdigimkt/w3/r;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/q;->d()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/w3/s;->i:Lcom/smartdigimkt/w3/q;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/w3/q;->h:Lcom/smartdigimkt/w3/r;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/smartdigimkt/w3/r;->e:J

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/smartdigimkt/w3/s;->j:I

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method
