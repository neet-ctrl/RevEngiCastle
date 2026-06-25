.class public Lqi/e$b;
.super Lqi/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lqi/e;


# direct methods
.method public constructor <init>(Lqi/e;[C)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqi/e$b;->d:Lqi/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lqi/e$a;-><init>(Lqi/e;[C)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)[C
    .locals 4

    .line 1
    .line 2
    new-array v0, p2, [C

    .line 3
    .line 4
    iget-object v1, p0, Lqi/e$a;->a:[C

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    iget v3, p0, Lqi/e$a;->b:I

    .line 8
    sub-int/2addr v2, v3

    .line 9
    add-int/2addr v2, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-object v0
.end method

.method public c(C)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lqi/e$a;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lqi/e$a;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lqi/e$a;->a:[C

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqi/e$b;->e()I

    .line 12
    move-result v1

    .line 13
    .line 14
    aput-char p1, v0, v1

    .line 15
    return-void
.end method

.method public d()C
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqi/e$a;->a:[C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqi/e$b;->e()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget-char v0, v0, v1

    .line 9
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqi/e$a;->a:[C

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget v1, p0, Lqi/e$a;->b:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public f()C
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqi/e$b;->d()C

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lqi/e$a;->b:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lqi/e$a;->b:I

    .line 11
    return v0
.end method
