.class public final Ll0/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements La0/m;


# instance fields
.field public final C:Lg0/d;

.field public final D:Lg0/d;

.field public final E:Lg0/e3;

.field public final F:La0/u;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ly/a;

.field public J:Ljava/util/List;

.field public K:Landroid/util/Range;

.field public final L:Lg0/w;

.field public final M:Ljava/lang/Object;

.field public N:Z

.field public O:Lg0/w0;

.field public P:La0/l2;

.field public Q:Lu0/d;

.field public final R:La0/f0;

.field public final S:La0/f0;

.field public final T:Lkb/s;

.field public final U:Lkb/u;


# direct methods
.method public constructor <init>(Lg0/f0;Lg0/f0;Lg0/c;Lg0/c;La0/f0;La0/f0;Ly/a;Lkb/u;Lg0/e3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll0/g;->G:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll0/g;->H:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Ll0/g;->J:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lg0/n;->h:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, Ll0/g;->K:Landroid/util/Range;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ll0/g;->M:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ll0/g;->N:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ll0/g;->O:Lg0/w0;

    .line 38
    .line 39
    new-instance v1, Lkb/s;

    .line 40
    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lkb/s;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ll0/g;->T:Lkb/s;

    .line 47
    .line 48
    iget-object v1, p3, Lg0/c;->c:Lg0/w;

    .line 49
    .line 50
    iput-object v1, p0, Ll0/g;->L:Lg0/w;

    .line 51
    .line 52
    new-instance v2, Lg0/d;

    .line 53
    .line 54
    invoke-direct {v2, p1, p3}, Lg0/d;-><init>(Lg0/f0;Lg0/c;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Ll0/g;->C:Lg0/d;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    new-instance p1, Lg0/d;

    .line 64
    .line 65
    invoke-direct {p1, p2, p4}, Lg0/d;-><init>(Lg0/f0;Lg0/c;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ll0/g;->D:Lg0/d;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v0, p0, Ll0/g;->D:Lg0/d;

    .line 72
    .line 73
    :goto_0
    iput-object p5, p0, Ll0/g;->R:La0/f0;

    .line 74
    .line 75
    iput-object p6, p0, Ll0/g;->S:La0/f0;

    .line 76
    .line 77
    iput-object p7, p0, Ll0/g;->I:Ly/a;

    .line 78
    .line 79
    iput-object p9, p0, Ll0/g;->E:Lg0/e3;

    .line 80
    .line 81
    if-eqz p4, :cond_1

    .line 82
    .line 83
    iget-object p1, p4, Lg0/g1;->a:Lg0/d0;

    .line 84
    .line 85
    invoke-interface {p1}, Lg0/d0;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    check-cast v1, Lg0/y;

    .line 90
    .line 91
    iget-object p1, v1, Lg0/y;->L:Lg0/k;

    .line 92
    .line 93
    const-string p2, "getCompatibilityId(...)"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p3, Lg0/g1;->a:Lg0/d0;

    .line 99
    .line 100
    invoke-interface {p2}, Lg0/d0;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "getCameraId(...)"

    .line 105
    .line 106
    invoke-static {p2, p3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {p2}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lwl/z;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance p3, La0/u;

    .line 123
    .line 124
    invoke-direct {p3, p2, p1}, La0/u;-><init>(Ljava/util/ArrayList;Lg0/k;)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p0, Ll0/g;->F:La0/u;

    .line 128
    .line 129
    iput-object p8, p0, Ll0/g;->U:Lkb/u;

    .line 130
    .line 131
    return-void
.end method

.method public static A(La0/l2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, La0/l2;->h:Lg0/b3;

    .line 5
    .line 6
    sget-object v2, Lg0/b3;->C:Lg0/g;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lg0/f2;->g(Lg0/g;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, La0/l2;->h:Lg0/b3;

    .line 15
    .line 16
    invoke-interface {p0}, Lg0/b3;->o()Lg0/d3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lg0/d3;->F:Lg0/d3;

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " UseCase does not have capture type."

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "CameraUseCaseAdapter"

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0
.end method

.method public static C(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La0/l2;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-object v2, v1, La0/l2;->g:Ljava/util/HashSet;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static D(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La0/l2;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/b2;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static f(Ljava/util/LinkedHashSet;Lc0/c;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La0/l2;

    .line 21
    .line 22
    iget-object v2, v1, La0/l2;->g:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v3, p1, Lc0/c;->a:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v2, v1, La0/l2;->g:Ljava/util/HashSet;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static t(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static w(Ljava/util/ArrayList;Lg0/e3;Lg0/e3;Landroid/util/Range;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La0/l2;

    .line 21
    .line 22
    instance-of v2, v1, Lu0/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lu0/d;

    .line 29
    .line 30
    new-instance v4, La0/b0;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v4, v5}, La0/b0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, La0/b0;->c()La0/w1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3, p1}, La0/w1;->g(ZLg0/e3;)Lg0/b3;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v4}, Lg0/t1;->w(Lg0/w0;)Lg0/t1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Ll0/m;->J:Lg0/g;

    .line 53
    .line 54
    iget-object v6, v4, Lg0/y1;->L:Ljava/util/TreeMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lu0/d;->m(Lg0/w0;)Lg0/a3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, La0/n0;

    .line 64
    .line 65
    invoke-virtual {v2}, La0/n0;->b()Lg0/b3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1, v3, p1}, La0/l2;->g(ZLg0/e3;)Lg0/b3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v1, v4, p2}, La0/l2;->g(ZLg0/e3;)Lg0/b3;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-static {v4}, Lg0/t1;->w(Lg0/w0;)Lg0/t1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {}, Lg0/t1;->v()Lg0/t1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_2
    sget-object v5, Lg0/b3;->x:Lg0/g;

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4, v5, v3}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lg0/n;->h:Landroid/util/Range;

    .line 100
    .line 101
    invoke-virtual {v3, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    sget-object v3, Lg0/b3;->y:Lg0/g;

    .line 108
    .line 109
    sget-object v5, Lg0/v0;->D:Lg0/v0;

    .line 110
    .line 111
    invoke-virtual {v4, v3, v5, p3}, Lg0/t1;->x(Lg0/g;Lg0/v0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lg0/b3;->z:Lg0/g;

    .line 115
    .line 116
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v4, v3, v5}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v1, v4}, La0/l2;->m(Lg0/w0;)Lg0/a3;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Lg0/a3;->b()Lg0/b3;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ll0/f;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, v4, Ll0/f;->a:Lg0/b3;

    .line 135
    .line 136
    iput-object v3, v4, Ll0/f;->b:Lg0/b3;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/g;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, La0/l2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v2, La0/l2;->g:Ljava/util/HashSet;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget-object v2, p0, Ll0/g;->G:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ll0/g;->D:Lg0/d;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0, v1, p1}, Ll0/g;->s(Ljava/util/LinkedHashSet;Z)Ll0/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ll0/g;->e(Ll0/b;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final c()Lg0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/g;->C:Lg0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lg0/d;->D:Lg0/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/Collection;Lc0/c;)V
    .locals 3

    .line 1
    const-string v0, "CameraUseCaseAdapter"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "addUseCases: appUseCasesToAdd = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", featureGroup = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ll0/g;->M:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Ll0/g;->C:Lg0/d;

    .line 32
    .line 33
    iget-object v2, p0, Ll0/g;->L:Lg0/w;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lg0/d;->r(Lg0/w;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ll0/g;->D:Lg0/d;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lg0/d;->r(Lg0/w;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    iget-object v2, p0, Ll0/g;->G:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2}, Ll0/g;->f(Ljava/util/LinkedHashSet;Lc0/c;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object p2, p0, Ll0/g;->D:Lg0/d;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, v1, p2}, Ll0/g;->s(Ljava/util/LinkedHashSet;Z)Ll0/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Ll0/g;->e(Ll0/b;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p2

    .line 78
    invoke-static {p1}, Ll0/g;->C(Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ll0/e;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1
.end method

.method public final e(Ll0/b;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ll0/b;->i:Ll0/k;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/k;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Ll0/b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Ll0/g;->M:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, La0/l2;

    .line 25
    .line 26
    iget-object v4, p0, Ll0/g;->C:Lg0/d;

    .line 27
    .line 28
    iget-object v4, v4, Lg0/d;->D:Lg0/c;

    .line 29
    .line 30
    iget-object v4, v4, Lg0/g1;->a:Lg0/d0;

    .line 31
    .line 32
    invoke-interface {v4}, Lg0/d0;->k()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lg0/n;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v5, v5, Lg0/n;->a:Landroid/util/Size;

    .line 46
    .line 47
    invoke-static {v4, v5}, Ll0/g;->t(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, La0/l2;->A(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Ll0/g;->J:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p1, Ll0/b;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, p1, Ll0/b;->a:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-static {v1, v0}, Ll0/g;->D(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, Ll0/g;->D(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const-string v1, "CameraUseCaseAdapter"

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Unused effects: "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p1, Ll0/b;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, La0/l2;

    .line 123
    .line 124
    iget-object v2, p0, Ll0/g;->C:Lg0/d;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, La0/l2;->C(Lg0/f0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Ll0/g;->C:Lg0/d;

    .line 131
    .line 132
    iget-object v1, p1, Ll0/b;->e:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lg0/d;->m(Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Ll0/g;->D:Lg0/d;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p1, Ll0/b;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, La0/l2;

    .line 158
    .line 159
    iget-object v2, p0, Ll0/g;->D:Lg0/d;

    .line 160
    .line 161
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, La0/l2;->C(Lg0/f0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v0, p0, Ll0/g;->D:Lg0/d;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, Ll0/b;->e:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lg0/d;->m(Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, p1, Ll0/b;->e:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v0, p1, Ll0/b;->d:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, La0/l2;

    .line 203
    .line 204
    iget-object v2, p1, Ll0/b;->i:Ll0/k;

    .line 205
    .line 206
    iget-object v2, v2, Ll0/k;->a:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lg0/n;

    .line 219
    .line 220
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v2, v2, Lg0/n;->f:Lg0/w0;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object v3, v1, La0/l2;->o:Lg0/l2;

    .line 228
    .line 229
    iget-object v4, v3, Lg0/l2;->g:Lg0/t0;

    .line 230
    .line 231
    iget-object v4, v4, Lg0/t0;->b:Lg0/y1;

    .line 232
    .line 233
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Lg0/w0;->d()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-object v3, v3, Lg0/l2;->g:Lg0/t0;

    .line 245
    .line 246
    iget-object v3, v3, Lg0/t0;->b:Lg0/y1;

    .line 247
    .line 248
    invoke-virtual {v3}, Lg0/y1;->d()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eq v5, v3, :cond_6

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-interface {v2}, Lg0/w0;->d()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_5

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lg0/g;

    .line 278
    .line 279
    iget-object v6, v4, Lg0/y1;->L:Ljava/util/TreeMap;

    .line 280
    .line 281
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Lg0/y1;->a(Lg0/g;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-interface {v2, v5}, Lg0/w0;->a(Lg0/g;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_7

    .line 300
    .line 301
    :cond_8
    :goto_4
    invoke-virtual {v1, v2}, La0/l2;->x(Lg0/w0;)Lg0/n;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v1, La0/l2;->i:Lg0/n;

    .line 306
    .line 307
    iget-boolean v2, p0, Ll0/g;->N:Z

    .line 308
    .line 309
    if-eqz v2, :cond_5

    .line 310
    .line 311
    iget-object v2, p0, Ll0/g;->C:Lg0/d;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lg0/d;->d(La0/l2;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Ll0/g;->D:Lg0/d;

    .line 317
    .line 318
    if-eqz v2, :cond_5

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lg0/d;->d(La0/l2;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_9
    iget-object v0, p1, Ll0/b;->c:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, La0/l2;

    .line 342
    .line 343
    iget-object v2, p1, Ll0/b;->h:Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ll0/f;

    .line 350
    .line 351
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object v3, p0, Ll0/g;->D:Lg0/d;

    .line 355
    .line 356
    if-eqz v3, :cond_a

    .line 357
    .line 358
    iget-object v4, p0, Ll0/g;->C:Lg0/d;

    .line 359
    .line 360
    iget-object v5, v2, Ll0/f;->a:Lg0/b3;

    .line 361
    .line 362
    iget-object v2, v2, Ll0/f;->b:Lg0/b3;

    .line 363
    .line 364
    invoke-virtual {v1, v4, v3, v5, v2}, La0/l2;->b(Lg0/f0;Lg0/f0;Lg0/b3;Lg0/b3;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p1, Ll0/b;->i:Ll0/k;

    .line 368
    .line 369
    iget-object v2, v2, Ll0/k;->a:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lg0/n;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v3, p1, Ll0/b;->j:Ll0/k;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v3, v3, Ll0/k;->a:Ljava/util/Map;

    .line 386
    .line 387
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lg0/n;

    .line 392
    .line 393
    invoke-virtual {v1, v2, v3}, La0/l2;->y(Lg0/n;Lg0/n;)Lg0/n;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, v1, La0/l2;->i:Lg0/n;

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_a
    iget-object v3, p0, Ll0/g;->C:Lg0/d;

    .line 401
    .line 402
    iget-object v4, v2, Ll0/f;->a:Lg0/b3;

    .line 403
    .line 404
    iget-object v2, v2, Ll0/f;->b:Lg0/b3;

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-virtual {v1, v3, v5, v4, v2}, La0/l2;->b(Lg0/f0;Lg0/f0;Lg0/b3;Lg0/b3;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, p1, Ll0/b;->i:Ll0/k;

    .line 411
    .line 412
    iget-object v2, v2, Ll0/k;->a:Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lg0/n;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2, v5}, La0/l2;->y(Lg0/n;Lg0/n;)Lg0/n;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v1, La0/l2;->i:Lg0/n;

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_b
    iget-boolean v0, p0, Ll0/g;->N:Z

    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    iget-object v0, p0, Ll0/g;->C:Lg0/d;

    .line 435
    .line 436
    iget-object v1, p1, Ll0/b;->c:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lg0/d;->l(Ljava/util/Collection;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Ll0/g;->D:Lg0/d;

    .line 442
    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    iget-object v1, p1, Ll0/b;->c:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lg0/d;->l(Ljava/util/Collection;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    iget-object v0, p1, Ll0/b;->c:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_d

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, La0/l2;

    .line 467
    .line 468
    invoke-virtual {v1}, La0/l2;->r()V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_d
    iget-object v0, p0, Ll0/g;->G:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Ll0/g;->G:Ljava/util/ArrayList;

    .line 478
    .line 479
    iget-object v1, p1, Ll0/b;->a:Ljava/util/LinkedHashSet;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Ll0/g;->H:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Ll0/g;->H:Ljava/util/ArrayList;

    .line 490
    .line 491
    iget-object v1, p1, Ll0/b;->b:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 494
    .line 495
    .line 496
    iget-object v0, p1, Ll0/b;->g:La0/l2;

    .line 497
    .line 498
    iput-object v0, p0, Ll0/g;->P:La0/l2;

    .line 499
    .line 500
    iget-object p1, p1, Ll0/b;->f:Lu0/d;

    .line 501
    .line 502
    iput-object p1, p0, Ll0/g;->Q:Lu0/d;

    .line 503
    .line 504
    return-void

    .line 505
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/g;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ll0/g;->N:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Ll0/g;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ll0/g;->C:Lg0/d;

    .line 17
    .line 18
    iget-object v2, p0, Ll0/g;->L:Lg0/w;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lg0/d;->r(Lg0/w;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ll0/g;->D:Lg0/d;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Ll0/g;->L:Lg0/w;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lg0/d;->r(Lg0/w;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Ll0/g;->C:Lg0/d;

    .line 36
    .line 37
    iget-object v2, p0, Ll0/g;->H:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lg0/d;->l(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ll0/g;->D:Lg0/d;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Ll0/g;->H:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lg0/d;->l(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Ll0/g;->M:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v2, p0, Ll0/g;->O:Lg0/w0;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Ll0/g;->C:Lg0/d;

    .line 59
    .line 60
    iget-object v3, v3, Lg0/d;->E:Lg0/b;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lg0/b;->d(Lg0/w0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget-object v1, p0, Ll0/g;->H:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, La0/l2;

    .line 86
    .line 87
    invoke-virtual {v2}, La0/l2;->r()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p0, Ll0/g;->N:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    throw v2

    .line 97
    :cond_4
    :goto_4
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw v1
.end method

.method public final s(Ljava/util/LinkedHashSet;Z)Ll0/b;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ll0/g;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Ll0/g;->M:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v1, Ll0/g;->J:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, La0/l2;

    .line 37
    .line 38
    instance-of v8, v7, La0/g1;

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v7, v7, La0/l2;->h:Lg0/b3;

    .line 44
    .line 45
    sget-object v8, Lg0/i1;->Q:Lg0/g;

    .line 46
    .line 47
    invoke-interface {v7, v8}, Lg0/f2;->g(Lg0/g;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-interface {v7, v8}, Lg0/f2;->a(Lg0/g;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, La0/l2;

    .line 84
    .line 85
    instance-of v8, v7, La0/g1;

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v7, v7, La0/l2;->h:Lg0/b3;

    .line 91
    .line 92
    sget-object v8, Lg0/i1;->Q:Lg0/g;

    .line 93
    .line 94
    invoke-interface {v7, v8}, Lg0/f2;->g(Lg0/g;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-interface {v7, v8}, Lg0/f2;->a(Lg0/g;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v7, v4, :cond_3

    .line 114
    .line 115
    move v0, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v0, v5

    .line 118
    :goto_2
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v3, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 124
    .line 125
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_1b

    .line 131
    .line 132
    :cond_7
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-nez p2, :cond_11

    .line 134
    .line 135
    invoke-virtual {v1}, Ll0/g;->z()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Ll0/g;->T:Lkb/s;

    .line 139
    .line 140
    iget-object v2, v1, Ll0/g;->C:Lg0/d;

    .line 141
    .line 142
    iget-object v2, v2, Lg0/d;->D:Lg0/c;

    .line 143
    .line 144
    iget-object v2, v2, Lg0/g1;->a:Lg0/d0;

    .line 145
    .line 146
    invoke-interface {v2}, Lg0/d0;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v7, v0, Lkb/s;->D:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    const-string v0, "1"

    .line 157
    .line 158
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 159
    .line 160
    const-string v7, "oneplus"

    .line 161
    .line 162
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    const-string v7, "cph2583"

    .line 171
    .line 172
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->e(Ljava/util/LinkedHashSet;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_8
    const-string v7, "google"

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_11

    .line 201
    .line 202
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 203
    .line 204
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_11

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->e(Ljava/util/LinkedHashSet;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_9
    iget-object v0, v0, Lkb/s;->E:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 237
    .line 238
    const-string v0, "cameraId"

    .line 239
    .line 240
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v0, "motorola"

    .line 249
    .line 250
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    const-string v0, "moto e20"

    .line 259
    .line 260
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    const-string v0, "0"

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eq v0, v4, :cond_a

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    :cond_b
    move v0, v5

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, La0/l2;

    .line 306
    .line 307
    instance-of v2, v2, La0/w1;

    .line 308
    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    move v0, v6

    .line 312
    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    :cond_e
    move v2, v5

    .line 319
    goto :goto_5

    .line 320
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_e

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, La0/l2;

    .line 335
    .line 336
    iget-object v8, v7, La0/l2;->h:Lg0/b3;

    .line 337
    .line 338
    sget-object v9, Lg0/b3;->C:Lg0/g;

    .line 339
    .line 340
    invoke-interface {v8, v9}, Lg0/f2;->g(Lg0/g;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_10

    .line 345
    .line 346
    iget-object v7, v7, La0/l2;->h:Lg0/b3;

    .line 347
    .line 348
    invoke-interface {v7}, Lg0/b3;->o()Lg0/d3;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    sget-object v8, Lg0/d3;->F:Lg0/d3;

    .line 353
    .line 354
    if-ne v7, v8, :cond_10

    .line 355
    .line 356
    move v2, v6

    .line 357
    :goto_5
    if-eqz v0, :cond_11

    .line 358
    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    :goto_6
    invoke-virtual {v1, v3, v6}, Ll0/g;->s(Ljava/util/LinkedHashSet;Z)Ll0/b;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :cond_11
    :goto_7
    iget-object v7, v1, Ll0/g;->M:Ljava/lang/Object;

    .line 367
    .line 368
    monitor-enter v7

    .line 369
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Ll0/g;->x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ge v0, v4, :cond_12

    .line 378
    .line 379
    invoke-virtual {v1}, Ll0/g;->z()V

    .line 380
    .line 381
    .line 382
    monitor-exit v7

    .line 383
    :goto_8
    const/4 v8, 0x0

    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :catchall_1
    move-exception v0

    .line 387
    goto/16 :goto_1a

    .line 388
    .line 389
    :cond_12
    iget-object v0, v1, Ll0/g;->Q:Lu0/d;

    .line 390
    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    iget-object v0, v0, Lu0/d;->r:Lu0/g;

    .line 394
    .line 395
    iget-object v0, v0, Lu0/g;->C:Ljava/util/HashSet;

    .line 396
    .line 397
    invoke-interface {v0, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    iget-object v0, v1, Ll0/g;->Q:Lu0/d;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, La0/l2;

    .line 417
    .line 418
    iget-object v8, v8, La0/l2;->g:Ljava/util/HashSet;

    .line 419
    .line 420
    if-eqz v8, :cond_13

    .line 421
    .line 422
    new-instance v9, Ljava/util/HashSet;

    .line 423
    .line 424
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_13
    const/4 v9, 0x0

    .line 429
    :goto_9
    iput-object v9, v0, La0/l2;->g:Ljava/util/HashSet;

    .line 430
    .line 431
    iget-object v0, v1, Ll0/g;->Q:Lu0/d;

    .line 432
    .line 433
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    monitor-exit v7

    .line 437
    move-object v8, v0

    .line 438
    goto :goto_c

    .line 439
    :cond_14
    const/4 v0, 0x4

    .line 440
    filled-new-array {v6, v4, v0}, [I

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v8, Ljava/util/HashSet;

    .line 445
    .line 446
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-eqz v10, :cond_1a

    .line 458
    .line 459
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, La0/l2;

    .line 464
    .line 465
    move v11, v5

    .line 466
    :goto_a
    const/4 v12, 0x3

    .line 467
    if-ge v11, v12, :cond_15

    .line 468
    .line 469
    aget v12, v0, v11

    .line 470
    .line 471
    invoke-virtual {v10}, La0/l2;->l()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    if-eqz v15, :cond_17

    .line 484
    .line 485
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    check-cast v15, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    and-int v2, v12, v15

    .line 496
    .line 497
    if-ne v2, v15, :cond_16

    .line 498
    .line 499
    move v2, v6

    .line 500
    goto :goto_b

    .line 501
    :cond_17
    move v2, v5

    .line 502
    :goto_b
    if-eqz v2, :cond_19

    .line 503
    .line 504
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_18

    .line 513
    .line 514
    monitor-exit v7

    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_1a
    new-instance v8, Lu0/d;

    .line 528
    .line 529
    iget-object v9, v1, Ll0/g;->C:Lg0/d;

    .line 530
    .line 531
    iget-object v10, v1, Ll0/g;->D:Lg0/d;

    .line 532
    .line 533
    iget-object v11, v1, Ll0/g;->R:La0/f0;

    .line 534
    .line 535
    iget-object v12, v1, Ll0/g;->S:La0/f0;

    .line 536
    .line 537
    iget-object v14, v1, Ll0/g;->E:Lg0/e3;

    .line 538
    .line 539
    invoke-direct/range {v8 .. v14}, Lu0/d;-><init>(Lg0/f0;Lg0/f0;La0/f0;La0/f0;Ljava/util/HashSet;Lg0/e3;)V

    .line 540
    .line 541
    .line 542
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 543
    :goto_c
    iget-object v2, v1, Ll0/g;->M:Ljava/lang/Object;

    .line 544
    .line 545
    monitor-enter v2

    .line 546
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 549
    .line 550
    .line 551
    if-eqz v8, :cond_1b

    .line 552
    .line 553
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    iget-object v7, v8, Lu0/d;->r:Lu0/g;

    .line 557
    .line 558
    iget-object v7, v7, Lu0/g;->C:Ljava/util/HashSet;

    .line 559
    .line 560
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :catchall_2
    move-exception v0

    .line 565
    goto/16 :goto_19

    .line 566
    .line 567
    :cond_1b
    :goto_d
    iget-object v7, v1, Ll0/g;->M:Ljava/lang/Object;

    .line 568
    .line 569
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 570
    :try_start_3
    iget-object v9, v1, Ll0/g;->L:Lg0/w;

    .line 571
    .line 572
    sget-object v10, Lg0/w;->b:Lg0/g;

    .line 573
    .line 574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-interface {v9, v10, v11}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    check-cast v9, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-ne v9, v6, :cond_1c

    .line 589
    .line 590
    move v9, v6

    .line 591
    goto :goto_e

    .line 592
    :cond_1c
    move v9, v5

    .line 593
    :goto_e
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 594
    if-eqz v9, :cond_28

    .line 595
    .line 596
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    move v9, v5

    .line 601
    move v10, v9

    .line 602
    :cond_1d
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-eqz v11, :cond_20

    .line 607
    .line 608
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    check-cast v11, La0/l2;

    .line 613
    .line 614
    instance-of v12, v11, La0/w1;

    .line 615
    .line 616
    if-nez v12, :cond_1f

    .line 617
    .line 618
    instance-of v12, v11, Lu0/d;

    .line 619
    .line 620
    if-eqz v12, :cond_1e

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_1e
    instance-of v11, v11, La0/g1;

    .line 624
    .line 625
    if-eqz v11, :cond_1d

    .line 626
    .line 627
    move v9, v6

    .line 628
    goto :goto_f

    .line 629
    :cond_1f
    :goto_10
    move v10, v6

    .line 630
    goto :goto_f

    .line 631
    :cond_20
    if-eqz v9, :cond_22

    .line 632
    .line 633
    if-nez v10, :cond_22

    .line 634
    .line 635
    iget-object v0, v1, Ll0/g;->P:La0/l2;

    .line 636
    .line 637
    instance-of v7, v0, La0/w1;

    .line 638
    .line 639
    if-eqz v7, :cond_21

    .line 640
    .line 641
    :goto_11
    move-object v9, v0

    .line 642
    goto :goto_14

    .line 643
    :cond_21
    new-instance v0, La0/b0;

    .line 644
    .line 645
    invoke-direct {v0, v6}, La0/b0;-><init>(I)V

    .line 646
    .line 647
    .line 648
    const-string v7, "Preview-Extra"

    .line 649
    .line 650
    iget-object v9, v0, La0/b0;->b:Lg0/t1;

    .line 651
    .line 652
    sget-object v10, Ll0/m;->I:Lg0/g;

    .line 653
    .line 654
    invoke-virtual {v9, v10, v7}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, La0/b0;->c()La0/w1;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v7, La0/b1;

    .line 662
    .line 663
    const/16 v9, 0x1d

    .line 664
    .line 665
    invoke-direct {v7, v9}, La0/b1;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v7}, La0/w1;->F(La0/v1;)V

    .line 669
    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move v7, v5

    .line 677
    move v9, v7

    .line 678
    :cond_23
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-eqz v10, :cond_26

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    check-cast v10, La0/l2;

    .line 689
    .line 690
    instance-of v11, v10, La0/w1;

    .line 691
    .line 692
    if-nez v11, :cond_25

    .line 693
    .line 694
    instance-of v11, v10, Lu0/d;

    .line 695
    .line 696
    if-eqz v11, :cond_24

    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_24
    instance-of v10, v10, La0/g1;

    .line 700
    .line 701
    if-eqz v10, :cond_23

    .line 702
    .line 703
    move v9, v6

    .line 704
    goto :goto_12

    .line 705
    :cond_25
    :goto_13
    move v7, v6

    .line 706
    goto :goto_12

    .line 707
    :cond_26
    if-eqz v7, :cond_28

    .line 708
    .line 709
    if-nez v9, :cond_28

    .line 710
    .line 711
    iget-object v0, v1, Ll0/g;->P:La0/l2;

    .line 712
    .line 713
    instance-of v7, v0, La0/g1;

    .line 714
    .line 715
    if-eqz v7, :cond_27

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_27
    new-instance v0, La0/d1;

    .line 719
    .line 720
    invoke-direct {v0, v5}, La0/d1;-><init>(I)V

    .line 721
    .line 722
    .line 723
    const-string v7, "ImageCapture-Extra"

    .line 724
    .line 725
    iget-object v9, v0, La0/d1;->b:Lg0/t1;

    .line 726
    .line 727
    sget-object v10, Ll0/m;->I:Lg0/g;

    .line 728
    .line 729
    invoke-virtual {v9, v10, v7}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, La0/d1;->c()La0/g1;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    goto :goto_11

    .line 737
    :cond_28
    const/4 v9, 0x0

    .line 738
    :goto_14
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 739
    new-instance v0, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 742
    .line 743
    .line 744
    if-eqz v9, :cond_29

    .line 745
    .line 746
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_29
    if-eqz v8, :cond_2a

    .line 750
    .line 751
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    iget-object v2, v8, Lu0/d;->r:Lu0/g;

    .line 755
    .line 756
    iget-object v2, v2, Lu0/g;->C:Ljava/util/HashSet;

    .line 757
    .line 758
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 759
    .line 760
    .line 761
    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 764
    .line 765
    .line 766
    iget-object v7, v1, Ll0/g;->H:Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 769
    .line 770
    .line 771
    new-instance v7, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 774
    .line 775
    .line 776
    iget-object v10, v1, Ll0/g;->H:Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 779
    .line 780
    .line 781
    move-object/from16 v20, v7

    .line 782
    .line 783
    new-instance v7, Ljava/util/ArrayList;

    .line 784
    .line 785
    iget-object v10, v1, Ll0/g;->H:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 791
    .line 792
    .line 793
    iget-object v10, v1, Ll0/g;->L:Lg0/w;

    .line 794
    .line 795
    sget-object v11, Lg0/w;->a:Lg0/g;

    .line 796
    .line 797
    sget-object v12, Lg0/e3;->a:Lg0/c3;

    .line 798
    .line 799
    invoke-interface {v10, v11, v12}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    check-cast v10, Lg0/e3;

    .line 804
    .line 805
    iget-object v11, v1, Ll0/g;->E:Lg0/e3;

    .line 806
    .line 807
    iget-object v12, v1, Ll0/g;->K:Landroid/util/Range;

    .line 808
    .line 809
    invoke-static {v2, v10, v11, v12}, Ll0/g;->w(Ljava/util/ArrayList;Lg0/e3;Lg0/e3;Landroid/util/Range;)Ljava/util/HashMap;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    new-array v11, v4, [Ljava/util/List;

    .line 814
    .line 815
    aput-object v2, v11, v5

    .line 816
    .line 817
    aput-object v20, v11, v6

    .line 818
    .line 819
    move v12, v5

    .line 820
    :goto_15
    if-ge v5, v4, :cond_2d

    .line 821
    .line 822
    aget-object v13, v11, v5

    .line 823
    .line 824
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    :cond_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v14

    .line 832
    if-eqz v14, :cond_2c

    .line 833
    .line 834
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v14

    .line 838
    check-cast v14, La0/l2;

    .line 839
    .line 840
    iget-object v14, v14, La0/l2;->g:Ljava/util/HashSet;

    .line 841
    .line 842
    if-eqz v14, :cond_2b

    .line 843
    .line 844
    move v12, v6

    .line 845
    :cond_2c
    if-eqz v12, :cond_2e

    .line 846
    .line 847
    :cond_2d
    move/from16 v23, v12

    .line 848
    .line 849
    goto :goto_16

    .line 850
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 851
    .line 852
    goto :goto_15

    .line 853
    :goto_16
    :try_start_5
    iget-object v4, v1, Ll0/g;->U:Lkb/u;

    .line 854
    .line 855
    invoke-virtual {v1}, Ll0/g;->v()I

    .line 856
    .line 857
    .line 858
    move-result v17

    .line 859
    iget-object v5, v1, Ll0/g;->C:Lg0/d;

    .line 860
    .line 861
    iget-object v5, v5, Lg0/d;->D:Lg0/c;

    .line 862
    .line 863
    iget-object v11, v1, Ll0/g;->L:Lg0/w;

    .line 864
    .line 865
    iget-object v12, v1, Ll0/g;->K:Landroid/util/Range;

    .line 866
    .line 867
    move-object/from16 v19, v2

    .line 868
    .line 869
    move-object/from16 v16, v4

    .line 870
    .line 871
    move-object/from16 v18, v5

    .line 872
    .line 873
    move-object/from16 v21, v11

    .line 874
    .line 875
    move-object/from16 v22, v12

    .line 876
    .line 877
    invoke-virtual/range {v16 .. v23}, Lkb/u;->c(ILg0/d0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lg0/w;Landroid/util/Range;Z)Ll0/k;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    iget-object v2, v1, Ll0/g;->D:Lg0/d;

    .line 882
    .line 883
    if-eqz v2, :cond_2f

    .line 884
    .line 885
    iget-object v2, v1, Ll0/g;->U:Lkb/u;

    .line 886
    .line 887
    invoke-virtual {v1}, Ll0/g;->v()I

    .line 888
    .line 889
    .line 890
    move-result v17

    .line 891
    iget-object v4, v1, Ll0/g;->D:Lg0/d;

    .line 892
    .line 893
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    iget-object v4, v4, Lg0/d;->D:Lg0/c;

    .line 897
    .line 898
    iget-object v5, v1, Ll0/g;->L:Lg0/w;

    .line 899
    .line 900
    iget-object v12, v1, Ll0/g;->K:Landroid/util/Range;

    .line 901
    .line 902
    move-object/from16 v16, v2

    .line 903
    .line 904
    move-object/from16 v18, v4

    .line 905
    .line 906
    move-object/from16 v21, v5

    .line 907
    .line 908
    move-object/from16 v22, v12

    .line 909
    .line 910
    invoke-virtual/range {v16 .. v23}, Lkb/u;->c(ILg0/d0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lg0/w;Landroid/util/Range;Z)Ll0/k;

    .line 911
    .line 912
    .line 913
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 914
    move-object v12, v2

    .line 915
    goto :goto_17

    .line 916
    :catch_0
    move-exception v0

    .line 917
    goto :goto_18

    .line 918
    :cond_2f
    const/4 v12, 0x0

    .line 919
    :goto_17
    new-instance v2, Ll0/b;

    .line 920
    .line 921
    move-object v4, v0

    .line 922
    move-object/from16 v5, v19

    .line 923
    .line 924
    move-object/from16 v6, v20

    .line 925
    .line 926
    invoke-direct/range {v2 .. v12}, Ll0/b;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu0/d;La0/l2;Ljava/util/HashMap;Ll0/k;Ll0/k;)V

    .line 927
    .line 928
    .line 929
    return-object v2

    .line 930
    :goto_18
    if-nez p2, :cond_30

    .line 931
    .line 932
    invoke-virtual {v1}, Ll0/g;->z()V

    .line 933
    .line 934
    .line 935
    iget-object v2, v1, Ll0/g;->D:Lg0/d;

    .line 936
    .line 937
    if-nez v2, :cond_30

    .line 938
    .line 939
    invoke-virtual {v1, v3, v6}, Ll0/g;->s(Ljava/util/LinkedHashSet;Z)Ll0/b;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    :cond_30
    throw v0

    .line 945
    :catchall_3
    move-exception v0

    .line 946
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 947
    :try_start_7
    throw v0

    .line 948
    :goto_19
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 949
    throw v0

    .line 950
    :goto_1a
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 951
    throw v0

    .line 952
    :goto_1b
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 953
    throw v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/g;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ll0/g;->N:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ll0/g;->C:Lg0/d;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Ll0/g;->H:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lg0/d;->m(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ll0/g;->D:Lg0/d;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Ll0/g;->H:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lg0/d;->m(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Ll0/g;->M:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v2, p0, Ll0/g;->C:Lg0/d;

    .line 41
    .line 42
    iget-object v2, v2, Lg0/d;->E:Lg0/b;

    .line 43
    .line 44
    iget-object v3, v2, Lg0/b;->b:Lg0/c0;

    .line 45
    .line 46
    invoke-interface {v3}, Lg0/c0;->h()Lg0/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Ll0/g;->O:Lg0/w0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lg0/b;->j()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_2
    iput-boolean v1, p0, Ll0/g;->N:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw v2

    .line 63
    :cond_1
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw v1
.end method

.method public final v()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/g;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/g;->I:Ly/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ly/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll0/g;->M:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Ll0/g;->J:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La0/l2;

    .line 42
    .line 43
    instance-of v2, v1, Lu0/d;

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const-string v3, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v3, v2}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, La0/l2;->l()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int v4, p2, v3

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public final y()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/g;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Ll0/g;->G:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/g;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/g;->L:Lg0/w;

    .line 5
    .line 6
    invoke-interface {v1}, Lg0/w;->q()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
