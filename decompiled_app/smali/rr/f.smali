.class public final Lrr/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsr/c;
.implements Ljava/lang/Iterable;


# instance fields
.field public final C:Llr/d;

.field public final D:Lrr/a;

.field public final E:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Llr/d;Lrr/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrr/f;->E:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, Llr/j;->S2:Llr/j;

    .line 14
    .line 15
    sget-object v1, Llr/j;->Q3:Llr/j;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Llr/d;->H0(Llr/j;)Llr/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Llr/a;

    .line 28
    .line 29
    invoke-direct {v0}, Llr/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Llr/a;->v0(Llr/b;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Llr/d;

    .line 36
    .line 37
    invoke-direct {p1}, Llr/d;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lrr/f;->C:Llr/d;

    .line 41
    .line 42
    sget-object v1, Llr/j;->b2:Llr/j;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Llr/j;->C0:Llr/j;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v0, v1}, Llr/d;->W0(Llr/j;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p1, p0, Lrr/f;->C:Llr/d;

    .line 55
    .line 56
    :goto_0
    iput-object p2, p0, Lrr/f;->D:Lrr/a;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "page tree root cannot be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static f(Lm/a;Llr/d;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lrr/f;->l(Llr/d;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llr/d;

    .line 20
    .line 21
    iget-boolean v1, p0, Lm/a;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {v0}, Lrr/f;->n(Llr/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v0}, Lrr/f;->f(Lm/a;Llr/d;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v1, p0, Lm/a;->a:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    add-int/2addr v1, v2

    .line 40
    iput v1, p0, Lm/a;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Lm/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Llr/d;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    iput-boolean v2, p0, Lm/a;->b:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-boolean p0, p0, Lm/a;->b:Z

    .line 54
    .line 55
    return p0
.end method

.method public static h(Llr/j;Llr/d;)Llr/b;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Llr/j;->X2:Llr/j;

    .line 9
    .line 10
    sget-object v1, Llr/j;->R2:Llr/j;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Llr/d;->K0(Llr/j;Llr/j;)Llr/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Llr/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Llr/d;

    .line 21
    .line 22
    sget-object v0, Llr/j;->V2:Llr/j;

    .line 23
    .line 24
    sget-object v1, Llr/j;->Q3:Llr/j;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1}, Lrr/f;->h(Llr/j;Llr/d;)Llr/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static l(Llr/d;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llr/j;->b2:Llr/j;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Llr/d;->F0(Llr/j;)Llr/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v1, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Llr/a;->I0(I)Llr/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Llr/d;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v3, Llr/d;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    const-string v3, "null"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    const-string v4, "COSDictionary expected, but got "

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "PdfBox-Android"

    .line 58
    .line 59
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static n(Llr/d;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Llr/j;->Q3:Llr/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llr/d;->H0(Llr/j;)Llr/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Llr/j;->V2:Llr/j;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Llr/j;->b2:Llr/j;

    .line 14
    .line 15
    iget-object p0, p0, Llr/d;->E:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final c0()Llr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/f;->C:Llr/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(ILlr/d;I)Llr/d;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, Lrr/f;->E:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lrr/f;->n(Llr/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "1-based index not found: "

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    sget-object v0, Llr/j;->C0:Llr/j;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v0, v1, v3}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p3

    .line 32
    if-gt p1, v0, :cond_4

    .line 33
    .line 34
    invoke-static {p2}, Lrr/f;->l(Llr/d;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Llr/d;

    .line 53
    .line 54
    invoke-static {v0}, Lrr/f;->n(Llr/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    sget-object v4, Llr/j;->C0:Llr/j;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v1, v3}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, p3

    .line 67
    if-gt p1, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, p3}, Lrr/f;->g(ILlr/d;I)Llr/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    move p3, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 77
    .line 78
    if-ne p1, p3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, p3}, Lrr/f;->g(ILlr/d;I)Llr/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-static {p1, v2}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 96
    .line 97
    const-string p3, "1-based index out of bounds: "

    .line 98
    .line 99
    invoke-static {p1, p3}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_5
    if-ne p3, p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-static {p1, v2}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 124
    .line 125
    .line 126
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p3, "Possible recursion found when searching for page "

    .line 129
    .line 130
    invoke-static {p1, p3}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 139
    .line 140
    const-string p3, "Index out of bounds: "

    .line 141
    .line 142
    invoke-static {p1, p3}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lrr/e;

    .line 2
    .line 3
    iget-object v1, p0, Lrr/f;->C:Llr/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrr/e;-><init>(Lrr/f;Llr/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
