.class final Lcom/smartdigimkt/w3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/j4/s$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/s$a;JJJJZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/smartdigimkt/w3/r;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/smartdigimkt/w3/r;->c:J

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/smartdigimkt/w3/r;->d:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/smartdigimkt/w3/r;->e:J

    .line 14
    .line 15
    iput-boolean p10, p0, Lcom/smartdigimkt/w3/r;->f:Z

    .line 16
    .line 17
    iput-boolean p11, p0, Lcom/smartdigimkt/w3/r;->g:Z

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartdigimkt/w3/r;
    .locals 13

    .line 1
    new-instance v12, Lcom/smartdigimkt/w3/r;

    iget-object v0, p0, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/j4/s$a;->a(I)Lcom/smartdigimkt/j4/s$a;

    move-result-object v1

    iget-wide v2, p0, Lcom/smartdigimkt/w3/r;->b:J

    iget-wide v4, p0, Lcom/smartdigimkt/w3/r;->c:J

    iget-wide v6, p0, Lcom/smartdigimkt/w3/r;->d:J

    iget-wide v8, p0, Lcom/smartdigimkt/w3/r;->e:J

    iget-boolean v10, p0, Lcom/smartdigimkt/w3/r;->f:Z

    iget-boolean v11, p0, Lcom/smartdigimkt/w3/r;->g:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/smartdigimkt/w3/r;-><init>(Lcom/smartdigimkt/j4/s$a;JJJJZZ)V

    return-object v12
.end method

.method public a(J)Lcom/smartdigimkt/w3/r;
    .locals 13

    .line 3
    new-instance v12, Lcom/smartdigimkt/w3/r;

    iget-object v1, p0, Lcom/smartdigimkt/w3/r;->a:Lcom/smartdigimkt/j4/s$a;

    iget-wide v4, p0, Lcom/smartdigimkt/w3/r;->c:J

    iget-wide v6, p0, Lcom/smartdigimkt/w3/r;->d:J

    iget-wide v8, p0, Lcom/smartdigimkt/w3/r;->e:J

    iget-boolean v10, p0, Lcom/smartdigimkt/w3/r;->f:Z

    iget-boolean v11, p0, Lcom/smartdigimkt/w3/r;->g:Z

    move-object v0, v12

    move-wide v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/smartdigimkt/w3/r;-><init>(Lcom/smartdigimkt/j4/s$a;JJJJZZ)V

    return-object v12
.end method
