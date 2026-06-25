.class public final Ll3/b;
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


# virtual methods
.method public a(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ll3/b;->e()F

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ll3/b;->c()F

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Ll3/b;->d()F

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Ll3/b;->b()F

    .line 34
    move-result p1

    .line 35
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
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3e800000    # 0.25f

    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    return v0
.end method
