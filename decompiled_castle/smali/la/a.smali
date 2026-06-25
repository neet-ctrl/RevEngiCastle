.class public final Lla/a;
.super Lqa/f;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lqa/b;[Lcom/google/zxing/l;ZII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lla/a;-><init>(Lqa/b;[Lcom/google/zxing/l;ZIII)V

    return-void
.end method

.method public constructor <init>(Lqa/b;[Lcom/google/zxing/l;ZIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lqa/f;-><init>(Lqa/b;[Lcom/google/zxing/l;)V

    .line 3
    iput-boolean p3, p0, Lla/a;->c:Z

    .line 4
    iput p4, p0, Lla/a;->d:I

    .line 5
    iput p5, p0, Lla/a;->e:I

    .line 6
    iput p6, p0, Lla/a;->f:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lla/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lla/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lla/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lla/a;->c:Z

    .line 2
    .line 3
    return v0
.end method
