.class final Lcom/smartdigimkt/j4/q$b;
.super Lcom/smartdigimkt/j4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final e:Lcom/smartdigimkt/w3/e0;

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w3/e0;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/j4/a0$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/smartdigimkt/j4/a0$b;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/smartdigimkt/j4/a;-><init>(ZLcom/smartdigimkt/j4/a0;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/j4/q$b;->e:Lcom/smartdigimkt/w3/e0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/e0;->a()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/smartdigimkt/j4/q$b;->f:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/e0;->b()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lcom/smartdigimkt/j4/q$b;->g:I

    .line 24
    .line 25
    iput p2, p0, Lcom/smartdigimkt/j4/q$b;->h:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    div-int/2addr p1, v0

    .line 32
    .line 33
    if-gt p2, p1, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    :cond_0
    const-string p1, "LoopingMediaSource contains too many periods"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/smartdigimkt/p4/a;->b(ZLjava/lang/Object;)V

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/j4/q$b;->f:I

    iget v1, p0, Lcom/smartdigimkt/j4/q$b;->h:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/j4/q$b;->f:I

    div-int/2addr p1, v0

    return p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/j4/q$b;->g:I

    iget v1, p0, Lcom/smartdigimkt/j4/q$b;->h:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/j4/q$b;->g:I

    div-int/2addr p1, v0

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/j4/q$b;->f:I

    .line 3
    mul-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/j4/q$b;->g:I

    .line 3
    mul-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public f(I)Lcom/smartdigimkt/w3/e0;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j4/q$b;->e:Lcom/smartdigimkt/w3/e0;

    .line 3
    return-object p1
.end method
