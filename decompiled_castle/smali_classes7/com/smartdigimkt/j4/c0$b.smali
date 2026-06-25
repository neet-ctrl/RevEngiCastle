.class final Lcom/smartdigimkt/j4/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j4/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field private static final e0:I = 0x0

.field private static final f0:I = 0x1

.field private static final g0:I = 0x2


# instance fields
.field private X:I

.field private Y:Z

.field final synthetic Z:Lcom/smartdigimkt/j4/c0;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/j4/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j4/c0$b;->Z:Lcom/smartdigimkt/j4/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/j4/c0;Lcom/smartdigimkt/j4/c0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/c0$b;-><init>(Lcom/smartdigimkt/j4/c0;)V

    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/c0$b;->Y:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/j4/c0$b;->Z:Lcom/smartdigimkt/j4/c0;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/j4/c0;->a(Lcom/smartdigimkt/j4/c0;)Lcom/smartdigimkt/j4/t$a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/j4/c0$b;->Z:Lcom/smartdigimkt/j4/c0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/j4/c0;->j0:Lcom/smartdigimkt/w3/m;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/p4/o;->f(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/j4/c0$b;->Z:Lcom/smartdigimkt/j4/c0;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/smartdigimkt/j4/c0;->j0:Lcom/smartdigimkt/w3/m;

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/smartdigimkt/j4/t$a;->a(ILcom/smartdigimkt/w3/m;ILjava/lang/Object;J)V

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/c0$b;->Y:Z

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;Z)I
    .locals 7

    .line 3
    iget v0, p0, Lcom/smartdigimkt/j4/c0$b;->X:I

    const/4 v1, -0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 4
    invoke-virtual {p2, v2}, Lcom/smartdigimkt/z3/a;->a(I)V

    return v1

    :cond_0
    const/4 v4, 0x1

    if-nez p3, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/j4/c0$b;->Z:Lcom/smartdigimkt/j4/c0;

    iget-boolean p3, p1, Lcom/smartdigimkt/j4/c0;->m0:Z

    if-eqz p3, :cond_3

    .line 6
    iget-boolean p1, p1, Lcom/smartdigimkt/j4/c0;->n0:Z

    if-eqz p1, :cond_2

    const-wide/16 v5, 0x0

    .line 7
    iput-wide v5, p2, Lcom/smartdigimkt/z3/e;->d:J

    .line 8
    invoke-virtual {p2, v4}, Lcom/smartdigimkt/z3/a;->a(I)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/j4/c0$b;->Z:Lcom/smartdigimkt/j4/c0;

    iget p1, p1, Lcom/smartdigimkt/j4/c0;->p0:I

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/z3/e;->f(I)V

    .line 10
    iget-object p1, p2, Lcom/smartdigimkt/z3/e;->c:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/smartdigimkt/j4/c0$b;->Z:Lcom/smartdigimkt/j4/c0;

    iget-object p3, p2, Lcom/smartdigimkt/j4/c0;->o0:[B

    iget p2, p2, Lcom/smartdigimkt/j4/c0;->p0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/j4/c0$b;->c()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2, v2}, Lcom/smartdigimkt/z3/a;->a(I)V

    .line 13
    :goto_0
    iput v3, p0, Lcom/smartdigimkt/j4/c0$b;->X:I

    return v1

    :cond_3
    const/4 p1, -0x3

    return p1

    .line 14
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/smartdigimkt/j4/c0$b;->Z:Lcom/smartdigimkt/j4/c0;

    iget-object p2, p2, Lcom/smartdigimkt/j4/c0;->j0:Lcom/smartdigimkt/w3/m;

    iput-object p2, p1, Lcom/smartdigimkt/w3/n;->a:Lcom/smartdigimkt/w3/m;

    .line 15
    iput v4, p0, Lcom/smartdigimkt/j4/c0$b;->X:I

    const/4 p1, -0x5

    return p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/c0$b;->Z:Lcom/smartdigimkt/j4/c0;

    iget-boolean v1, v0, Lcom/smartdigimkt/j4/c0;->k0:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/j4/c0;->i0:Lcom/smartdigimkt/n4/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/n4/t;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/j4/c0$b;->X:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/j4/c0$b;->X:I

    .line 9
    :cond_0
    return-void
.end method

.method public d(J)I
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/smartdigimkt/j4/c0$b;->X:I

    .line 9
    const/4 p2, 0x2

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    iput p2, p0, Lcom/smartdigimkt/j4/c0$b;->X:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/smartdigimkt/j4/c0$b;->c()V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/c0$b;->Z:Lcom/smartdigimkt/j4/c0;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/smartdigimkt/j4/c0;->m0:Z

    .line 5
    return v0
.end method
