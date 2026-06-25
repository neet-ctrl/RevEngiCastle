.class public Lq6/b;
.super Lp6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/b$a;
    }
.end annotation


# instance fields
.field public final X:Lia/c;

.field public final Y:Lq6/a;


# direct methods
.method public constructor <init>(Lq6/a;Lia/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lp6/e;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq6/b;->Y:Lq6/a;

    .line 6
    .line 7
    iput-object p2, p0, Lq6/b;->X:Lia/c;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lia/c;->k1(Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public A0(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->X:Lia/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lia/c;->q1(D)Lia/c;

    .line 6
    return-void
.end method

.method public B0(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->X:Lia/c;

    .line 3
    float-to-double v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lia/c;->q1(D)Lia/c;

    .line 7
    return-void
.end method

.method public C0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->X:Lia/c;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lia/c;->w1(J)Lia/c;

    .line 7
    return-void
.end method

.method public E0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->X:Lia/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lia/c;->w1(J)Lia/c;

    .line 6
    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->X:Lia/c;

    .line 3
    .line 4
    new-instance v1, Lq6/b$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lq6/b$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lia/c;->y1(Ljava/lang/Number;)Lia/c;

    .line 11
    return-void
.end method

.method public H0(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->X:Lia/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lia/c;->y1(Ljava/lang/Number;)Lia/c;

    .line 6
    return-void
.end method

.method public J0(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->X:Lia/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lia/c;->y1(Ljava/lang/Number;)Lia/c;

    .line 6
    return-void
.end method

.method public K0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->X:Lia/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lia/c;->p()Lia/c;

    .line 6
    return-void
.end method

.method public P0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->X:Lia/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lia/c;->s()Lia/c;

    .line 6
    return-void
.end method

.method public S0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->X:Lia/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lia/c;->z1(Ljava/lang/String;)Lia/c;

    .line 6
    return-void
.end method

.method public a0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->X:Lia/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lia/c;->a0()Lia/c;

    .line 6
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->X:Lia/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lia/c;->close()V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->X:Lia/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lia/c;->flush()V

    .line 6
    return-void
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->X:Lia/c;

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lia/c;->i1(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public m()Lp6/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->Y:Lq6/a;

    .line 3
    return-object v0
.end method

.method public n0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->X:Lia/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lia/c;->n0()Lia/c;

    .line 6
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->X:Lia/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lia/c;->E0(Ljava/lang/String;)Lia/c;

    .line 6
    return-void
.end method

.method public q0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->X:Lia/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lia/c;->H0()Lia/c;

    .line 6
    return-void
.end method

.method public t(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->X:Lia/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lia/c;->A1(Z)Lia/c;

    .line 6
    return-void
.end method
