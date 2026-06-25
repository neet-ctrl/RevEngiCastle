.class public final Lcom/smartdigimkt/b4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b4/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/b4/f;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    invoke-interface {p1, p2}, Lcom/smartdigimkt/b4/f;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public a(JIIILcom/smartdigimkt/b4/m$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/smartdigimkt/p4/s;I)V
    .locals 0

    .line 5
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/p4/s;->f(I)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/m;)V
    .locals 0

    .line 2
    return-void
.end method
