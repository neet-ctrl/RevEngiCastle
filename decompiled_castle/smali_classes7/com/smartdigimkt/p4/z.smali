.class public final Lcom/smartdigimkt/p4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p4/n;


# instance fields
.field private final X:Lcom/smartdigimkt/p4/c;

.field private Y:Z

.field private Z:J

.field private e0:J

.field private f0:Lcom/smartdigimkt/w3/v;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p4/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/p4/z;->X:Lcom/smartdigimkt/p4/c;

    .line 6
    .line 7
    sget-object p1, Lcom/smartdigimkt/w3/v;->e:Lcom/smartdigimkt/w3/v;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/p4/z;->f0:Lcom/smartdigimkt/w3/v;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/w3/v;)Lcom/smartdigimkt/w3/v;
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/smartdigimkt/p4/z;->Y:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/z;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/p4/z;->a(J)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/p4/z;->f0:Lcom/smartdigimkt/w3/v;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/p4/z;->Y:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p4/z;->X:Lcom/smartdigimkt/p4/c;

    invoke-interface {v0}, Lcom/smartdigimkt/p4/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/p4/z;->e0:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/p4/z;->Y:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/smartdigimkt/p4/z;->Z:J

    .line 5
    iget-boolean p1, p0, Lcom/smartdigimkt/p4/z;->Y:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/p4/z;->X:Lcom/smartdigimkt/p4/c;

    invoke-interface {p1}, Lcom/smartdigimkt/p4/c;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smartdigimkt/p4/z;->e0:J

    :cond_0
    return-void
.end method

.method public b()Lcom/smartdigimkt/w3/v;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p4/z;->f0:Lcom/smartdigimkt/w3/v;

    .line 3
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/p4/z;->Y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/z;->n()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/p4/z;->a(J)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/p4/z;->Y:Z

    .line 15
    :cond_0
    return-void
.end method

.method public n()J
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/p4/z;->Z:J

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/smartdigimkt/p4/z;->Y:Z

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/p4/z;->X:Lcom/smartdigimkt/p4/c;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcom/smartdigimkt/p4/c;->b()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/smartdigimkt/p4/z;->e0:J

    .line 15
    sub-long/2addr v2, v4

    .line 16
    .line 17
    iget-object v4, p0, Lcom/smartdigimkt/p4/z;->f0:Lcom/smartdigimkt/w3/v;

    .line 18
    .line 19
    iget v5, v4, Lcom/smartdigimkt/w3/v;->a:F

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v5, v5, v6

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/smartdigimkt/w3/b;->a(J)J

    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    add-long/2addr v0, v2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/smartdigimkt/w3/v;->a(J)J

    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-wide v0
.end method
