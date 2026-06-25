.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/a;
.implements Lv1/b;
.implements Li1/b;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopCenterLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopCenterLayer.kt\ncom/bytedance/danmaku/render/engine/render/layer/top/TopCenterLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1819#2,2:183\n1819#2,2:185\n1819#2,2:187\n1819#2,2:189\n1819#2,2:191\n1865#2,14:193\n1828#2,3:207\n*E\n*S KotlinDebug\n*F\n+ 1 TopCenterLayer.kt\ncom/bytedance/danmaku/render/engine/render/layer/top/TopCenterLayer\n*L\n89#1,2:183\n99#1,2:185\n106#1,2:187\n113#1,2:189\n120#1,2:191\n150#1,14:193\n177#1,3:207\n*E\n"
.end annotation


# instance fields
.field public a:Li1/e;

.field public b:Ll1/b;

.field public c:Ll1/c;

.field public d:Li1/d;

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lu1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lm1/a<",
            "Lj1/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lu1/a;->e:Ljava/util/LinkedList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lu1/a;->f:Ljava/util/LinkedList;

    .line 18
    return-void
.end method

.method public static final synthetic l(Lu1/a;JLm1/a;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lu1/a;->n(JLm1/a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final m()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lu1/a;->d:Li1/d;

    .line 3
    .line 4
    const-string v1, "mConfig"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Li1/d;->j()Li1/d$h;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Li1/d$h;->c()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v2, p0, Lu1/a;->d:Li1/d;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2}, Li1/d;->j()Li1/d$h;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Li1/d$h;->d()F

    .line 32
    move-result v2

    .line 33
    .line 34
    iget-object v3, p0, Lu1/a;->d:Li1/d;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v3}, Li1/d;->j()Li1/d$h;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Li1/d$h;->e()F

    .line 47
    move-result v3

    .line 48
    .line 49
    iget-object v4, p0, Lu1/a;->d:Li1/d;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v4}, Li1/d;->j()Li1/d$h;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Li1/d$h;->f()F

    .line 62
    move-result v1

    .line 63
    .line 64
    iget-object v4, p0, Lu1/a;->e:Ljava/util/LinkedList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 68
    move-result v4

    .line 69
    .line 70
    const-string v5, "mController"

    .line 71
    const/4 v6, 0x1

    .line 72
    .line 73
    if-le v0, v4, :cond_6

    .line 74
    .line 75
    iget-object v4, p0, Lu1/a;->e:Ljava/util/LinkedList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 79
    move-result v4

    .line 80
    sub-int/2addr v0, v4

    .line 81
    .line 82
    if-gt v6, v0, :cond_8

    .line 83
    .line 84
    :goto_0
    iget-object v4, p0, Lu1/a;->e:Ljava/util/LinkedList;

    .line 85
    .line 86
    new-instance v7, Lu1/b;

    .line 87
    .line 88
    iget-object v8, p0, Lu1/a;->a:Li1/e;

    .line 89
    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-direct {v7, v8, p0}, Lu1/b;-><init>(Li1/e;Lk1/a;)V

    .line 97
    .line 98
    iget-object v8, p0, Lu1/a;->a:Li1/e;

    .line 99
    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v8, v7}, Li1/e;->t(Li1/h;)V

    .line 107
    .line 108
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    if-eq v6, v0, :cond_8

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_6
    iget-object v4, p0, Lu1/a;->e:Ljava/util/LinkedList;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 122
    move-result v4

    .line 123
    .line 124
    if-ge v0, v4, :cond_8

    .line 125
    .line 126
    iget-object v4, p0, Lu1/a;->e:Ljava/util/LinkedList;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 130
    move-result v4

    .line 131
    sub-int/2addr v4, v0

    .line 132
    .line 133
    if-gt v6, v4, :cond_8

    .line 134
    move v0, v6

    .line 135
    .line 136
    :goto_1
    iget-object v7, p0, Lu1/a;->e:Ljava/util/LinkedList;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 140
    move-result v8

    .line 141
    sub-int/2addr v8, v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    check-cast v7, Lu1/b;

    .line 148
    .line 149
    iget-object v8, p0, Lu1/a;->a:Li1/e;

    .line 150
    .line 151
    if-nez v8, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    :cond_7
    const-string v9, "it"

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v7}, Li1/e;->C(Li1/h;)V

    .line 163
    .line 164
    if-eq v0, v4, :cond_8

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_8
    iget-object v0, p0, Lu1/a;->e:Ljava/util/LinkedList;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v0

    .line 174
    const/4 v4, 0x0

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v5

    .line 179
    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    add-int/lit8 v6, v4, 0x1

    .line 187
    .line 188
    if-gez v4, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 192
    .line 193
    :cond_9
    check-cast v5, Lu1/b;

    .line 194
    .line 195
    iget v7, p0, Lu1/a;->h:I

    .line 196
    int-to-float v7, v7

    .line 197
    int-to-float v4, v4

    .line 198
    .line 199
    add-float v8, v3, v2

    .line 200
    mul-float/2addr v4, v8

    .line 201
    add-float/2addr v4, v1

    .line 202
    const/4 v8, 0x0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v7, v2, v8, v4}, Lu1/b;->g(FFFF)V

    .line 206
    move v4, v6

    .line 207
    goto :goto_2

    .line 208
    :cond_a
    return-void
