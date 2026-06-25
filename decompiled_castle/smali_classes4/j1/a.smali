.class public abstract Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    iput v0, p0, Lj1/a;->b:I

    .line 8
    .line 9
    iput v0, p0, Lj1/a;->c:I

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lj1/a;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj1/a;->d:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj1/a;->c:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj1/a;->b:I

    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj1/a;->a:J

    .line 3
    return-wide v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lj1/a;->d:I

    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lj1/a;->c:I

    .line 3
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lj1/a;->b:I

    .line 3
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lj1/a;->a:J

    .line 3
    return-void
.end method
