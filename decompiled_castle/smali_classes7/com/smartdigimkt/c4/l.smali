.class final Lcom/smartdigimkt/c4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/c4/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lcom/smartdigimkt/c4/k;

.field public p:I

.field public q:Lcom/smartdigimkt/p4/s;

.field public r:Z

.field public s:J


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
.method public a(I)J
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/c4/l;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/smartdigimkt/c4/l;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/smartdigimkt/c4/l;->e:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/smartdigimkt/c4/l;->s:J

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/c4/l;->m:Z

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/c4/l;->r:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/c4/l;->o:Lcom/smartdigimkt/c4/k;

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 6
    iput p1, p0, Lcom/smartdigimkt/c4/l;->e:I

    .line 7
    iput p2, p0, Lcom/smartdigimkt/c4/l;->f:I

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/c4/l;->h:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 9
    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/smartdigimkt/c4/l;->g:[J

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/smartdigimkt/c4/l;->h:[I

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/c4/l;->i:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    if-ge p1, p2, :cond_3

    :cond_2
    mul-int/lit8 p2, p2, 0x7d

    .line 12
    div-int/lit8 p2, p2, 0x64

    .line 13
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/smartdigimkt/c4/l;->i:[I

    .line 14
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/smartdigimkt/c4/l;->j:[I

    .line 15
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/smartdigimkt/c4/l;->k:[J

    .line 16
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/smartdigimkt/c4/l;->l:[Z

    .line 17
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/smartdigimkt/c4/l;->n:[Z

    :cond_3
    return-void
.end method

.method public a(Lcom/smartdigimkt/b4/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/c4/l;->q:Lcom/smartdigimkt/p4/s;

    iget-object v0, v0, Lcom/smartdigimkt/p4/s;->a:[B

    iget v1, p0, Lcom/smartdigimkt/c4/l;->p:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/smartdigimkt/b4/f;->c([BII)V

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/c4/l;->q:Lcom/smartdigimkt/p4/s;

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 20
    iput-boolean v2, p0, Lcom/smartdigimkt/c4/l;->r:Z

    return-void
.end method

.method public a(Lcom/smartdigimkt/p4/s;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/c4/l;->q:Lcom/smartdigimkt/p4/s;

    iget-object v0, v0, Lcom/smartdigimkt/p4/s;->a:[B

    iget v1, p0, Lcom/smartdigimkt/c4/l;->p:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/smartdigimkt/p4/s;->a([BII)V

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/c4/l;->q:Lcom/smartdigimkt/p4/s;

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 23
    iput-boolean v2, p0, Lcom/smartdigimkt/c4/l;->r:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c4/l;->q:Lcom/smartdigimkt/p4/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->d()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/smartdigimkt/p4/s;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/smartdigimkt/p4/s;-><init>(I)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/c4/l;->q:Lcom/smartdigimkt/p4/s;

    .line 18
    .line 19
    :cond_1
    iput p1, p0, Lcom/smartdigimkt/c4/l;->p:I

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/smartdigimkt/c4/l;->m:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/smartdigimkt/c4/l;->r:Z

    .line 25
    return-void
.end method
