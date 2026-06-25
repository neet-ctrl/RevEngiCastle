.class public final Lcom/smartdigimkt/l4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j4/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/l4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final X:Lcom/smartdigimkt/l4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/l4/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final Y:Lcom/smartdigimkt/j4/x;

.field private final Z:I

.field private e0:Z

.field final synthetic f0:Lcom/smartdigimkt/l4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/j4/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/l4/f<",
            "TT;>;",
            "Lcom/smartdigimkt/j4/x;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l4/f$a;->f0:Lcom/smartdigimkt/l4/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/l4/f$a;->X:Lcom/smartdigimkt/l4/f;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/l4/f$a;->Y:Lcom/smartdigimkt/j4/x;

    .line 10
    .line 11
    iput p4, p0, Lcom/smartdigimkt/l4/f$a;->Z:I

    .line 12
    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/l4/f$a;->e0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/l4/f$a;->f0:Lcom/smartdigimkt/l4/f;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/l4/f;->e(Lcom/smartdigimkt/l4/f;)Lcom/smartdigimkt/j4/t$a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/l4/f$a;->f0:Lcom/smartdigimkt/l4/f;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/l4/f;->b(Lcom/smartdigimkt/l4/f;)[I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v2, p0, Lcom/smartdigimkt/l4/f$a;->Z:I

    .line 19
    .line 20
    aget v2, v0, v2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/l4/f$a;->f0:Lcom/smartdigimkt/l4/f;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/l4/f;->c(Lcom/smartdigimkt/l4/f;)[Lcom/smartdigimkt/w3/m;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v3, p0, Lcom/smartdigimkt/l4/f$a;->Z:I

    .line 29
    .line 30
    aget-object v3, v0, v3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/l4/f$a;->f0:Lcom/smartdigimkt/l4/f;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/smartdigimkt/l4/f;->d(Lcom/smartdigimkt/l4/f;)J

    .line 36
    move-result-wide v6

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/smartdigimkt/j4/t$a;->a(ILcom/smartdigimkt/w3/m;ILjava/lang/Object;J)V

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/smartdigimkt/l4/f$a;->e0:Z

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;Z)I
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l4/f$a;->f0:Lcom/smartdigimkt/l4/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/l4/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l4/f$a;->Y:Lcom/smartdigimkt/j4/x;

    iget-object v1, p0, Lcom/smartdigimkt/l4/f$a;->f0:Lcom/smartdigimkt/l4/f;

    iget-boolean v4, v1, Lcom/smartdigimkt/l4/f;->v0:Z

    iget-wide v5, v1, Lcom/smartdigimkt/l4/f;->u0:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/j4/x;->a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/l4/f$a;->b()V

    :cond_1
    return p1
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l4/f$a;->f0:Lcom/smartdigimkt/l4/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/l4/f;->a(Lcom/smartdigimkt/l4/f;)[Z

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/smartdigimkt/l4/f$a;->Z:I

    .line 9
    .line 10
    aget-boolean v0, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/l4/f$a;->f0:Lcom/smartdigimkt/l4/f;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/l4/f;->a(Lcom/smartdigimkt/l4/f;)[Z

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v1, p0, Lcom/smartdigimkt/l4/f$a;->Z:I

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-boolean v2, v0, v1

    .line 25
    return-void
.end method

.method public d(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l4/f$a;->f0:Lcom/smartdigimkt/l4/f;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/smartdigimkt/l4/f;->v0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/l4/f$a;->Y:Lcom/smartdigimkt/j4/x;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/x;->f()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/l4/f$a;->Y:Lcom/smartdigimkt/j4/x;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/j4/x;->a()I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l4/f$a;->Y:Lcom/smartdigimkt/j4/x;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/smartdigimkt/j4/x;->a(JZZ)I

    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/smartdigimkt/l4/f$a;->b()V

    .line 40
    :cond_2
    return p1
.end method

.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l4/f$a;->f0:Lcom/smartdigimkt/l4/f;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/l4/f;->v0:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/l4/f;->j()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/l4/f$a;->Y:Lcom/smartdigimkt/j4/x;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/x;->j()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method
