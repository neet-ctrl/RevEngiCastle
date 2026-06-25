.class public final Lt1/b;
.super Lr1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollLine.kt\ncom/bytedance/danmaku/render/engine/render/layer/scroll/ScrollLine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1865#2,14:132\n1819#2,2:147\n1819#2,2:149\n1#3:146\n*E\n*S KotlinDebug\n*F\n+ 1 ScrollLine.kt\ncom/bytedance/danmaku/render/engine/render/layer/scroll/ScrollLine\n*L\n41#1,14:132\n73#1,2:147\n118#1,2:149\n*E\n"
.end annotation


# instance fields
.field public m:J

.field public n:J

.field public final o:Lk1/a;


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
    iput-object p2, p0, Lt1/b;->o:Lk1/a;

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lt1/b;->m:J

    .line 20
    .line 21
    const-wide/16 p1, 0x10

    .line 22
    .line 23
    iput-wide p1, p0, Lt1/b;->n:J

    .line 24
    return-void
.end method

.method private final B()V
    .locals 6

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lm1/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lr1/a;->p()F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lm1/a;->D(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lm1/a;->l()F

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lr1/a;->k()Li1/d;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lm1/a;->p(Li1/d;)V

    .line 41
    const/4 v5, 0x0

    .line 42
    int-to-float v5, v5

    .line 43
    .line 44
    cmpl-float v5, v2, v5

    .line 45
    .line 46
    if-lez v5, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v3}, Lt1/b;->A(Lm1/a;Lm1/a;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lm1/a;->m()F

    .line 61
    move-result v1

    .line 62
    add-float/2addr v1, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lm1/a;->C(F)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v3}, Lm1/a;->l()F

    .line 69
    move-result v1

    .line 70
    .line 71
    sub-float v2, v1, v4

    .line 72
    move-object v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lm1/a;Lm1/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a<",
            "Lj1/a;",
            ">;",
            "Lm1/a<",
            "Lj1/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/a;->m()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lm1/a;->m()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lm1/a;->l()F

    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lr1/a;->k()Li1/d;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Li1/d;->h()Li1/d$f;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Li1/d$f;->c()F

    .line 26
    move-result v1

    .line 27
    .line 28
    cmpg-float v1, v0, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    return v2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lt1/b;->z(Lm1/a;)F

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lt1/b;->z(Lm1/a;)F

    .line 40
    move-result p2

    .line 41
    .line 42
    cmpl-float v1, p1, p2

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    :goto_0
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sub-float/2addr p2, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lr1/a;->k()Li1/d;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Li1/d;->h()Li1/d$f;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Li1/d$f;->h()J

    .line 60
    move-result-wide v4

    .line 61
    long-to-float p1, v4

    .line 62
    mul-float/2addr p2, p1

    .line 63
    sub-float/2addr v0, p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lr1/a;->k()Li1/d;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Li1/d;->h()Li1/d$f;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Li1/d$f;->c()F

    .line 75
    move-result p1

    .line 76
    .line 77
    cmpl-float p1, v0, p1

    .line 78
    .line 79
    if-ltz p1, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    return v2
.end method

.method public b(JZZ)I
    .locals 6

    .line 1
    .line 2
    iget-wide p1, p0, Lt1/b;->m:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    iput-wide p1, p0, Lt1/b;->m:J

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    iget-wide v0, p0, Lt1/b;->m:J

    .line 22
    .line 23
    sub-long v2, p1, v0

    .line 24
    .line 25
    const-wide/16 v4, 0xe

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    sub-long v0, p1, v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-wide/16 v0, 0x10

    .line 35
    .line 36
    :goto_0
    iput-wide v0, p0, Lt1/b;->n:J

    .line 37
    .line 38
    iput-wide p1, p0, Lt1/b;->m:J

    .line 39
    .line 40
    :goto_1
    if-eqz p3, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lr1/a;->l()Ljava/util/LinkedList;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Lm1/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lm1/a;->o()Z

    .line 64
    move-result p3

    .line 65
    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lm1/a;->m()F

    .line 70
    move-result p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lt1/b;->z(Lm1/a;)F

    .line 74
    move-result v0

    .line 75
    .line 76
    iget-wide v1, p0, Lt1/b;->n:J

    .line 77
    long-to-float v1, v1

    .line 78
    mul-float/2addr v0, v1

    .line 79
    sub-float/2addr p3, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lm1/a;->C(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lm1/a;->j()J

    .line 86
    move-result-wide v0

    .line 87
    .line 88
    iget-wide v2, p0, Lt1/b;->n:J

    .line 89
    add-long/2addr v0, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0, v1}, Lm1/a;->z(J)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lr1/a;->l()Ljava/util/LinkedList;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string p2, "mDrawingItems.iterator()"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    const-string p3, "iterator.next()"

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    check-cast p2, Lm1/a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lm1/a;->m()F

    .line 127
    move-result p3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lm1/a;->l()F

    .line 131
    move-result v0

    .line 132
    add-float/2addr p3, v0

    .line 133
    const/4 v0, 0x0

    .line 134
    int-to-float v0, v0

    .line 135
    .line 136
    cmpg-float p3, p3, v0

    .line 137
    .line 138
    if-gtz p3, :cond_4

    .line 139
    .line 140
    iget-object p3, p0, Lt1/b;->o:Lk1/a;

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, p2}, Lk1/a;->i(Lm1/a;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_5
    if-eqz p4, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lt1/b;->B()V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {p0}, Lr1/a;->l()Ljava/util/LinkedList;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 160
    move-result p1

    .line 161
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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    move-object v1, v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    .line 36
    check-cast v3, Lm1/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lm1/a;->m()F

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lm1/a;->l()F

    .line 44
    move-result v3

    .line 45
    add-float/2addr v4, v3

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    move-object v5, v3

    .line 51
    .line 52
    check-cast v5, Lm1/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lm1/a;->m()F

    .line 56
    move-result v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lm1/a;->l()F

    .line 60
    move-result v5

    .line 61
    add-float/2addr v6, v5

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result v5

    .line 66
    .line 67
    if-gez v5, :cond_3

    .line 68
    move-object v1, v3

    .line 69
    move v4, v6

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    :goto_0
    check-cast v1, Lm1/a;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, p3}, Lt1/b;->A(Lm1/a;Lm1/a;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    move-object v2, v1

    .line 87
    .line 88
    :cond_4
    if-eqz v2, :cond_5

    .line 89
    const/4 p1, 0x0

    .line 90
    return p1

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Lr1/a;->m()F

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lm1/a;->C(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lr1/a;->p()F

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Lm1/a;->D(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1, p2}, Lm1/a;->A(J)V

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
    const/4 p1, 0x1

    .line 116
    return p1
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
    invoke-direct {p0}, Lt1/b;->B()V

    .line 7
    return-void
.end method

.method public final z(Lm1/a;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a<",
            "Lj1/a;",
            ">;)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lm1/a;->l()F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr1/a;->m()F

    .line 8
    move-result v0

    .line 9
    add-float/2addr p1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lr1/a;->k()Li1/d;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Li1/d;->h()Li1/d$f;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Li1/d$f;->h()J

    .line 21
    move-result-wide v0

    .line 22
    long-to-float v0, v0

    .line 23
    div-float/2addr p1, v0

    .line 24
    return p1
.end method
