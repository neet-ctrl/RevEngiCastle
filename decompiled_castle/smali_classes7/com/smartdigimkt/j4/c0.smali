.class final Lcom/smartdigimkt/j4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j4/r;
.implements Lcom/smartdigimkt/n4/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/j4/c0$b;,
        Lcom/smartdigimkt/j4/c0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smartdigimkt/j4/r;",
        "Lcom/smartdigimkt/n4/t$a<",
        "Lcom/smartdigimkt/j4/c0$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final r0:I = 0x400


# instance fields
.field private final X:Lcom/smartdigimkt/n4/k;

.field private final Y:Lcom/smartdigimkt/n4/h$a;

.field private final Z:I

.field private final e0:Lcom/smartdigimkt/j4/t$a;

.field private final f0:Lcom/smartdigimkt/j4/f0;

.field private final g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/j4/c0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h0:J

.field final i0:Lcom/smartdigimkt/n4/t;

.field final j0:Lcom/smartdigimkt/w3/m;

.field final k0:Z

.field l0:Z

.field m0:Z

.field n0:Z

.field o0:[B

.field p0:I

.field private q0:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n4/k;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/w3/m;JILcom/smartdigimkt/j4/t$a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/j4/c0;->X:Lcom/smartdigimkt/n4/k;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/j4/c0;->Y:Lcom/smartdigimkt/n4/h$a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/j4/c0;->j0:Lcom/smartdigimkt/w3/m;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/smartdigimkt/j4/c0;->h0:J

    .line 12
    .line 13
    iput p6, p0, Lcom/smartdigimkt/j4/c0;->Z:I

    .line 14
    .line 15
    iput-object p7, p0, Lcom/smartdigimkt/j4/c0;->e0:Lcom/smartdigimkt/j4/t$a;

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/smartdigimkt/j4/c0;->k0:Z

    .line 18
    .line 19
    new-instance p1, Lcom/smartdigimkt/j4/f0;

    .line 20
    .line 21
    new-instance p2, Lcom/smartdigimkt/j4/e0;

    .line 22
    const/4 p4, 0x1

    .line 23
    .line 24
    new-array p5, p4, [Lcom/smartdigimkt/w3/m;

    .line 25
    const/4 p6, 0x0

    .line 26
    .line 27
    aput-object p3, p5, p6

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p5}, Lcom/smartdigimkt/j4/e0;-><init>([Lcom/smartdigimkt/w3/m;)V

    .line 31
    .line 32
    new-array p3, p4, [Lcom/smartdigimkt/j4/e0;

    .line 33
    .line 34
    aput-object p2, p3, p6

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/smartdigimkt/j4/f0;-><init>([Lcom/smartdigimkt/j4/e0;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/smartdigimkt/j4/c0;->f0:Lcom/smartdigimkt/j4/f0;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/smartdigimkt/j4/c0;->g0:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Lcom/smartdigimkt/n4/t;

    .line 49
    .line 50
    const-string p2, "Loader:SingleSampleMediaPeriod"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/smartdigimkt/n4/t;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/smartdigimkt/j4/c0;->i0:Lcom/smartdigimkt/n4/t;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p7}, Lcom/smartdigimkt/j4/t$a;->a()V

    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/j4/c0;)Lcom/smartdigimkt/j4/t$a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/smartdigimkt/j4/c0;->e0:Lcom/smartdigimkt/j4/t$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/j4/c0$c;JJLjava/io/IOException;)I
    .locals 24

    move-object/from16 v0, p0

    .line 34
    iget v1, v0, Lcom/smartdigimkt/j4/c0;->q0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/smartdigimkt/j4/c0;->q0:I

    .line 35
    iget-boolean v3, v0, Lcom/smartdigimkt/j4/c0;->k0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/smartdigimkt/j4/c0;->Z:I

    if-lt v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    .line 36
    :goto_0
    iget-object v5, v0, Lcom/smartdigimkt/j4/c0;->e0:Lcom/smartdigimkt/j4/t$a;

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/smartdigimkt/j4/c0$c;->a:Lcom/smartdigimkt/n4/k;

    iget-object v9, v0, Lcom/smartdigimkt/j4/c0;->j0:Lcom/smartdigimkt/w3/m;

    iget-wide v14, v0, Lcom/smartdigimkt/j4/c0;->h0:J

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/j4/c0$c;->a(Lcom/smartdigimkt/j4/c0$c;)I

    move-result v3

    int-to-long v7, v3

    move-wide/from16 v20, v7

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    move-object/from16 v22, p6

    move/from16 v23, v1

    .line 38
    invoke-virtual/range {v5 .. v23}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/n4/k;IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v1, :cond_1

    .line 39
    iput-boolean v2, v0, Lcom/smartdigimkt/j4/c0;->m0:Z

    const/4 v1, 0x2

    return v1

    :cond_1
    return v4
.end method

.method public bridge synthetic a(Lcom/smartdigimkt/n4/t$c;JJLjava/io/IOException;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/smartdigimkt/j4/c0$c;

    invoke-virtual/range {p0 .. p6}, Lcom/smartdigimkt/j4/c0;->a(Lcom/smartdigimkt/j4/c0$c;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(JLcom/smartdigimkt/w3/c0;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public a([Lcom/smartdigimkt/m4/f;[Z[Lcom/smartdigimkt/j4/y;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 11
    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/j4/c0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    aput-object v2, p3, v0

    .line 14
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Lcom/smartdigimkt/j4/c0$b;

    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/j4/c0$b;-><init>(Lcom/smartdigimkt/j4/c0;Lcom/smartdigimkt/j4/c0$a;)V

    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/j4/c0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 18
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/j4/c0;->i0:Lcom/smartdigimkt/n4/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/n4/t;->d()V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/j4/c0;->e0:Lcom/smartdigimkt/j4/t$a;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/t$a;->b()V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/c0$c;JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/j4/c0;->e0:Lcom/smartdigimkt/j4/t$a;

    move-object/from16 v6, p1

    iget-object v2, v6, Lcom/smartdigimkt/j4/c0$c;->a:Lcom/smartdigimkt/n4/k;

    iget-object v5, v0, Lcom/smartdigimkt/j4/c0;->j0:Lcom/smartdigimkt/w3/m;

    iget-wide v10, v0, Lcom/smartdigimkt/j4/c0;->h0:J

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/j4/c0$c;->a(Lcom/smartdigimkt/j4/c0$c;)I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v16, v3

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/16 v18, 0x0

    move/from16 v6, v18

    .line 26
    invoke-virtual/range {v1 .. v17}, Lcom/smartdigimkt/j4/t$a;->b(Lcom/smartdigimkt/n4/k;IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJJJ)V

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/j4/c0$c;->a(Lcom/smartdigimkt/j4/c0$c;)I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/j4/c0;->p0:I

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/j4/c0$c;->b(Lcom/smartdigimkt/j4/c0$c;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/j4/c0;->o0:[B

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/smartdigimkt/j4/c0;->m0:Z

    .line 30
    iput-boolean v1, v0, Lcom/smartdigimkt/j4/c0;->n0:Z

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/c0$c;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    .line 31
    iget-object v1, v0, Lcom/smartdigimkt/j4/c0;->e0:Lcom/smartdigimkt/j4/t$a;

    move-object/from16 v3, p1

    iget-object v2, v3, Lcom/smartdigimkt/j4/c0$c;->a:Lcom/smartdigimkt/n4/k;

    iget-wide v10, v0, Lcom/smartdigimkt/j4/c0;->h0:J

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/j4/c0$c;->a(Lcom/smartdigimkt/j4/c0$c;)I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v16, v3

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v1 .. v17}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/n4/k;IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/r$a;J)V
    .locals 0

    .line 9
    invoke-interface {p1, p0}, Lcom/smartdigimkt/j4/r$a;->a(Lcom/smartdigimkt/j4/r;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/smartdigimkt/n4/t$c;JJ)V
    .locals 0

    .line 5
    check-cast p1, Lcom/smartdigimkt/j4/c0$c;

    invoke-virtual/range {p0 .. p5}, Lcom/smartdigimkt/j4/c0;->a(Lcom/smartdigimkt/j4/c0$c;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/smartdigimkt/n4/t$c;JJZ)V
    .locals 0

    .line 4
    check-cast p1, Lcom/smartdigimkt/j4/c0$c;

    invoke-virtual/range {p0 .. p6}, Lcom/smartdigimkt/j4/c0;->a(Lcom/smartdigimkt/j4/c0$c;JJZ)V

    return-void
.end method

.method public a(J)Z
    .locals 17

    move-object/from16 v0, p0

    .line 19
    iget-boolean v1, v0, Lcom/smartdigimkt/j4/c0;->m0:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/smartdigimkt/j4/c0;->i0:Lcom/smartdigimkt/n4/t;

    invoke-virtual {v1}, Lcom/smartdigimkt/n4/t;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/j4/c0;->i0:Lcom/smartdigimkt/n4/t;

    new-instance v2, Lcom/smartdigimkt/j4/c0$c;

    iget-object v3, v0, Lcom/smartdigimkt/j4/c0;->X:Lcom/smartdigimkt/n4/k;

    iget-object v4, v0, Lcom/smartdigimkt/j4/c0;->Y:Lcom/smartdigimkt/n4/h$a;

    .line 21
    invoke-interface {v4}, Lcom/smartdigimkt/n4/h$a;->a()Lcom/smartdigimkt/n4/h;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/smartdigimkt/j4/c0$c;-><init>(Lcom/smartdigimkt/n4/k;Lcom/smartdigimkt/n4/h;)V

    iget v3, v0, Lcom/smartdigimkt/j4/c0;->Z:I

    .line 22
    invoke-virtual {v1, v2, v0, v3}, Lcom/smartdigimkt/n4/t;->a(Lcom/smartdigimkt/n4/t$c;Lcom/smartdigimkt/n4/t$a;I)J

    move-result-wide v15

    .line 23
    iget-object v4, v0, Lcom/smartdigimkt/j4/c0;->e0:Lcom/smartdigimkt/j4/t$a;

    iget-object v5, v0, Lcom/smartdigimkt/j4/c0;->X:Lcom/smartdigimkt/n4/k;

    iget-object v8, v0, Lcom/smartdigimkt/j4/c0;->j0:Lcom/smartdigimkt/w3/m;

    iget-wide v13, v0, Lcom/smartdigimkt/j4/c0;->h0:J

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v16}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/n4/k;IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJ)V

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public b()J
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/c0;->m0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/j4/c0;->i0:Lcom/smartdigimkt/n4/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/n4/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/c0;->m0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public c(J)J
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/j4/c0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/j4/c0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j4/c0$b;

    invoke-virtual {v1}, Lcom/smartdigimkt/j4/c0$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public e()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/c0;->l0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/j4/c0;->e0:Lcom/smartdigimkt/j4/t$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/t$a;->c()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/c0;->l0:Z

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    return-wide v0
.end method

.method public f()Lcom/smartdigimkt/j4/f0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/c0;->f0:Lcom/smartdigimkt/j4/f0;

    .line 3
    return-object v0
.end method

.method public g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