.end method

.method private final n(JLm1/a;)Z
    .locals 8
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
    iget-object v0, p0, Lu1/a;->e:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    :goto_0
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    .line 29
    check-cast v2, Lu1/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lu1/b;->z()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    .line 40
    check-cast v5, Lu1/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lu1/b;->z()J

    .line 44
    move-result-wide v5

    .line 45
    .line 46
    cmp-long v7, v2, v5

    .line 47
    .line 48
    if-gez v7, :cond_3

    .line 49
    move-object v1, v4

    .line 50
    move-wide v2, v5

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :goto_1
    check-cast v0, Lu1/b;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lu1/b;->e(JLm1/a;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lu1/a;->a:Li1/e;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    const-string p2, "mController"

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    :cond_4
    sget-object v0, Li1/g;->b:Li1/g;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lm1/a;->d()Lj1/a;

    .line 82
    move-result-object v2

    .line 83
    const/4 v4, 0x4

    .line 84
    const/4 v5, 0x0

    .line 85
    .line 86
    const/16 v1, 0x3e8

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Li1/g;->b(Li1/g;ILj1/a;Ljava/lang/Object;ILjava/lang/Object;)Li1/f;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Li1/e;->p(Li1/f;)V

    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_5
    const/4 p1, 0x0

    .line 98
    return p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm1/a<",
            "Lj1/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu1/a;->f:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lu1/a;->e:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lu1/b;

    .line 24
    .line 25
    iget-object v2, p0, Lu1/a;->f:Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lr1/a;->a()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lu1/a;->f:Ljava/util/LinkedList;

    .line 38
    return-object v0
.end method

.method public b(JZZ)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lu1/a;->c:Ll1/c;

    .line 3
    .line 4
    const-string v1, "mBuffer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lu1/a$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2}, Lu1/a$a;-><init>(Lu1/a;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ll1/c;->f(Lkotlin/jvm/functions/Function1;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lu1/a;->g:I

    .line 21
    .line 22
    iget-object v0, p0, Lu1/a;->e:Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lu1/b;

    .line 39
    .line 40
    iget v3, p0, Lu1/a;->g:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, p2, p3, p4}, Lu1/b;->b(JZZ)I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v3, v2

    .line 46
    .line 47
    iput v3, p0, Lu1/a;->g:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    if-eqz p4, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lu1/a;->c:Ll1/c;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Ll1/c;->g()V

    .line 61
    .line 62
    :cond_3
    iget p1, p0, Lu1/a;->g:I

    .line 63
    return p1
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lu1/a;->e:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lu1/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lr1/a;->c(Landroid/graphics/Canvas;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu1/a;->e:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lu1/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lr1/a;->d()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lu1/a;->c:Ll1/c;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v1, "mBuffer"

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ll1/c;->e()V

    .line 35
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Lv1/c;
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lu1/a;->e:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lu1/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lr1/a;->p()F

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lr1/a;->i()F

    .line 36
    move-result v5

    .line 37
    add-float/2addr v4, v5

    .line 38
    .line 39
    cmpl-float v3, v3, v4

    .line 40
    .line 41
    if-lez v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lr1/a;->p()F

    .line 50
    move-result v3

    .line 51
    .line 52
    cmpl-float v0, v0, v3

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lr1/a;->h(Landroid/view/MotionEvent;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    return-object v1

    .line 62
    :cond_1
    return-object v2
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3ea

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x44c

    .line 3
    return v0
.end method

.method public g(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lu1/a;->h:I

    .line 3
    .line 4
    iput p2, p0, Lu1/a;->i:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lu1/a;->m()V

    .line 8
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, Lu1/a;->c:Ll1/c;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string v0, "mBuffer"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lu1/a;->d:Li1/d;

    .line 16
    .line 17
    const-string v1, "mConfig"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Li1/d;->j()Li1/d$h;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Li1/d$h;->b()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v2, p0, Lu1/a;->d:Li1/d;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v2}, Li1/d;->j()Li1/d$h;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Li1/d$h;->a()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Ll1/c;->h(IJ)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-direct {p0}, Lu1/a;->m()V

    .line 53
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :pswitch_data_0
    .packed-switch 0x5de
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lm1/a;)V
    .locals 8
    .param p1    # Lm1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a<",
            "Lj1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lu1/a;->a:Li1/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "mController"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_0
    sget-object v2, Li1/g;->b:Li1/g;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lm1/a;->d()Lj1/a;

    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    const/16 v3, 0x3e9

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Li1/g;->b(Li1/g;ILj1/a;Ljava/lang/Object;ILjava/lang/Object;)Li1/f;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Li1/e;->p(Li1/f;)V

    .line 33
    .line 34
    iget-object v0, p0, Lu1/a;->b:Ll1/b;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v1, "mCachePool"

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0, p1}, Ll1/b;->a(Lm1/a;)V

    .line 45
    return-void
