.class public final Lcom/smartdigimkt/j4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j4/r;
.implements Lcom/smartdigimkt/j4/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/j4/l$a;
    }
.end annotation


# instance fields
.field public final X:Lcom/smartdigimkt/j4/s;

.field public final Y:Lcom/smartdigimkt/j4/s$a;

.field private final Z:Lcom/smartdigimkt/n4/b;

.field private e0:Lcom/smartdigimkt/j4/r;

.field private f0:Lcom/smartdigimkt/j4/r$a;

.field private g0:J

.field private h0:Lcom/smartdigimkt/j4/l$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i0:Z

.field private j0:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/n4/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/j4/l;->Y:Lcom/smartdigimkt/j4/s$a;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/j4/l;->Z:Lcom/smartdigimkt/n4/b;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/j4/l;->X:Lcom/smartdigimkt/j4/s;

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/smartdigimkt/j4/l;->j0:J

    .line 17
    return-void
.end method


# virtual methods
.method public a(JLcom/smartdigimkt/w3/c0;)J
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/j4/r;->a(JLcom/smartdigimkt/w3/c0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/smartdigimkt/m4/f;[Z[Lcom/smartdigimkt/j4/y;[ZJ)J
    .locals 13

    move-object v0, p0

    .line 10
    iget-wide v1, v0, Lcom/smartdigimkt/j4/l;->j0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    .line 11
    iput-wide v3, v0, Lcom/smartdigimkt/j4/l;->j0:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    .line 12
    :goto_0
    iget-object v6, v0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/smartdigimkt/j4/r;->a([Lcom/smartdigimkt/m4/f;[Z[Lcom/smartdigimkt/j4/y;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->X:Lcom/smartdigimkt/j4/s;

    iget-object v1, p0, Lcom/smartdigimkt/j4/l;->Y:Lcom/smartdigimkt/j4/s$a;

    iget-object v2, p0, Lcom/smartdigimkt/j4/l;->Z:Lcom/smartdigimkt/n4/b;

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/n4/b;)Lcom/smartdigimkt/j4/r;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/j4/l;->f0:Lcom/smartdigimkt/j4/r$a;

    if-eqz v1, :cond_0

    .line 5
    iget-wide v1, p0, Lcom/smartdigimkt/j4/l;->g0:J

    invoke-interface {v0, p0, v1, v2}, Lcom/smartdigimkt/j4/r;->a(Lcom/smartdigimkt/j4/r$a;J)V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/j4/r;->a(JZ)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/l$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j4/l;->h0:Lcom/smartdigimkt/j4/l$a;

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/r$a;J)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/j4/l;->f0:Lcom/smartdigimkt/j4/r$a;

    .line 7
    iput-wide p2, p0, Lcom/smartdigimkt/j4/l;->g0:J

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1, p0, p2, p3}, Lcom/smartdigimkt/j4/r;->a(Lcom/smartdigimkt/j4/r$a;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/r;)V
    .locals 0

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/j4/l;->f0:Lcom/smartdigimkt/j4/r$a;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/j4/r$a;->a(Lcom/smartdigimkt/j4/r;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/smartdigimkt/j4/z;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/smartdigimkt/j4/r;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/l;->b(Lcom/smartdigimkt/j4/r;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/j4/r;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    invoke-interface {v0}, Lcom/smartdigimkt/j4/r;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/j4/r;->b(J)V

    return-void
.end method

.method public b(Lcom/smartdigimkt/j4/r;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/j4/l;->f0:Lcom/smartdigimkt/j4/r$a;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/j4/z$a;->a(Lcom/smartdigimkt/j4/z;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    invoke-interface {v0}, Lcom/smartdigimkt/j4/r;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)J
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/j4/r;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/j4/l;->X:Lcom/smartdigimkt/j4/s;

    invoke-interface {v1, v0}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/j4/r;)V

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/j4/l;->g0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/j4/l;->j0:J

    .line 3
    iput-wide p1, p0, Lcom/smartdigimkt/j4/l;->g0:J

    :cond_0
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/j4/r;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Lcom/smartdigimkt/j4/f0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/j4/r;->f()Lcom/smartdigimkt/j4/f0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->e0:Lcom/smartdigimkt/j4/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/j4/r;->g()V

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/l;->X:Lcom/smartdigimkt/j4/s;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/smartdigimkt/j4/s;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/j4/l;->h0:Lcom/smartdigimkt/j4/l$a;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/smartdigimkt/j4/l;->i0:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/smartdigimkt/j4/l;->i0:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/j4/l;->Y:Lcom/smartdigimkt/j4/s$a;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/smartdigimkt/j4/l$a;->a(Lcom/smartdigimkt/j4/s$a;Ljava/io/IOException;)V

    .line 33
    :cond_1
    :goto_1
    return-void

    .line 34
    :cond_2
    throw v0
.end method
