.class public Lh5/b;
.super Lp6/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/b$a;
    }
.end annotation


# instance fields
.field public final X:Landroid/util/JsonWriter;

.field public final Y:Lh5/a;


# direct methods
.method public constructor <init>(Lh5/a;Landroid/util/JsonWriter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lp6/e;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lh5/b;->Y:Lh5/a;

    .line 6
    .line 7
    iput-object p2, p0, Lh5/b;->X:Landroid/util/JsonWriter;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->setLenient(Z)V

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
    iget-object v0, p0, Lh5/b;->X:Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

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
    iget-object v0, p0, Lh5/b;->X:Landroid/util/JsonWriter;

    .line 3
    float-to-double v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

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
    iget-object v0, p0, Lh5/b;->X:Landroid/util/JsonWriter;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

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
    iget-object v0, p0, Lh5/b;->X:Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

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
    iget-object v0, p0, Lh5/b;->X:Landroid/util/JsonWriter;

    .line 3
    .line 4
    new-instance v1, Lh5/b$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lh5/b$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

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
    iget-object v0, p0, Lh5/b;->X:Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

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
    iget-object v0, p0, Lh5/b;->X:Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

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
    iget-object v0, p0, Lh5/b;->X:Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

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
    iget-object v0, p0, Lh5/b;->X:Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

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
    iget-object v0, p0, Lh5/b;->X:Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

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
    iget-object v0, p0, Lh5/b;->X:Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

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
    iget-object v0, p0, Lh5/b;->X:Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

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
    iget-object v0, p0, Lh5/b;->X:Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

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
    iget-object v0, p0, Lh5/b;->X:Landroid/util/JsonWriter;

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public m()Lp6/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh5/b;->Y:Lh5/a;

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
    iget-object v0, p0, Lh5/b;->X:Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

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
    iget-object v0, p0, Lh5/b;->X:Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

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
    iget-object v0, p0, Lh5/b;->X:Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

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
    iget-object v0, p0, Lh5/b;->X:Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 6
    return-void
.end method
