.class public final Lcom/smartdigimkt/j4/e;
.super Lcom/smartdigimkt/j4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/j4/e$b;,
        Lcom/smartdigimkt/j4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smartdigimkt/j4/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final j0:Lcom/smartdigimkt/j4/s;

.field private final k0:J

.field private final l0:J

.field private final m0:Z

.field private final n0:Z

.field private final o0:Z

.field private final p0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/j4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final q0:Lcom/smartdigimkt/w3/e0$c;

.field private r0:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s0:Lcom/smartdigimkt/j4/e$a;

.field private t0:Lcom/smartdigimkt/j4/e$b;

.field private u0:J

.field private v0:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/s;J)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/j4/e;-><init>(Lcom/smartdigimkt/j4/s;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/j4/s;JJ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/j4/e;-><init>(Lcom/smartdigimkt/j4/s;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/j4/s;JJZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/j4/e;-><init>(Lcom/smartdigimkt/j4/s;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/j4/s;JJZZZ)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/j4/f;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 6
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/j4/s;

    iput-object p1, p0, Lcom/smartdigimkt/j4/e;->j0:Lcom/smartdigimkt/j4/s;

    .line 7
    iput-wide p2, p0, Lcom/smartdigimkt/j4/e;->k0:J

    .line 8
    iput-wide p4, p0, Lcom/smartdigimkt/j4/e;->l0:J

    .line 9
    iput-boolean p6, p0, Lcom/smartdigimkt/j4/e;->m0:Z

    .line 10
    iput-boolean p7, p0, Lcom/smartdigimkt/j4/e;->n0:Z

    .line 11
    iput-boolean p8, p0, Lcom/smartdigimkt/j4/e;->o0:Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/j4/e;->p0:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Lcom/smartdigimkt/w3/e0$c;

    invoke-direct {p1}, Lcom/smartdigimkt/w3/e0$c;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/j4/e;->q0:Lcom/smartdigimkt/w3/e0$c;

    return-void
.end method

.method private a(Lcom/smartdigimkt/w3/e0;)V
    .locals 15

    move-object v1, p0

    .line 15
    iget-object v0, v1, Lcom/smartdigimkt/j4/e;->q0:Lcom/smartdigimkt/w3/e0$c;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;)Lcom/smartdigimkt/w3/e0$c;

    .line 16
    iget-object v0, v1, Lcom/smartdigimkt/j4/e;->q0:Lcom/smartdigimkt/w3/e0$c;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0$c;->f()J

    move-result-wide v5

    .line 17
    iget-object v0, v1, Lcom/smartdigimkt/j4/e;->s0:Lcom/smartdigimkt/j4/e$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/smartdigimkt/j4/e;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/smartdigimkt/j4/e;->n0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget-wide v2, v1, Lcom/smartdigimkt/j4/e;->u0:J

    sub-long/2addr v2, v5

    .line 19
    iget-wide v9, v1, Lcom/smartdigimkt/j4/e;->l0:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    :goto_0
    move-wide v5, v2

    goto :goto_4

    .line 20
    :cond_1
    iget-wide v7, v1, Lcom/smartdigimkt/j4/e;->v0:J

    sub-long/2addr v7, v5

    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/smartdigimkt/j4/e;->k0:J

    .line 22
    iget-wide v11, v1, Lcom/smartdigimkt/j4/e;->l0:J

    .line 23
    iget-boolean v0, v1, Lcom/smartdigimkt/j4/e;->o0:Z

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, v1, Lcom/smartdigimkt/j4/e;->q0:Lcom/smartdigimkt/w3/e0$c;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0$c;->b()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    .line 25
    iput-wide v13, v1, Lcom/smartdigimkt/j4/e;->u0:J

    .line 26
    iget-wide v13, v1, Lcom/smartdigimkt/j4/e;->l0:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    .line 27
    :goto_2
    iput-wide v7, v1, Lcom/smartdigimkt/j4/e;->v0:J

    .line 28
    iget-object v0, v1, Lcom/smartdigimkt/j4/e;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_5

    .line 29
    iget-object v3, v1, Lcom/smartdigimkt/j4/e;->p0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/j4/d;

    iget-wide v5, v1, Lcom/smartdigimkt/j4/e;->u0:J

    iget-wide v7, v1, Lcom/smartdigimkt/j4/e;->v0:J

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/smartdigimkt/j4/d;->a(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    .line 30
    :goto_4
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/j4/e$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/j4/e$a;-><init>(Lcom/smartdigimkt/w3/e0;JJ)V

    iput-object v0, v1, Lcom/smartdigimkt/j4/e;->s0:Lcom/smartdigimkt/j4/e$a;
    :try_end_0
    .catch Lcom/smartdigimkt/j4/e$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v2, v1, Lcom/smartdigimkt/j4/e;->r0:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/j4/c;->a(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 32
    iput-object v0, v1, Lcom/smartdigimkt/j4/e;->t0:Lcom/smartdigimkt/j4/e$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/j4/e;->a(Ljava/lang/Void;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/Void;J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    return-wide v0

    .line 33
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/j4/e;->k0:J

    invoke-static {v0, v1}, Lcom/smartdigimkt/w3/b;->b(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v2, 0x0

    .line 34
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 35
    iget-wide v2, p0, Lcom/smartdigimkt/j4/e;->l0:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p3, v2, v4

    if-eqz p3, :cond_1

    .line 36
    invoke-static {v2, v3}, Lcom/smartdigimkt/w3/b;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public a(Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/n4/b;)Lcom/smartdigimkt/j4/r;
    .locals 8

    .line 5
    new-instance v7, Lcom/smartdigimkt/j4/d;

    iget-object v0, p0, Lcom/smartdigimkt/j4/e;->j0:Lcom/smartdigimkt/j4/s;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/n4/b;)Lcom/smartdigimkt/j4/r;

    move-result-object v1

    iget-boolean v2, p0, Lcom/smartdigimkt/j4/e;->m0:Z

    iget-wide v3, p0, Lcom/smartdigimkt/j4/e;->u0:J

    iget-wide v5, p0, Lcom/smartdigimkt/j4/e;->v0:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/j4/d;-><init>(Lcom/smartdigimkt/j4/r;ZJJ)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/j4/e;->p0:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public a(Lcom/smartdigimkt/j4/r;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/j4/e;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/j4/e;->j0:Lcom/smartdigimkt/j4/s;

    check-cast p1, Lcom/smartdigimkt/j4/d;

    iget-object p1, p1, Lcom/smartdigimkt/j4/d;->X:Lcom/smartdigimkt/j4/r;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/j4/r;)V

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/j4/e;->p0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/smartdigimkt/j4/e;->n0:Z

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/j4/e;->s0:Lcom/smartdigimkt/j4/e$a;

    iget-object p1, p1, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/e;->a(Lcom/smartdigimkt/w3/e0;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/h;Z)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/j4/f;->a(Lcom/smartdigimkt/w3/h;Z)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/j4/e;->j0:Lcom/smartdigimkt/j4/s;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/j4/f;->a(Ljava/lang/Object;Lcom/smartdigimkt/j4/s;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/j4/e;->a(Ljava/lang/Void;Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Void;Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/j4/e;->t0:Lcom/smartdigimkt/j4/e$b;

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_0
    iput-object p4, p0, Lcom/smartdigimkt/j4/e;->r0:Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p3}, Lcom/smartdigimkt/j4/e;->a(Lcom/smartdigimkt/w3/e0;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/e;->t0:Lcom/smartdigimkt/j4/e$b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/smartdigimkt/j4/f;->b()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/j4/f;->g()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/j4/e;->t0:Lcom/smartdigimkt/j4/e$b;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/j4/e;->s0:Lcom/smartdigimkt/j4/e$a;

    .line 9
    return-void
.end method
