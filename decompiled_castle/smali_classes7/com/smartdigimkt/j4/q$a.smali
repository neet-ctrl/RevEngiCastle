.class final Lcom/smartdigimkt/j4/q$a;
.super Lcom/smartdigimkt/j4/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w3/e0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/p;-><init>(Lcom/smartdigimkt/w3/e0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/w3/e0;->a(IIZ)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/j4/p;->a(Z)I

    .line 13
    move-result p1

    .line 14
    :cond_0
    return p1
.end method

.method public b(IIZ)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/w3/e0;->b(IIZ)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/j4/p;->b(Z)I

    .line 13
    move-result p1

    .line 14
    :cond_0
    return p1
.end method
