.class public Lng/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/u$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x40


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lng/u;-><init>(FZ)V

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lng/u;->a:F

    .line 4
    iput-boolean p2, p0, Lng/u;->b:Z

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lng/u;->a:F

    .line 3
    div-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    return p1
.end method

.method public b(II)Z
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lng/u;->a(F)I

    .line 5
    move-result p2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lng/u;->a(F)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lng/u;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return p1

    .line 6
    .line 7
    :cond_0
    rem-int/lit8 v0, p1, 0x40

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return p1

    .line 11
    :cond_1
    sub-int/2addr p1, v0

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x40

    .line 14
    return p1
.end method

.method public d(II)Lng/u$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lng/u;->a(F)I

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lng/u;->c(I)I

    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p1, v1

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr p2, p1

    .line 14
    float-to-double p1, p2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 18
    move-result-wide p1

    .line 19
    double-to-int p1, p1

    .line 20
    .line 21
    new-instance p2, Lng/u$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Lng/u$a;-><init>(II)V

    .line 25
    return-object p2
.end method

.method public e(Lng/u$a;)Lng/u$a;
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lng/u$a;->a:I

    .line 3
    .line 4
    iget p1, p1, Lng/u$a;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lng/u;->d(II)Lng/u$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
