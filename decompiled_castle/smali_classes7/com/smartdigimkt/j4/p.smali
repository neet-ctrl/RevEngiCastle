.class public abstract Lcom/smartdigimkt/j4/p;
.super Lcom/smartdigimkt/w3/e0;
.source "SourceFile"


# instance fields
.field protected final b:Lcom/smartdigimkt/w3/e0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w3/e0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/w3/e0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->a()I

    move-result v0

    return v0
.end method

.method public a(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/w3/e0;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/e0;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/e0;->a(Z)I

    move-result p1

    return p1
.end method

.method public a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/smartdigimkt/w3/e0$c;ZJ)Lcom/smartdigimkt/w3/e0$c;
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;ZJ)Lcom/smartdigimkt/w3/e0$c;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->b()I

    move-result v0

    return v0
.end method

.method public b(IIZ)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/w3/e0;->b(IIZ)I

    move-result p1

    return p1
.end method

.method public b(Z)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/e0;->b(Z)I

    move-result p1

    return p1
.end method
