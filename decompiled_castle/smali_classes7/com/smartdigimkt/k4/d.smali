.class final Lcom/smartdigimkt/k4/d;
.super Lcom/smartdigimkt/j4/p;
.source "SourceFile"


# instance fields
.field private final c:Lcom/smartdigimkt/k4/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w3/e0;Lcom/smartdigimkt/k4/a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/p;-><init>(Lcom/smartdigimkt/w3/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/e0;->a()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/e0;->b()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    move v1, v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v1}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 28
    .line 29
    iput-object p2, p0, Lcom/smartdigimkt/k4/d;->c:Lcom/smartdigimkt/k4/a;

    .line 30
    return-void
.end method


# virtual methods
.method public a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;

    .line 2
    iget-object v2, p2, Lcom/smartdigimkt/w3/e0$b;->a:Ljava/lang/Object;

    iget-object v3, p2, Lcom/smartdigimkt/w3/e0$b;->b:Ljava/lang/Object;

    iget v4, p2, Lcom/smartdigimkt/w3/e0$b;->c:I

    iget-wide v5, p2, Lcom/smartdigimkt/w3/e0$b;->d:J

    .line 3
    invoke-virtual {p2}, Lcom/smartdigimkt/w3/e0$b;->f()J

    move-result-wide v7

    iget-object v9, p0, Lcom/smartdigimkt/k4/d;->c:Lcom/smartdigimkt/k4/a;

    move-object v1, p2

    .line 4
    invoke-virtual/range {v1 .. v9}, Lcom/smartdigimkt/w3/e0$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/smartdigimkt/k4/a;)Lcom/smartdigimkt/w3/e0$b;

    return-object p2
.end method

.method public a(ILcom/smartdigimkt/w3/e0$c;ZJ)Lcom/smartdigimkt/w3/e0$c;
    .locals 0

    .line 5
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/j4/p;->a(ILcom/smartdigimkt/w3/e0$c;ZJ)Lcom/smartdigimkt/w3/e0$c;

    move-result-object p1

    .line 6
    iget-wide p2, p1, Lcom/smartdigimkt/w3/e0$c;->i:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/k4/d;->c:Lcom/smartdigimkt/k4/a;

    iget-wide p2, p2, Lcom/smartdigimkt/k4/a;->e:J

    iput-wide p2, p1, Lcom/smartdigimkt/w3/e0$c;->i:J

    :cond_0
    return-object p1
.end method
