.class public final Lcom/smartdigimkt/z3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


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
.method public declared-synchronized a()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/smartdigimkt/z3/d;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/smartdigimkt/z3/d;->a:I

    iget v1, p1, Lcom/smartdigimkt/z3/d;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/z3/d;->a:I

    .line 3
    iget v0, p0, Lcom/smartdigimkt/z3/d;->b:I

    iget v1, p1, Lcom/smartdigimkt/z3/d;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/z3/d;->b:I

    .line 4
    iget v0, p0, Lcom/smartdigimkt/z3/d;->c:I

    iget v1, p1, Lcom/smartdigimkt/z3/d;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/z3/d;->c:I

    .line 5
    iget v0, p0, Lcom/smartdigimkt/z3/d;->d:I

    iget v1, p1, Lcom/smartdigimkt/z3/d;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/z3/d;->d:I

    .line 6
    iget v0, p0, Lcom/smartdigimkt/z3/d;->e:I

    iget v1, p1, Lcom/smartdigimkt/z3/d;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/z3/d;->e:I

    .line 7
    iget v0, p0, Lcom/smartdigimkt/z3/d;->f:I

    iget v1, p1, Lcom/smartdigimkt/z3/d;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/z3/d;->f:I

    .line 8
    iget v0, p0, Lcom/smartdigimkt/z3/d;->g:I

    iget v1, p1, Lcom/smartdigimkt/z3/d;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/z3/d;->g:I

    .line 9
    iget v0, p0, Lcom/smartdigimkt/z3/d;->h:I

    iget v1, p1, Lcom/smartdigimkt/z3/d;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/z3/d;->h:I

    .line 10
    iget v0, p0, Lcom/smartdigimkt/z3/d;->i:I

    iget p1, p1, Lcom/smartdigimkt/z3/d;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/smartdigimkt/z3/d;->i:I

    return-void
.end method
