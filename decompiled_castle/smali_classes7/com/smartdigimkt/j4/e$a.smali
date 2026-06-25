.class final Lcom/smartdigimkt/j4/e$a;
.super Lcom/smartdigimkt/j4/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w3/e0;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/j4/e$b;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/p;-><init>(Lcom/smartdigimkt/w3/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/e0;->a()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v0, v2, :cond_9

    .line 12
    .line 13
    new-instance v0, Lcom/smartdigimkt/w3/e0$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/smartdigimkt/w3/e0$c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, v1}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;Z)Lcom/smartdigimkt/w3/e0$c;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide p2

    .line 27
    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, p4, v5

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-wide p4, p1, Lcom/smartdigimkt/w3/e0$c;->i:J

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 39
    move-result-wide p4

    .line 40
    .line 41
    :goto_0
    iget-wide v5, p1, Lcom/smartdigimkt/w3/e0$c;->i:J

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    cmp-long v0, v5, v7

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    cmp-long v9, p4, v5

    .line 53
    .line 54
    if-lez v9, :cond_1

    .line 55
    move-wide p4, v5

    .line 56
    .line 57
    :cond_1
    cmp-long v3, p2, v3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/smartdigimkt/w3/e0$c;->d:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    new-instance p1, Lcom/smartdigimkt/j4/e$b;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v2}, Lcom/smartdigimkt/j4/e$b;-><init>(I)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_3
    :goto_1
    cmp-long v3, p2, p4

    .line 73
    .line 74
    if-gtz v3, :cond_4

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    new-instance p1, Lcom/smartdigimkt/j4/e$b;

    .line 78
    const/4 p2, 0x2

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/smartdigimkt/j4/e$b;-><init>(I)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_5
    :goto_2
    iput-wide p2, p0, Lcom/smartdigimkt/j4/e$a;->c:J

    .line 85
    .line 86
    iput-wide p4, p0, Lcom/smartdigimkt/j4/e$a;->d:J

    .line 87
    .line 88
    cmp-long v3, p4, v7

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_6
    sub-long v7, p4, p2

    .line 94
    .line 95
    :goto_3
    iput-wide v7, p0, Lcom/smartdigimkt/j4/e$a;->e:J

    .line 96
    .line 97
    iget-boolean p1, p1, Lcom/smartdigimkt/w3/e0$c;->e:Z

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    cmp-long p1, p4, v5

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    :cond_7
    move v1, v2

    .line 109
    .line 110
    :cond_8
    iput-boolean v1, p0, Lcom/smartdigimkt/j4/e$a;->f:Z

    .line 111
    return-void

    .line 112
    .line 113
    :cond_9
    new-instance p1, Lcom/smartdigimkt/j4/e$b;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v1}, Lcom/smartdigimkt/j4/e$b;-><init>(I)V

    .line 117
    throw p1
.end method


# virtual methods
.method public a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;
    .locals 12

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;

    .line 16
    invoke-virtual {p2}, Lcom/smartdigimkt/w3/e0$b;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smartdigimkt/j4/e$a;->c:J

    sub-long v10, v0, v2

    .line 17
    iget-wide v0, p0, Lcom/smartdigimkt/j4/e$a;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v10

    move-wide v8, v0

    .line 18
    :goto_0
    iget-object v5, p2, Lcom/smartdigimkt/w3/e0$b;->a:Ljava/lang/Object;

    iget-object v6, p2, Lcom/smartdigimkt/w3/e0$b;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/w3/e0$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/smartdigimkt/w3/e0$b;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/smartdigimkt/w3/e0$c;ZJ)Lcom/smartdigimkt/w3/e0$c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;ZJ)Lcom/smartdigimkt/w3/e0$c;

    .line 2
    iget-wide p3, p2, Lcom/smartdigimkt/w3/e0$c;->j:J

    iget-wide v0, p0, Lcom/smartdigimkt/j4/e$a;->c:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcom/smartdigimkt/w3/e0$c;->j:J

    .line 3
    iget-wide p3, p0, Lcom/smartdigimkt/j4/e$a;->e:J

    iput-wide p3, p2, Lcom/smartdigimkt/w3/e0$c;->i:J

    .line 4
    iget-boolean p1, p0, Lcom/smartdigimkt/j4/e$a;->f:Z

    iput-boolean p1, p2, Lcom/smartdigimkt/w3/e0$c;->e:Z

    .line 5
    iget-wide p3, p2, Lcom/smartdigimkt/w3/e0$c;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lcom/smartdigimkt/w3/e0$c;->h:J

    .line 7
    iget-wide v0, p0, Lcom/smartdigimkt/j4/e$a;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    .line 9
    :goto_0
    iget-wide v0, p0, Lcom/smartdigimkt/j4/e$a;->c:J

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lcom/smartdigimkt/w3/e0$c;->h:J

    .line 10
    :cond_1
    iget-wide p3, p0, Lcom/smartdigimkt/j4/e$a;->c:J

    invoke-static {p3, p4}, Lcom/smartdigimkt/w3/b;->b(J)J

    move-result-wide p3

    .line 11
    iget-wide v0, p2, Lcom/smartdigimkt/w3/e0$c;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    .line 12
    iput-wide v0, p2, Lcom/smartdigimkt/w3/e0$c;->b:J

    .line 13
    :cond_2
    iget-wide v0, p2, Lcom/smartdigimkt/w3/e0$c;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    .line 14
    iput-wide v0, p2, Lcom/smartdigimkt/w3/e0$c;->c:J

    :cond_3
    return-object p2
.end method
