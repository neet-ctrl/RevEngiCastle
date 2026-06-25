.class public final Lu1/b;
.super Lr1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopCenterLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopCenterLine.kt\ncom/bytedance/danmaku/render/engine/render/layer/top/TopCenterLine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1#2:93\n1819#3,2:94\n*E\n*S KotlinDebug\n*F\n+ 1 TopCenterLine.kt\ncom/bytedance/danmaku/render/engine/render/layer/top/TopCenterLine\n*L\n85#1,2:94\n*E\n"
.end annotation


# instance fields
.field public final m:Lk1/a;


# direct methods
.method public constructor <init>(Li1/e;Lk1/a;)V
    .locals 1
    .param p1    # Li1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mLayer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lr1/a;-><init>(Li1/e;Lk1/a;)V

    .line 14
    .line 15
    iput-object p2, p0, Lu1/b;->m:Lk1/a;

    .line 16
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/a;->l()Ljava/util/LinkedList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lm1/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lr1/a;->k()Li1/d;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lm1/a;->p(Li1/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lr1/a;->p()F

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lm1/a;->D(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lr1/a;->m()F

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lm1/a;->l()F

    .line 42
    move-result v3

    .line 43
    sub-float/2addr v2, v3

    .line 44
    const/4 v3, 0x2

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v2, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lm1/a;->C(F)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public b(JZZ)I
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lr1/a;->l()Ljava/util/LinkedList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    xor-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/4 p2, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lm1/a;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string p2, "mDrawingItems.takeIf { i\u2026y() }?.get(0) ?: return 0"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lm1/a;->o()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lm1/a;->j()J

    .line 42
    move-result-wide p2

    .line 43
    .line 44
    const-wide/16 v0, 0x10

    .line 45
    add-long/2addr p2, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lm1/a;->z(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lm1/a;->j()J

    .line 52
    move-result-wide p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lr1/a;->k()Li1/d;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Li1/d;->j()Li1/d$h;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Li1/d$h;->g()J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    cmp-long p2, p2, v0

    .line 67
    .line 68
    if-ltz p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lu1/b;->m:Lk1/a;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Lk1/a;->i(Lm1/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lr1/a;->l()Ljava/util/LinkedList;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return p2

    .line 83
    .line 84
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lu1/b;->A()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lr1/a;->l()Ljava/util/LinkedList;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public e(JLm1/a;)Z
    .locals 7
    .param p3    # Lm1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm1/a<",
            "Lj1/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr1/a;->l()Ljava/util/LinkedList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lm1/a;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lm1/a;->o()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    return v1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lm1/a;->j()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lr1/a;->k()Li1/d;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Li1/d;->j()Li1/d$h;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Li1/d$h;->h()J

    .line 53
    move-result-wide v5

    .line 54
    .line 55
    cmp-long v3, v3, v5

    .line 56
    .line 57
    if-gez v3, :cond_2

    .line 58
    return v1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lr1/a;->l()Ljava/util/LinkedList;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 66
    .line 67
    iget-object v1, p0, Lu1/b;->m:Lk1/a;

    .line 68
    .line 69
    const-string v3, "it"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Lk1/a;->i(Lm1/a;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lr1/a;->m()F

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lm1/a;->l()F

    .line 83
    move-result v1

    .line 84
    sub-float/2addr v0, v1

    .line 85
    const/4 v1, 0x2

    .line 86
    int-to-float v1, v1

    .line 87
    div-float/2addr v0, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Lm1/a;->C(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lr1/a;->p()F

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lm1/a;->D(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1, p2}, Lm1/a;->A(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lr1/a;->l()Ljava/util/LinkedList;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lr1/a;->l()Ljava/util/LinkedList;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    return v2
.end method

.method public g(FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lr1/a;->g(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lu1/b;->A()V

    .line 7
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/a;->l()Ljava/util/LinkedList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lm1/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lm1/a;->j()J

    .line 29
    move-result-wide v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    :goto_1
    return-wide v0
.end method
