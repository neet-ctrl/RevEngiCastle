.class public final Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


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

.method private final e()F
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x3e70a3d7    # 0.235f

    .line 4
    return v0
.end method

.method private final f()F
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x3f4f5c29    # 0.81f

    .line 4
    return v0
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/high16 p1, -0x40800000    # -1.0f

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Ln3/a;->f()F

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ln3/a;->c()F

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Ln3/a;->d()F

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-direct {p0}, Ln3/a;->e()F

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-virtual {p0}, Ln3/a;->b()F

    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1
.end method

.method public b()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ll3/a$a;->a(Ll3/a;)F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x3f266666    # 0.65f

    .line 4
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x3ee66666    # 0.45f

    .line 4
    return v0
.end method