.end method

.method public j(JLjava/util/List;)V
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lm1/a<",
            "Lj1/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lu1/a;->c:Ll1/c;

    .line 8
    .line 9
    const-string v1, "mBuffer"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p3}, Ll1/c;->d(Ljava/util/List;)V

    .line 18
    .line 19
    iget-object p3, p0, Lu1/a;->c:Ll1/c;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p3, p1, p2}, Ll1/c;->j(J)V

    .line 28
    return-void
.end method

.method public k(Li1/e;Ll1/b;)V
    .locals 6
    .param p1    # Li1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll1/b;
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
    const-string v0, "cachePool"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lu1/a;->a:Li1/e;

    .line 13
    .line 14
    iput-object p2, p0, Lu1/a;->b:Ll1/b;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p2, "mController"

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Li1/e;->m()Li1/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lu1/a;->d:Li1/d;

    .line 28
    .line 29
    new-instance p1, Ll1/c;

    .line 30
    .line 31
    const-string p2, "mConfig"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lu1/a;->b:Ll1/b;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v0, "mCachePool"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lu1/a;->d:Li1/d;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Li1/d;->j()Li1/d$h;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Li1/d$h;->b()I

    .line 60
    move-result v3

    .line 61
    .line 62
    iget-object v0, p0, Lu1/a;->d:Li1/d;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Li1/d;->j()Li1/d$h;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Li1/d$h;->a()J

    .line 75
    move-result-wide v4

    .line 76
    move-object v0, p1

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Ll1/c;-><init>(Li1/d;Ll1/b;IJ)V

    .line 80
    .line 81
    iput-object p1, p0, Lu1/a;->c:Ll1/c;

    .line 82
    .line 83
    iget-object p1, p0, Lu1/a;->d:Li1/d;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, p0}, Li1/a;->a(Li1/b;)V

    .line 92
    return-void
.end method
