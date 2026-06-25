.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerBuffer.kt\ncom/bytedance/danmaku/render/engine/render/cache/LayerBuffer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n2150#2,24:128\n1819#2,2:152\n1819#2,2:154\n*E\n*S KotlinDebug\n*F\n+ 1 LayerBuffer.kt\ncom/bytedance/danmaku/render/engine/render/cache/LayerBuffer\n*L\n75#1,24:128\n92#1,2:152\n105#1,2:154\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lm1/a<",
            "Lj1/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Li1/d;

.field public final c:Ll1/b;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Li1/d;Ll1/b;IJ)V
    .locals 1
    .param p1    # Li1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mCachePool"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Ll1/c;->b:Li1/d;

    .line 16
    .line 17
    iput-object p2, p0, Ll1/c;->c:Ll1/b;

    .line 18
    .line 19
    iput p3, p0, Ll1/c;->d:I

    .line 20
    .line 21
    iput-wide p4, p0, Ll1/c;->e:J

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Ll1/c;->a:Ljava/util/LinkedList;

    .line 29
    return-void
.end method

.method public static final synthetic a(Ll1/c;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Ll1/c;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Ll1/c;)Li1/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll1/c;->b:Li1/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ll1/c;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Ll1/c;->e:J

    .line 3
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ll1/c;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll1/c;->a:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 6
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lm1/a<",
            "Lj1/a;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ll1/c;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "mBufferItems.iterator()"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "iterator.next()"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast v1, Lm1/a;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ll1/c;->a:Ljava/util/LinkedList;

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
    check-cast v1, Lm1/a;

    .line 19
    .line 20
    iget-object v2, p0, Ll1/c;->b:Li1/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lm1/a;->p(Li1/d;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final h(IJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ll1/c;->a:Ljava/util/LinkedList;

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
    check-cast v1, Lm1/a;

    .line 19
    .line 20
    iget-object v2, p0, Ll1/c;->c:Ll1/b;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ll1/b;->a(Lm1/a;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ll1/c;->a:Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 30
    .line 31
    iput p1, p0, Ll1/c;->d:I

    .line 32
    .line 33
    iput-wide p2, p0, Ll1/c;->e:J

    .line 34
    return-void
.end method

.method public final i(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public final j(J)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ll1/c;->a:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Ll1/c;->a:Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Ll1/c;->d:I

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ll1/c;->a:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v1, Ll1/c$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Ll1/c$a;-><init>(Ll1/c;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ll1/c;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Ll1/c;->a:Ljava/util/LinkedList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 36
    move-result p1

    .line 37
    .line 38
    iget p2, p0, Ll1/c;->d:I

    .line 39
    .line 40
    if-le p1, p2, :cond_9

    .line 41
    .line 42
    iget-object p1, p0, Ll1/c;->a:Ljava/util/LinkedList;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    :goto_1
    move-object p1, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v0, p2

    .line 68
    .line 69
    check-cast v0, Lm1/a;

    .line 70
    .line 71
    iget-object v1, p0, Ll1/c;->b:Li1/d;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Li1/d;->e()Li1/d$b;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Li1/d$b;->c()Lkotlin/jvm/functions/Function1;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lm1/a;->d()Lj1/a;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "null cannot be cast to non-null type kotlin.Comparable<kotlin.Any?>"

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Comparable;

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    .line 100
    check-cast v3, Lm1/a;

    .line 101
    .line 102
    iget-object v4, p0, Ll1/c;->b:Li1/d;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Li1/d;->e()Li1/d$b;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Li1/d$b;->c()Lkotlin/jvm/functions/Function1;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lm1/a;->d()Lj1/a;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    check-cast v3, Ljava/lang/Comparable;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 126
    move-result v4

    .line 127
    .line 128
    if-lez v4, :cond_5

    .line 129
    move-object p2, v2

    .line 130
    move-object v0, v3

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :goto_2
    check-cast p1, Lm1/a;

    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    iget-object p2, p0, Ll1/c;->b:Li1/d;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Li1/d;->e()Li1/d$b;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Li1/d$b;->e()Lkotlin/jvm/functions/Function2;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lm1/a;->d()Lj1/a;

    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x2

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    check-cast p2, Lkotlin/Unit;

    .line 169
    .line 170
    :cond_6
    iget-object p2, p0, Ll1/c;->a:Ljava/util/LinkedList;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    iget-object p2, p0, Ll1/c;->c:Ll1/b;

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, p1}, Ll1/b;->a(Lm1/a;)V

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1

    .line 187
    .line 188
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1

    .line 193
    :cond_9
    :goto_3
    return-void
.end method
