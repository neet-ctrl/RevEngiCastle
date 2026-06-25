.class public final Lx0/m0;
.super La0/l2;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final E:Lx0/k0;


# instance fields
.field public A:Z

.field public B:Lx0/l0;

.field public C:Lg0/i2;

.field public final D:Lg0/h0;

.field public q:Lg0/b1;

.field public r:Lq0/n;

.field public s:Lx0/k;

.field public t:Lg0/h2;

.field public u:Lw5/k;

.field public v:La0/j2;

.field public w:I

.field public x:Lic/b;

.field public y:Landroid/graphics/Rect;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/m0;->E:Lx0/k0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ly0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La0/l2;-><init>(Lg0/b3;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lx0/k;->d:Lx0/k;

    .line 5
    .line 6
    iput-object p1, p0, Lx0/m0;->s:Lx0/k;

    .line 7
    .line 8
    new-instance p1, Lg0/h2;

    .line 9
    .line 10
    invoke-direct {p1}, Lg0/g2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx0/m0;->t:Lg0/h2;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lx0/m0;->u:Lw5/k;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lx0/m0;->w:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lx0/m0;->A:Z

    .line 23
    .line 24
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Lg0/h0;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, v0, p0}, Lg0/h0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx0/m0;->D:Lg0/h0;

    .line 33
    .line 34
    return-void
.end method

.method public static E(Ljava/util/HashSet;IILandroid/util/Size;Le1/f0;)V
    .locals 3

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-le p2, p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Le1/f0;->y0(I)Landroid/util/Range;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "No supportedHeights for width: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1, p3}, La0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Le1/f0;->t0(I)Landroid/util/Range;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance p4, Landroid/util/Size;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p3, "No supportedWidths for height: "

    .line 92
    .line 93
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1, p0}, La0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    return-void
.end method

.method public static F(ZIILandroid/util/Range;)I
    .locals 1

    .line 1
    rem-int v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sub-int/2addr p2, v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static N(La0/g0;Lx0/e;Lz0/a;)Le1/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld1/f;->c(La0/g0;Lx0/e;Lz0/a;)Ld1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Le1/g0;->a(Ljava/lang/String;)Le1/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "VideoCapture"

    .line 15
    .line 16
    const-string p2, "Can\'t find videoEncoderInfo"

    .line 17
    .line 18
    invoke-static {p0, p2}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p2, Lz0/a;->f:Lg0/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Lg0/j;->a()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lg1/b;->a(Le1/f0;Landroid/util/Size;)Le1/f0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final B(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/l2;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/m0;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Lg0/h2;Lx0/k;Lg0/n;)V
    .locals 4

    .line 1
    iget v0, p2, Lx0/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget p2, p2, Lx0/k;->b:I

    .line 12
    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_1
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Unexpected stream state, stream is error but active"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_3
    :goto_2
    iget-object p2, p1, Lg0/g2;->a:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lg0/g2;->b:Lg0/s0;

    .line 36
    .line 37
    iget-object p2, p2, Lg0/s0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p3, Lg0/n;->c:La0/g0;

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object p3, p0, Lx0/m0;->q:Lg0/b1;

    .line 49
    .line 50
    if-eqz p3, :cond_6

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, p3, p2, v3}, Lg0/h2;->b(Lg0/b1;La0/g0;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-static {p3}, Lg0/l;->a(Lg0/b1;)Lkb/m;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    iput-object p2, p3, Lkb/m;->H:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p3}, Lkb/m;->j()Lg0/l;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p3, p1, Lg0/g2;->a:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p2, "Null dynamicRange"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_6
    :goto_3
    iget-object p2, p0, Lx0/m0;->u:Lw5/k;

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lw5/k;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    const-string p2, "VideoCapture"

    .line 95
    .line 96
    const-string p3, "A newer surface update is requested. Previous surface update cancelled."

    .line 97
    .line 98
    invoke-static {p2, p3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    new-instance p2, Lqo/b;

    .line 102
    .line 103
    const/16 p3, 0x13

    .line 104
    .line 105
    invoke-direct {p2, p3, p0, p1}, Lqo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lx0/m0;->u:Lw5/k;

    .line 113
    .line 114
    new-instance p2, Lcom/google/android/gms/internal/measurement/h4;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/h4;->E:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, p2, Lcom/google/android/gms/internal/measurement/h4;->D:Ljava/lang/Object;

    .line 122
    .line 123
    iput-boolean v1, p2, Lcom/google/android/gms/internal/measurement/h4;->C:Z

    .line 124
    .line 125
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p1, p2, p3}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-static {}, Lxl/ia;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0/m0;->C:Lg0/i2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lg0/i2;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lx0/m0;->C:Lg0/i2;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lx0/m0;->q:Lg0/b1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lg0/b1;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lx0/m0;->q:Lg0/b1;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lx0/m0;->x:Lic/b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lic/b;->K()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lx0/m0;->x:Lic/b;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lx0/m0;->r:Lq0/n;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lq0/n;->c()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lx0/m0;->r:Lq0/n;

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lx0/m0;->y:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object v1, p0, Lx0/m0;->v:La0/j2;

    .line 44
    .line 45
    sget-object v0, Lx0/k;->d:Lx0/k;

    .line 46
    .line 47
    iput-object v0, p0, Lx0/m0;->s:Lx0/k;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lx0/m0;->z:I

    .line 51
    .line 52
    iput-boolean v0, p0, Lx0/m0;->A:Z

    .line 53
    .line 54
    return-void
.end method

.method public final I(Ly0/a;Lg0/n;)Lg0/h2;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-static {}, Lxl/ia;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, La0/l2;->d()Lg0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v6, v8, Lg0/n;->a:Landroid/util/Size;

    .line 18
    .line 19
    new-instance v0, Lr0/f;

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v4, v1}, Lr0/f;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v8, Lg0/n;->e:Landroid/util/Range;

    .line 27
    .line 28
    sget-object v5, Lg0/n;->h:Landroid/util/Range;

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget v4, v8, Lg0/n;->d:I

    .line 38
    .line 39
    if-ne v4, v9, :cond_1

    .line 40
    .line 41
    sget-object v4, Lx0/k0;->c:Landroid/util/Range;

    .line 42
    .line 43
    :cond_0
    :goto_0
    move-object v10, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v4, Lx0/k0;->b:Landroid/util/Range;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {v1}, Lx0/m0;->K()Lx0/p0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lx0/p0;->d()Lg0/x1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lg0/x1;->o()Lwn/b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_2
    check-cast v4, Lx0/e;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v5, v8, Lg0/n;->d:I

    .line 78
    .line 79
    invoke-interface {v2}, Lg0/f0;->c()Lg0/d0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v1}, Lx0/m0;->K()Lx0/p0;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-interface {v12, v7, v5}, Lx0/p0;->b(Lg0/d0;I)Lx0/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v12, v8, Lg0/n;->c:La0/g0;

    .line 92
    .line 93
    invoke-interface {v7, v6, v12}, Lx0/g0;->b(Landroid/util/Size;La0/g0;)Lz0/a;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v13, Ly0/a;->N:Lg0/g;

    .line 98
    .line 99
    invoke-interface {v3, v13}, Lg0/f2;->a(Lg0/g;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Le1/g0;

    .line 104
    .line 105
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v12, v4, v7}, Lx0/m0;->N(La0/g0;Lx0/e;Lz0/a;)Le1/f0;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v1, v2}, Lx0/m0;->J(Lg0/f0;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, v1, Lx0/m0;->z:I

    .line 117
    .line 118
    iget-object v4, v1, La0/l2;->k:Landroid/graphics/Rect;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-direct {v4, v14, v14, v7, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    :goto_3
    const-string v15, "VideoCapture"

    .line 138
    .line 139
    if-eqz v13, :cond_4

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-interface {v13, v7, v11}, Le1/f0;->w(II)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    :cond_4
    move-object/from16 v18, v2

    .line 156
    .line 157
    move/from16 v19, v5

    .line 158
    .line 159
    move-object/from16 v20, v12

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_5
    invoke-static {v4}, Li0/r;->h(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v13}, Le1/f0;->G()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-interface {v13}, Le1/f0;->z0()I

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-interface {v13}, Le1/f0;->A0()Landroid/util/Range;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move-object/from16 v18, v2

    .line 188
    .line 189
    invoke-interface {v13}, Le1/f0;->L0()Landroid/util/Range;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    filled-new-array {v7, v11, v14, v9, v2}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v7, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    .line 198
    .line 199
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v15, v2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v13}, Le1/f0;->A0()Landroid/util/Range;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v2, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-interface {v13}, Le1/f0;->L0()Landroid/util/Range;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v2, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    invoke-interface {v13}, Le1/f0;->V()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-interface {v13}, Le1/f0;->L0()Landroid/util/Range;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v2, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    invoke-interface {v13}, Le1/f0;->A0()Landroid/util/Range;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v2, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    new-instance v2, Le1/d0;

    .line 286
    .line 287
    invoke-direct {v2, v13}, Le1/d0;-><init>(Le1/f0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    :goto_4
    move-object v2, v13

    .line 292
    :goto_5
    invoke-interface {v2}, Le1/f0;->G()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-interface {v2}, Le1/f0;->z0()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-interface {v2}, Le1/f0;->A0()Landroid/util/Range;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-interface {v2}, Le1/f0;->L0()Landroid/util/Range;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    move/from16 v19, v5

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    invoke-static {v5, v3, v7, v11}, Lx0/m0;->F(ZIILandroid/util/Range;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    move-object/from16 v20, v12

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-static {v12, v5, v7, v11}, Lx0/m0;->F(ZIILandroid/util/Range;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const/4 v11, 0x1

    .line 335
    invoke-static {v11, v7, v9, v14}, Lx0/m0;->F(ZIILandroid/util/Range;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-static {v12, v11, v9, v14}, Lx0/m0;->F(ZIILandroid/util/Range;)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    new-instance v11, Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v3, v7, v6, v2}, Lx0/m0;->E(Ljava/util/HashSet;IILandroid/util/Size;Le1/f0;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v11, v3, v9, v6, v2}, Lx0/m0;->E(Ljava/util/HashSet;IILandroid/util/Size;Le1/f0;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v11, v5, v7, v6, v2}, Lx0/m0;->E(Ljava/util/HashSet;IILandroid/util/Size;Le1/f0;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v11, v5, v9, v6, v2}, Lx0/m0;->E(Ljava/util/HashSet;IILandroid/util/Size;Le1/f0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    const-string v2, "Can\'t find valid cropped size"

    .line 371
    .line 372
    invoke-static {v15, v2}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v5, "candidatesList = "

    .line 385
    .line 386
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v15, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lb5/b0;

    .line 400
    .line 401
    const/4 v5, 0x4

    .line 402
    invoke-direct {v3, v5, v4}, Lb5/b0;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v5, "sorted candidatesList = "

    .line 411
    .line 412
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v15, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Landroid/util/Size;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-ne v3, v5, :cond_9

    .line 445
    .line 446
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-ne v2, v5, :cond_9

    .line 451
    .line 452
    const-string v2, "No need to adjust cropRect because crop size is valid."

    .line 453
    .line 454
    invoke-static {v15, v2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :cond_9
    rem-int/lit8 v5, v3, 0x2

    .line 460
    .line 461
    if-nez v5, :cond_a

    .line 462
    .line 463
    rem-int/lit8 v5, v2, 0x2

    .line 464
    .line 465
    if-nez v5, :cond_a

    .line 466
    .line 467
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-gt v3, v5, :cond_a

    .line 472
    .line 473
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-gt v2, v5, :cond_a

    .line 478
    .line 479
    const/4 v5, 0x1

    .line 480
    :goto_6
    const/4 v7, 0x0

    .line 481
    goto :goto_7

    .line 482
    :cond_a
    const/4 v5, 0x0

    .line 483
    goto :goto_6

    .line 484
    :goto_7
    invoke-static {v7, v5}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    new-instance v5, Landroid/graphics/Rect;

    .line 488
    .line 489
    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eq v3, v7, :cond_b

    .line 497
    .line 498
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    div-int/lit8 v9, v3, 0x2

    .line 503
    .line 504
    sub-int/2addr v7, v9

    .line 505
    const/4 v12, 0x0

    .line 506
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 511
    .line 512
    add-int/2addr v7, v3

    .line 513
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 514
    .line 515
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-le v7, v9, :cond_b

    .line 520
    .line 521
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 526
    .line 527
    sub-int/2addr v7, v3

    .line 528
    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 529
    .line 530
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eq v2, v3, :cond_c

    .line 535
    .line 536
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    div-int/lit8 v7, v2, 0x2

    .line 541
    .line 542
    sub-int/2addr v3, v7

    .line 543
    const/4 v12, 0x0

    .line 544
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    iput v3, v5, Landroid/graphics/Rect;->top:I

    .line 549
    .line 550
    add-int/2addr v3, v2

    .line 551
    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 552
    .line 553
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-le v3, v7, :cond_c

    .line 558
    .line 559
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 564
    .line 565
    sub-int/2addr v3, v2

    .line 566
    iput v3, v5, Landroid/graphics/Rect;->top:I

    .line 567
    .line 568
    :cond_c
    invoke-static {v4}, Li0/r;->h(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v5}, Li0/r;->h(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    new-instance v4, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v7, "Adjust cropRect from "

    .line 579
    .line 580
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v2, " to "

    .line 587
    .line 588
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v15, v2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move-object v4, v5

    .line 602
    :goto_8
    iget v2, v1, Lx0/m0;->z:I

    .line 603
    .line 604
    iget-object v3, v1, Lx0/m0;->s:Lx0/k;

    .line 605
    .line 606
    iget-object v3, v3, Lx0/k;->c:La0/l;

    .line 607
    .line 608
    if-eqz v3, :cond_d

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget-object v3, v3, La0/l;->a:Landroid/graphics/Rect;

    .line 614
    .line 615
    invoke-static {v3}, Li0/r;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3, v2}, Li0/r;->i(Landroid/util/Size;I)Landroid/util/Size;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    new-instance v3, Landroid/graphics/Rect;

    .line 624
    .line 625
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    const/4 v12, 0x0

    .line 634
    invoke-direct {v3, v12, v12, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_d
    const/4 v12, 0x0

    .line 639
    move-object v3, v4

    .line 640
    :goto_9
    iput-object v3, v1, Lx0/m0;->y:Landroid/graphics/Rect;

    .line 641
    .line 642
    iget-object v2, v1, Lx0/m0;->s:Lx0/k;

    .line 643
    .line 644
    iget-object v2, v2, Lx0/k;->c:La0/l;

    .line 645
    .line 646
    if-eqz v2, :cond_e

    .line 647
    .line 648
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_e

    .line 653
    .line 654
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    int-to-float v2, v2

    .line 659
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    int-to-float v3, v3

    .line 664
    div-float/2addr v2, v3

    .line 665
    new-instance v3, Landroid/util/Size;

    .line 666
    .line 667
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    int-to-float v4, v4

    .line 672
    mul-float/2addr v4, v2

    .line 673
    float-to-double v4, v4

    .line 674
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 675
    .line 676
    .line 677
    move-result-wide v4

    .line 678
    double-to-int v4, v4

    .line 679
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    int-to-float v5, v5

    .line 684
    mul-float/2addr v5, v2

    .line 685
    move-object v9, v13

    .line 686
    float-to-double v12, v5

    .line 687
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 688
    .line 689
    .line 690
    move-result-wide v11

    .line 691
    double-to-int v2, v11

    .line 692
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 693
    .line 694
    .line 695
    move-object v11, v3

    .line 696
    goto :goto_a

    .line 697
    :cond_e
    move-object v9, v13

    .line 698
    move-object v11, v6

    .line 699
    :goto_a
    iget-object v2, v1, Lx0/m0;->s:Lx0/k;

    .line 700
    .line 701
    iget-object v2, v2, Lx0/k;->c:La0/l;

    .line 702
    .line 703
    if-eqz v2, :cond_f

    .line 704
    .line 705
    const/4 v5, 0x1

    .line 706
    iput-boolean v5, v1, Lx0/m0;->A:Z

    .line 707
    .line 708
    :cond_f
    iget-object v5, v1, Lx0/m0;->y:Landroid/graphics/Rect;

    .line 709
    .line 710
    iget v12, v1, Lx0/m0;->z:I

    .line 711
    .line 712
    move-object/from16 v3, p1

    .line 713
    .line 714
    move-object/from16 v2, v18

    .line 715
    .line 716
    move/from16 v4, v19

    .line 717
    .line 718
    move-object/from16 v7, v20

    .line 719
    .line 720
    invoke-virtual/range {v1 .. v7}, Lx0/m0;->L(Lg0/f0;Ly0/a;ILandroid/graphics/Rect;Landroid/util/Size;La0/g0;)Z

    .line 721
    .line 722
    .line 723
    move-result v13

    .line 724
    const-class v3, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 725
    .line 726
    sget-object v14, Lc1/a;->a:Lg0/e2;

    .line 727
    .line 728
    invoke-virtual {v14, v3}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 733
    .line 734
    if-eqz v3, :cond_15

    .line 735
    .line 736
    if-eqz v13, :cond_10

    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_10
    const/4 v12, 0x0

    .line 740
    :goto_b
    invoke-static {v5}, Li0/r;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v3, v12}, Li0/r;->i(Landroid/util/Size;I)Landroid/util/Size;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    const-string v12, "motorola"

    .line 749
    .line 750
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    if-eqz v12, :cond_11

    .line 757
    .line 758
    const-string v12, "moto c"

    .line 759
    .line 760
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    if-eqz v12, :cond_11

    .line 767
    .line 768
    new-instance v12, Ljava/util/HashSet;

    .line 769
    .line 770
    new-instance v13, Landroid/util/Size;

    .line 771
    .line 772
    const/16 v14, 0x2d0

    .line 773
    .line 774
    move-object/from16 v18, v2

    .line 775
    .line 776
    const/16 v2, 0x500

    .line 777
    .line 778
    invoke-direct {v13, v14, v2}, Landroid/util/Size;-><init>(II)V

    .line 779
    .line 780
    .line 781
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 786
    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_11
    move-object/from16 v18, v2

    .line 790
    .line 791
    sget-object v12, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 792
    .line 793
    :goto_c
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-nez v2, :cond_12

    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_12
    if-eqz v9, :cond_13

    .line 801
    .line 802
    invoke-interface {v9}, Le1/f0;->z0()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    div-int/lit8 v2, v2, 0x2

    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_13
    const/16 v2, 0x8

    .line 810
    .line 811
    :goto_d
    new-instance v9, Landroid/graphics/Rect;

    .line 812
    .line 813
    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-ne v5, v3, :cond_14

    .line 825
    .line 826
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 827
    .line 828
    add-int/2addr v3, v2

    .line 829
    iput v3, v9, Landroid/graphics/Rect;->left:I

    .line 830
    .line 831
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 832
    .line 833
    sub-int/2addr v3, v2

    .line 834
    iput v3, v9, Landroid/graphics/Rect;->right:I

    .line 835
    .line 836
    :goto_e
    move-object v5, v9

    .line 837
    goto :goto_f

    .line 838
    :cond_14
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 839
    .line 840
    add-int/2addr v3, v2

    .line 841
    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 842
    .line 843
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 844
    .line 845
    sub-int/2addr v3, v2

    .line 846
    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 847
    .line 848
    goto :goto_e

    .line 849
    :cond_15
    move-object/from16 v18, v2

    .line 850
    .line 851
    :goto_f
    iput-object v5, v1, Lx0/m0;->y:Landroid/graphics/Rect;

    .line 852
    .line 853
    move-object/from16 v3, p1

    .line 854
    .line 855
    move-object/from16 v2, v18

    .line 856
    .line 857
    invoke-virtual/range {v1 .. v7}, Lx0/m0;->L(Lg0/f0;Ly0/a;ILandroid/graphics/Rect;Landroid/util/Size;La0/g0;)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    move-object v3, v7

    .line 862
    move v7, v4

    .line 863
    if-eqz v5, :cond_16

    .line 864
    .line 865
    const-string v4, "Surface processing is enabled."

    .line 866
    .line 867
    invoke-static {v15, v4}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    new-instance v4, Lic/b;

    .line 871
    .line 872
    invoke-virtual {v1}, La0/l2;->d()Lg0/f0;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    new-instance v6, Lq0/e;

    .line 880
    .line 881
    invoke-direct {v6, v3}, Lq0/e;-><init>(La0/g0;)V

    .line 882
    .line 883
    .line 884
    invoke-direct {v4, v5, v6}, Lic/b;-><init>(Lg0/f0;Lq0/e;)V

    .line 885
    .line 886
    .line 887
    goto :goto_10

    .line 888
    :cond_16
    const/4 v4, 0x0

    .line 889
    :goto_10
    iput-object v4, v1, Lx0/m0;->x:Lic/b;

    .line 890
    .line 891
    invoke-interface {v2}, Lg0/f0;->o()Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_18

    .line 896
    .line 897
    iget-object v3, v1, Lx0/m0;->x:Lic/b;

    .line 898
    .line 899
    if-eqz v3, :cond_17

    .line 900
    .line 901
    goto :goto_11

    .line 902
    :cond_17
    const/4 v6, 0x0

    .line 903
    goto :goto_12

    .line 904
    :cond_18
    :goto_11
    const/4 v6, 0x1

    .line 905
    :goto_12
    iget-object v3, v1, Lx0/m0;->x:Lic/b;

    .line 906
    .line 907
    if-nez v3, :cond_1a

    .line 908
    .line 909
    invoke-interface {v2}, Lg0/f0;->o()Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-nez v3, :cond_19

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_19
    sget-object v3, Lg0/w2;->C:Lg0/w2;

    .line 917
    .line 918
    :goto_13
    move-object v5, v3

    .line 919
    goto :goto_15

    .line 920
    :cond_1a
    :goto_14
    invoke-interface {v2}, Lg0/f0;->q()Lg0/d0;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-interface {v3}, Lg0/d0;->o()Lg0/w2;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    goto :goto_13

    .line 929
    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    const-string v4, "camera timebase = "

    .line 932
    .line 933
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v2}, Lg0/f0;->q()Lg0/d0;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-interface {v4}, Lg0/d0;->o()Lg0/w2;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string v4, ", processing timebase = "

    .line 948
    .line 949
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-static {v15, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v8}, Lg0/n;->b()Lvo/c;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    if-eqz v11, :cond_22

    .line 967
    .line 968
    iput-object v11, v3, Lvo/c;->D:Ljava/lang/Object;

    .line 969
    .line 970
    if-eqz v10, :cond_21

    .line 971
    .line 972
    iput-object v10, v3, Lvo/c;->H:Ljava/lang/Object;

    .line 973
    .line 974
    invoke-virtual {v3}, Lvo/c;->b()Lg0/n;

    .line 975
    .line 976
    .line 977
    move-result-object v21

    .line 978
    iget-object v3, v1, Lx0/m0;->r:Lq0/n;

    .line 979
    .line 980
    if-nez v3, :cond_1b

    .line 981
    .line 982
    const/4 v3, 0x1

    .line 983
    :goto_16
    const/4 v4, 0x0

    .line 984
    goto :goto_17

    .line 985
    :cond_1b
    const/4 v3, 0x0

    .line 986
    goto :goto_16

    .line 987
    :goto_17
    invoke-static {v4, v3}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 988
    .line 989
    .line 990
    new-instance v18, Lq0/n;

    .line 991
    .line 992
    iget-object v3, v1, La0/l2;->l:Landroid/graphics/Matrix;

    .line 993
    .line 994
    invoke-interface {v2}, Lg0/f0;->o()Z

    .line 995
    .line 996
    .line 997
    move-result v23

    .line 998
    iget-object v4, v1, Lx0/m0;->y:Landroid/graphics/Rect;

    .line 999
    .line 1000
    iget v9, v1, Lx0/m0;->z:I

    .line 1001
    .line 1002
    invoke-virtual {v1}, La0/l2;->c()I

    .line 1003
    .line 1004
    .line 1005
    move-result v26

    .line 1006
    invoke-interface {v2}, Lg0/f0;->o()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v10

    .line 1010
    if-eqz v10, :cond_1c

    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, La0/l2;->n(Lg0/f0;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    if-eqz v10, :cond_1c

    .line 1017
    .line 1018
    const/16 v27, 0x1

    .line 1019
    .line 1020
    goto :goto_18

    .line 1021
    :cond_1c
    const/16 v27, 0x0

    .line 1022
    .line 1023
    :goto_18
    const/16 v19, 0x2

    .line 1024
    .line 1025
    const/16 v20, 0x22

    .line 1026
    .line 1027
    move-object/from16 v22, v3

    .line 1028
    .line 1029
    move-object/from16 v24, v4

    .line 1030
    .line 1031
    move/from16 v25, v9

    .line 1032
    .line 1033
    invoke-direct/range {v18 .. v27}, Lq0/n;-><init>(IILg0/n;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v3, v18

    .line 1037
    .line 1038
    iput-object v3, v1, Lx0/m0;->r:Lq0/n;

    .line 1039
    .line 1040
    invoke-virtual {v3, v0}, Lq0/n;->a(Ljava/lang/Runnable;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v1, Lx0/m0;->x:Lic/b;

    .line 1044
    .line 1045
    if-eqz v0, :cond_1d

    .line 1046
    .line 1047
    iget-object v0, v1, Lx0/m0;->r:Lq0/n;

    .line 1048
    .line 1049
    iget v11, v0, Lq0/n;->f:I

    .line 1050
    .line 1051
    iget v12, v0, Lq0/n;->a:I

    .line 1052
    .line 1053
    iget-object v13, v0, Lq0/n;->d:Landroid/graphics/Rect;

    .line 1054
    .line 1055
    iget v3, v0, Lq0/n;->i:I

    .line 1056
    .line 1057
    invoke-static {v13}, Li0/r;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-static {v4, v3}, Li0/r;->i(Landroid/util/Size;I)Landroid/util/Size;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v14

    .line 1065
    iget v15, v0, Lq0/n;->i:I

    .line 1066
    .line 1067
    iget-boolean v0, v0, Lq0/n;->e:Z

    .line 1068
    .line 1069
    new-instance v9, Ls0/b;

    .line 1070
    .line 1071
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    move/from16 v16, v0

    .line 1076
    .line 1077
    invoke-direct/range {v9 .. v16}, Ls0/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v1, Lx0/m0;->r:Lq0/n;

    .line 1081
    .line 1082
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    new-instance v4, Lq0/c;

    .line 1087
    .line 1088
    invoke-direct {v4, v0, v3}, Lq0/c;-><init>(Lq0/n;Ljava/util/List;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, Lx0/m0;->x:Lic/b;

    .line 1092
    .line 1093
    invoke-virtual {v0, v4}, Lic/b;->S(Lq0/c;)Lq0/q;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lq0/n;

    .line 1102
    .line 1103
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v18, v2

    .line 1107
    .line 1108
    move-object v2, v0

    .line 1109
    new-instance v0, Lx0/h0;

    .line 1110
    .line 1111
    move-object/from16 v4, p1

    .line 1112
    .line 1113
    move-object/from16 v3, v18

    .line 1114
    .line 1115
    invoke-direct/range {v0 .. v6}, Lx0/h0;-><init>(Lx0/m0;Lq0/n;Lg0/f0;Ly0/a;Lg0/w2;Z)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v28, v4

    .line 1119
    .line 1120
    move-object v4, v0

    .line 1121
    move-object v0, v2

    .line 1122
    move-object v2, v3

    .line 1123
    move-object/from16 v3, v28

    .line 1124
    .line 1125
    invoke-virtual {v0, v4}, Lq0/n;->a(Ljava/lang/Runnable;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v11, 0x1

    .line 1129
    invoke-virtual {v0, v2, v11}, Lq0/n;->d(Lg0/f0;Z)La0/j2;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iput-object v0, v1, Lx0/m0;->v:La0/j2;

    .line 1134
    .line 1135
    iget-object v0, v1, Lx0/m0;->r:Lq0/n;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {}, Lxl/ia;->c()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Lq0/n;->b()V

    .line 1144
    .line 1145
    .line 1146
    iget-boolean v2, v0, Lq0/n;->j:Z

    .line 1147
    .line 1148
    xor-int/2addr v2, v11

    .line 1149
    const-string v4, "Consumer can only be linked once."

    .line 1150
    .line 1151
    invoke-static {v4, v2}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 1152
    .line 1153
    .line 1154
    iput-boolean v11, v0, Lq0/n;->j:Z

    .line 1155
    .line 1156
    iget-object v0, v0, Lq0/n;->l:Lq0/m;

    .line 1157
    .line 1158
    iput-object v0, v1, Lx0/m0;->q:Lg0/b1;

    .line 1159
    .line 1160
    iget-object v2, v0, Lg0/b1;->e:Lw5/k;

    .line 1161
    .line 1162
    invoke-static {v2}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    new-instance v4, Lt/h;

    .line 1167
    .line 1168
    const/16 v9, 0x10

    .line 1169
    .line 1170
    invoke-direct {v4, v9, v1, v0}, Lt/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-interface {v2, v4, v0}, Lwn/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_19

    .line 1181
    :cond_1d
    move-object/from16 v3, p1

    .line 1182
    .line 1183
    iget-object v0, v1, Lx0/m0;->r:Lq0/n;

    .line 1184
    .line 1185
    const/4 v11, 0x1

    .line 1186
    invoke-virtual {v0, v2, v11}, Lq0/n;->d(Lg0/f0;Z)La0/j2;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iput-object v0, v1, Lx0/m0;->v:La0/j2;

    .line 1191
    .line 1192
    iget-object v0, v0, La0/j2;->m:La0/g2;

    .line 1193
    .line 1194
    iput-object v0, v1, Lx0/m0;->q:Lg0/b1;

    .line 1195
    .line 1196
    :goto_19
    sget-object v0, Ly0/a;->M:Lg0/g;

    .line 1197
    .line 1198
    invoke-interface {v3, v0}, Lg0/f2;->a(Lg0/g;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Lx0/p0;

    .line 1203
    .line 1204
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    iget-object v2, v1, Lx0/m0;->v:La0/j2;

    .line 1208
    .line 1209
    invoke-interface {v0, v2, v5, v6}, Lx0/p0;->a(La0/j2;Lg0/w2;Z)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1}, Lx0/m0;->O()V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v1, Lx0/m0;->q:Lg0/b1;

    .line 1216
    .line 1217
    const-class v2, Landroid/media/MediaCodec;

    .line 1218
    .line 1219
    iput-object v2, v0, Lg0/b1;->j:Ljava/lang/Class;

    .line 1220
    .line 1221
    iget-object v0, v8, Lg0/n;->a:Landroid/util/Size;

    .line 1222
    .line 1223
    invoke-static {v3, v0}, Lg0/h2;->d(Lg0/b3;Landroid/util/Size;)Lg0/h2;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iput v7, v0, Lg0/g2;->h:I

    .line 1228
    .line 1229
    invoke-virtual {v1, v0, v8}, La0/l2;->a(Lg0/h2;Lg0/n;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v3}, Lg0/b3;->p()I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-eqz v2, :cond_1e

    .line 1237
    .line 1238
    iget-object v3, v0, Lg0/g2;->b:Lg0/s0;

    .line 1239
    .line 1240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    if-eqz v2, :cond_1e

    .line 1244
    .line 1245
    sget-object v4, Lg0/b3;->E:Lg0/g;

    .line 1246
    .line 1247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    iget-object v3, v3, Lg0/s0;->e:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, Lg0/t1;

    .line 1254
    .line 1255
    invoke-virtual {v3, v4, v2}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_1e
    iget-object v2, v1, Lx0/m0;->C:Lg0/i2;

    .line 1259
    .line 1260
    if-eqz v2, :cond_1f

    .line 1261
    .line 1262
    invoke-virtual {v2}, Lg0/i2;->b()V

    .line 1263
    .line 1264
    .line 1265
    :cond_1f
    new-instance v2, Lg0/i2;

    .line 1266
    .line 1267
    new-instance v3, La0/a1;

    .line 1268
    .line 1269
    const/4 v4, 0x4

    .line 1270
    invoke-direct {v3, v4, v1}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v2, v3}, Lg0/i2;-><init>(Lg0/j2;)V

    .line 1274
    .line 1275
    .line 1276
    iput-object v2, v1, Lx0/m0;->C:Lg0/i2;

    .line 1277
    .line 1278
    iput-object v2, v0, Lg0/g2;->f:Lg0/i2;

    .line 1279
    .line 1280
    iget-object v2, v8, Lg0/n;->f:Lg0/w0;

    .line 1281
    .line 1282
    if-eqz v2, :cond_20

    .line 1283
    .line 1284
    iget-object v3, v0, Lg0/g2;->b:Lg0/s0;

    .line 1285
    .line 1286
    invoke-virtual {v3, v2}, Lg0/s0;->c(Lg0/w0;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_20
    return-object v0

    .line 1290
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1291
    .line 1292
    const-string v2, "Null expectedFrameRateRange"

    .line 1293
    .line 1294
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    throw v0

    .line 1298
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1299
    .line 1300
    const-string v2, "Null resolution"

    .line 1301
    .line 1302
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw v0

    .line 1306
    :catch_0
    move-exception v0

    .line 1307
    goto :goto_1a

    .line 1308
    :catch_1
    move-exception v0

    .line 1309
    :goto_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1310
    .line 1311
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1312
    .line 1313
    .line 1314
    throw v2
.end method

.method public final J(Lg0/f0;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La0/l2;->n(Lg0/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, La0/l2;->i(Lg0/f0;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lx0/m0;->s:Lx0/k;

    .line 10
    .line 11
    iget-object v1, v1, Lx0/k;->c:La0/l;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v2, v1, La0/l;->b:I

    .line 19
    .line 20
    iget-boolean v1, v1, La0/l;->f:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    neg-int v2, v2

    .line 25
    :cond_0
    sub-int/2addr p1, v2

    .line 26
    invoke-static {p1}, Li0/r;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_1
    return p1
.end method

.method public final K()Lx0/p0;
    .locals 2

    .line 1
    iget-object v0, p0, La0/l2;->h:Lg0/b3;

    .line 2
    .line 3
    check-cast v0, Ly0/a;

    .line 4
    .line 5
    sget-object v1, Ly0/a;->M:Lg0/g;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lg0/f2;->a(Lg0/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx0/p0;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final L(Lg0/f0;Ly0/a;ILandroid/graphics/Rect;Landroid/util/Size;La0/g0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {p1}, Lg0/f0;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p3, Ly0/a;->O:Lg0/g;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p2, p3, v2}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Lg0/f0;->o()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lc1/a;->a:Lg0/e2;

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d(Lg0/e2;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_8

    .line 46
    .line 47
    invoke-interface {p1}, Lg0/f0;->q()Lg0/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Lg0/d0;->v()Lg0/e2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->d(Lg0/e2;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-class p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 63
    .line 64
    sget-object p3, Lc1/a;->a:Lg0/e2;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 71
    .line 72
    invoke-interface {p1}, Lg0/f0;->o()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    sget-object p2, La0/g0;->d:La0/g0;

    .line 81
    .line 82
    if-eq p6, p2, :cond_3

    .line 83
    .line 84
    move p2, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move p2, v0

    .line 87
    :goto_0
    const-string p3, "samsung"

    .line 88
    .line 89
    sget-object p6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    const-string p3, "pa3q"

    .line 98
    .line 99
    sget-object p6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-ne p2, p3, :cond_8

    .line 119
    .line 120
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eq p2, p3, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-interface {p1}, Lg0/f0;->o()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, p1}, La0/l2;->n(Lg0/f0;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    return v1

    .line 144
    :cond_6
    iget-object p1, p0, Lx0/m0;->s:Lx0/k;

    .line 145
    .line 146
    iget-object p1, p1, Lx0/k;->c:La0/l;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    return v1

    .line 151
    :cond_7
    return v0

    .line 152
    :cond_8
    :goto_1
    return v1
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/l2;->d()Lg0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lx0/m0;->H()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La0/l2;->h:Lg0/b3;

    .line 12
    .line 13
    check-cast v0, Ly0/a;

    .line 14
    .line 15
    iget-object v1, p0, La0/l2;->i:Lg0/n;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lx0/m0;->I(Ly0/a;Lg0/n;)Lg0/h2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lx0/m0;->t:Lg0/h2;

    .line 25
    .line 26
    iget-object v1, p0, Lx0/m0;->s:Lx0/k;

    .line 27
    .line 28
    iget-object v2, p0, La0/l2;->i:Lg0/n;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lx0/m0;->G(Lg0/h2;Lx0/k;Lg0/n;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx0/m0;->t:Lg0/h2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lg0/h2;->c()Lg0/l2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, La0/l2;->D(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, La0/l2;->q()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La0/l2;->d()Lg0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx0/m0;->r:Lq0/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lx0/m0;->J(Lg0/f0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lx0/m0;->z:I

    .line 16
    .line 17
    invoke-virtual {p0}, La0/l2;->c()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Lq0/l;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0, v2}, Lq0/l;-><init>(Lq0/n;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lxl/ia;->e(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g(ZLg0/e3;)Lg0/b3;
    .locals 3

    .line 1
    sget-object v0, Lx0/m0;->E:Lx0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx0/k0;->a:Ly0/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lg0/b3;->o()Lg0/d3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Lg0/e3;->a(Lg0/d3;I)Lg0/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Lg0/w0;->l(Lg0/w0;Lg0/w0;)Lg0/y1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lx0/m0;->m(Lg0/w0;)Lg0/a3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La0/d1;

    .line 32
    .line 33
    new-instance p2, Ly0/a;

    .line 34
    .line 35
    iget-object p1, p1, La0/d1;->b:Lg0/t1;

    .line 36
    .line 37
    invoke-static {p1}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ly0/a;-><init>(Lg0/y1;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final k(Lg0/d0;)Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lx0/m0;->K()Lx0/p0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, p1, v0}, Lx0/p0;->b(Lg0/d0;I)Lx0/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lx0/g0;->a()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Lg0/w0;)Lg0/a3;
    .locals 2

    .line 1
    new-instance v0, La0/d1;

    .line 2
    .line 3
    invoke-static {p1}, Lg0/t1;->w(Lg0/w0;)Lg0/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, La0/d1;-><init>(Lg0/t1;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/l2;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VideoCapture:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Lg0/d0;Lg0/a3;)Lg0/b3;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lx0/m0;->K()Lx0/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lx0/p0;->d()Lg0/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lg0/x1;->o()Lwn/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    check-cast v1, Lx0/e;

    .line 28
    .line 29
    if-eqz v1, :cond_2a

    .line 30
    .line 31
    iget-object v2, v1, Lx0/e;->a:Lx0/l;

    .line 32
    .line 33
    iget-object v4, v2, Lx0/l;->a:Ltu/e;

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Lg0/a3;->b()Lg0/b3;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ly0/a;

    .line 40
    .line 41
    sget-object v6, Lg0/k1;->r:Lg0/g;

    .line 42
    .line 43
    invoke-interface {v5, v6}, Lg0/f2;->g(Lg0/g;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    sget-object v0, Lx0/l;->f:Ltu/e;

    .line 52
    .line 53
    if-ne v4, v0, :cond_1

    .line 54
    .line 55
    move v7, v8

    .line 56
    :cond_1
    const-string v0, "Custom ordered resolutions and QualitySelector can\'t both be set"

    .line 57
    .line 58
    invoke-static {v0, v7}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1a

    .line 62
    .line 63
    :cond_2
    invoke-interface {v5}, Lg0/j1;->i()La0/g0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v9, Lg0/b3;->x:Lg0/g;

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v5, v9, v10}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sget-object v10, Lg0/n;->h:Landroid/util/Range;

    .line 84
    .line 85
    sget-object v11, Lg0/b3;->y:Lg0/g;

    .line 86
    .line 87
    invoke-interface {v5, v11, v10}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Landroid/util/Range;

    .line 92
    .line 93
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lx0/m0;->K()Lx0/p0;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v11, v0, v9}, Lx0/p0;->b(Lg0/d0;I)Lx0/g0;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-instance v12, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v13, "Update custom order resolutions: requestedDynamicRange = "

    .line 107
    .line 108
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v13, ", sessionType = "

    .line 115
    .line 116
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v13, ", targetFrameRate = "

    .line 123
    .line 124
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const-string v13, "VideoCapture"

    .line 135
    .line 136
    invoke-static {v13, v12}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v11, v6}, Lx0/g0;->c(La0/g0;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v14, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v15, "supportedQualities = "

    .line 146
    .line 147
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v13, v14}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_4

    .line 165
    .line 166
    if-eq v9, v8, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v1, "No supported quality on the device for high-speed capture."

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_4
    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_5

    .line 182
    .line 183
    const-string v0, "Can\'t find any supported quality on the device."

    .line 184
    .line 185
    invoke-static {v13, v0}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1a

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    const-string v3, "QualitySelector"

    .line 198
    .line 199
    if-eqz v14, :cond_6

    .line 200
    .line 201
    const-string v12, "No supported quality on the device."

    .line 202
    .line 203
    invoke-static {v3, v12}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v19, v1

    .line 212
    .line 213
    move/from16 v16, v9

    .line 214
    .line 215
    move-object/from16 v20, v10

    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v3, v14}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v15, v4, Ltu/e;->D:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v15, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    if-eqz v17, :cond_a

    .line 252
    .line 253
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    move-object/from16 v8, v17

    .line 258
    .line 259
    check-cast v8, Lx0/h;

    .line 260
    .line 261
    sget-object v7, Lx0/h;->j:Lx0/h;

    .line 262
    .line 263
    if-ne v8, v7, :cond_7

    .line 264
    .line 265
    invoke-interface {v14, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    sget-object v7, Lx0/h;->i:Lx0/h;

    .line 270
    .line 271
    if-ne v8, v7, :cond_8

    .line 272
    .line 273
    new-instance v7, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v14, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_9

    .line 290
    .line 291
    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-object/from16 v19, v15

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    move-object/from16 v19, v15

    .line 300
    .line 301
    const-string v15, "quality is not supported and will be ignored: "

    .line 302
    .line 303
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v3, v7}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    move-object/from16 v15, v19

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x1

    .line 320
    goto :goto_2

    .line 321
    :cond_a
    :goto_4
    iget-object v7, v4, Ltu/e;->E:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v7, Lx0/c;

    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_b

    .line 330
    .line 331
    :goto_5
    move-object/from16 v19, v1

    .line 332
    .line 333
    move/from16 v16, v9

    .line 334
    .line 335
    move-object/from16 v20, v10

    .line 336
    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :cond_b
    invoke-interface {v14, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_c

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v15, "Select quality by fallbackStrategy = "

    .line 349
    .line 350
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v3, v8}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v8, Lx0/c;->c:Lx0/c;

    .line 364
    .line 365
    if-ne v7, v8, :cond_d

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_d
    invoke-static {v7}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    const-string v15, "Currently only support type RuleStrategy"

    .line 373
    .line 374
    invoke-static {v15, v8}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    new-instance v8, Ljava/util/ArrayList;

    .line 378
    .line 379
    sget-object v15, Lx0/h;->m:Ljava/util/List;

    .line 380
    .line 381
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    iget-object v15, v7, Lx0/c;->a:Lx0/h;

    .line 385
    .line 386
    move-object/from16 v19, v1

    .line 387
    .line 388
    sget-object v1, Lx0/h;->j:Lx0/h;

    .line 389
    .line 390
    if-ne v15, v1, :cond_e

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    check-cast v15, Lx0/h;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_e
    sget-object v1, Lx0/h;->i:Lx0/h;

    .line 401
    .line 402
    if-ne v15, v1, :cond_f

    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/vision/b2;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    check-cast v15, Lx0/h;

    .line 410
    .line 411
    :cond_f
    :goto_6
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/4 v0, -0x1

    .line 416
    if-eq v1, v0, :cond_10

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    :goto_7
    move/from16 v16, v1

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    goto :goto_8

    .line 423
    :cond_10
    const/4 v0, 0x0

    .line 424
    goto :goto_7

    .line 425
    :goto_8
    invoke-static {v1, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v20, v16, -0x1

    .line 434
    .line 435
    move/from16 v1, v20

    .line 436
    .line 437
    :goto_9
    if-ltz v1, :cond_12

    .line 438
    .line 439
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v20

    .line 443
    move/from16 v21, v1

    .line 444
    .line 445
    move-object/from16 v1, v20

    .line 446
    .line 447
    check-cast v1, Lx0/h;

    .line 448
    .line 449
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v20

    .line 453
    if-eqz v20, :cond_11

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_11
    add-int/lit8 v1, v21, -0x1

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    const/16 v18, 0x1

    .line 467
    .line 468
    add-int/lit8 v16, v16, 0x1

    .line 469
    .line 470
    move-object/from16 v20, v10

    .line 471
    .line 472
    move/from16 v10, v16

    .line 473
    .line 474
    move/from16 v16, v9

    .line 475
    .line 476
    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-ge v10, v9, :cond_14

    .line 481
    .line 482
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Lx0/h;

    .line 487
    .line 488
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v21

    .line 492
    if-eqz v21, :cond_13

    .line 493
    .line 494
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_14
    new-instance v9, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v10, "sizeSortedQualities = "

    .line 503
    .line 504
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v8, ", fallback quality = "

    .line 511
    .line 512
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v8, ", largerQualities = "

    .line 519
    .line 520
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v8, ", smallerQualities = "

    .line 527
    .line 528
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v3, v8}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget v3, v7, Lx0/c;->b:I

    .line 542
    .line 543
    if-eqz v3, :cond_16

    .line 544
    .line 545
    const/4 v8, 0x1

    .line 546
    if-ne v3, v8, :cond_15

    .line 547
    .line 548
    invoke-interface {v14, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 549
    .line 550
    .line 551
    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 556
    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v2, "Unhandled fallback strategy: "

    .line 560
    .line 561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_16
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 578
    .line 579
    .line 580
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v1, "Found selectedQualities "

    .line 583
    .line 584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v1, " by "

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v13, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_29

    .line 610
    .line 611
    sget-object v0, Ly0/a;->N:Lg0/g;

    .line 612
    .line 613
    invoke-interface {v5, v0}, Lg0/f2;->a(Lg0/g;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Le1/g0;

    .line 618
    .line 619
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    iget v0, v2, Lx0/l;->d:I

    .line 623
    .line 624
    new-instance v1, Ljava/util/HashMap;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v11, v6}, Lx0/g0;->c(La0/g0;)Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_17

    .line 642
    .line 643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lx0/h;

    .line 648
    .line 649
    invoke-interface {v11, v4, v6}, Lx0/g0;->d(Lx0/h;La0/g0;)Lz0/a;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    iget-object v5, v5, Lz0/a;->f:Lg0/j;

    .line 657
    .line 658
    invoke-virtual {v5}, Lg0/j;->a()Landroid/util/Size;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_17
    move/from16 v4, v16

    .line 667
    .line 668
    const/4 v8, 0x1

    .line 669
    if-ne v4, v8, :cond_19

    .line 670
    .line 671
    sget-object v2, Lg0/n;->h:Landroid/util/Range;

    .line 672
    .line 673
    move-object/from16 v10, v20

    .line 674
    .line 675
    invoke-virtual {v2, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_18

    .line 680
    .line 681
    invoke-interface/range {p1 .. p1}, Lg0/d0;->u()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    :goto_e
    move-object/from16 v4, p0

    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_18
    move-object/from16 v2, p1

    .line 689
    .line 690
    invoke-interface {v2, v10}, Lg0/d0;->j(Landroid/util/Range;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    goto :goto_e

    .line 695
    :cond_19
    move-object/from16 v4, p0

    .line 696
    .line 697
    move-object/from16 v2, p1

    .line 698
    .line 699
    iget-object v5, v4, La0/l2;->h:Lg0/b3;

    .line 700
    .line 701
    invoke-interface {v5}, Lg0/j1;->k()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-interface {v2, v5}, Lg0/d0;->w(I)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    :goto_f
    new-instance v5, Lx0/p;

    .line 710
    .line 711
    invoke-direct {v5, v2, v1}, Lx0/p;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 715
    .line 716
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-eqz v7, :cond_1b

    .line 728
    .line 729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    check-cast v7, Lx0/h;

    .line 734
    .line 735
    new-instance v8, Lx0/g;

    .line 736
    .line 737
    invoke-direct {v8, v7, v0}, Lx0/g;-><init>(Lx0/h;I)V

    .line 738
    .line 739
    .line 740
    iget-object v9, v5, Lx0/p;->a:Ljava/util/HashMap;

    .line 741
    .line 742
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Ljava/util/List;

    .line 747
    .line 748
    new-instance v9, Ljava/util/ArrayList;

    .line 749
    .line 750
    if-eqz v8, :cond_1a

    .line 751
    .line 752
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 753
    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    goto :goto_11

    .line 757
    :cond_1a
    const/4 v8, 0x0

    .line 758
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 759
    .line 760
    .line 761
    :goto_11
    invoke-virtual {v2, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_1b
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_1c

    .line 770
    .line 771
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 772
    .line 773
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_18

    .line 777
    .line 778
    :cond_1c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 779
    .line 780
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_27

    .line 796
    .line 797
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Ljava/util/Map$Entry;

    .line 802
    .line 803
    new-instance v5, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    check-cast v7, Ljava/util/Collection;

    .line 810
    .line 811
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-eqz v8, :cond_25

    .line 823
    .line 824
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    check-cast v8, Landroid/util/Size;

    .line 829
    .line 830
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    if-eqz v9, :cond_1d

    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_1d
    invoke-interface {v11, v8, v6}, Lx0/g0;->b(Landroid/util/Size;La0/g0;)Lz0/a;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    if-nez v9, :cond_1e

    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_1e
    invoke-virtual {v6}, La0/g0;->b()Z

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    if-eqz v10, :cond_1f

    .line 849
    .line 850
    move-object/from16 v10, v19

    .line 851
    .line 852
    invoke-static {v6, v10, v9}, Lx0/m0;->N(La0/g0;Lx0/e;Lz0/a;)Le1/f0;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    :goto_14
    move-object/from16 v17, v1

    .line 857
    .line 858
    move-object/from16 p1, v2

    .line 859
    .line 860
    move-object/from16 v16, v3

    .line 861
    .line 862
    goto/16 :goto_17

    .line 863
    .line 864
    :cond_1f
    move-object/from16 v10, v19

    .line 865
    .line 866
    iget-object v12, v9, Lz0/a;->d:Ljava/util/List;

    .line 867
    .line 868
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    const/high16 v14, -0x80000000

    .line 873
    .line 874
    move v15, v14

    .line 875
    const/4 v14, 0x0

    .line 876
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v16

    .line 880
    if-eqz v16, :cond_23

    .line 881
    .line 882
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v16

    .line 886
    move-object/from16 v17, v1

    .line 887
    .line 888
    move-object/from16 v1, v16

    .line 889
    .line 890
    check-cast v1, Lg0/j;

    .line 891
    .line 892
    invoke-static {v1, v6}, Lf1/b;->a(Lg0/j;La0/g0;)Z

    .line 893
    .line 894
    .line 895
    move-result v16

    .line 896
    move-object/from16 p1, v2

    .line 897
    .line 898
    if-eqz v16, :cond_22

    .line 899
    .line 900
    new-instance v2, La0/g0;

    .line 901
    .line 902
    move-object/from16 v16, v3

    .line 903
    .line 904
    iget v3, v1, Lg0/j;->j:I

    .line 905
    .line 906
    move/from16 v18, v3

    .line 907
    .line 908
    sget-object v3, Lf1/b;->d:Ljava/util/HashMap;

    .line 909
    .line 910
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    invoke-static {v4}, Lwl/a8;->b(Z)V

    .line 919
    .line 920
    .line 921
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    iget v1, v1, Lg0/j;->h:I

    .line 939
    .line 940
    sget-object v4, Lf1/b;->c:Ljava/util/HashMap;

    .line 941
    .line 942
    move/from16 v18, v1

    .line 943
    .line 944
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    invoke-static {v1}, Lwl/a8;->b(Z)V

    .line 953
    .line 954
    .line 955
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Ljava/lang/Integer;

    .line 964
    .line 965
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    invoke-direct {v2, v3, v1}, La0/g0;-><init>(II)V

    .line 973
    .line 974
    .line 975
    invoke-static {v2, v10, v9}, Lx0/m0;->N(La0/g0;Lx0/e;Lz0/a;)Le1/f0;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    if-nez v1, :cond_21

    .line 980
    .line 981
    :cond_20
    :goto_16
    move-object/from16 v4, p0

    .line 982
    .line 983
    move-object/from16 v2, p1

    .line 984
    .line 985
    move-object/from16 v3, v16

    .line 986
    .line 987
    move-object/from16 v1, v17

    .line 988
    .line 989
    goto :goto_15

    .line 990
    :cond_21
    invoke-interface {v1}, Le1/f0;->A0()Landroid/util/Range;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    invoke-interface {v1}, Le1/f0;->L0()Landroid/util/Range;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    sget-object v4, Lp0/b;->a:Landroid/util/Size;

    .line 1019
    .line 1020
    mul-int/2addr v2, v3

    .line 1021
    if-le v2, v15, :cond_20

    .line 1022
    .line 1023
    move-object v14, v1

    .line 1024
    move v15, v2

    .line 1025
    goto :goto_16

    .line 1026
    :cond_22
    move-object/from16 v16, v3

    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :cond_23
    move-object v9, v14

    .line 1030
    goto/16 :goto_14

    .line 1031
    .line 1032
    :goto_17
    if-eqz v9, :cond_24

    .line 1033
    .line 1034
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    invoke-interface {v9, v1, v2}, Le1/f0;->w(II)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-nez v1, :cond_24

    .line 1047
    .line 1048
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 1049
    .line 1050
    .line 1051
    :cond_24
    move-object/from16 v4, p0

    .line 1052
    .line 1053
    move-object/from16 v2, p1

    .line 1054
    .line 1055
    move-object/from16 v19, v10

    .line 1056
    .line 1057
    move-object/from16 v3, v16

    .line 1058
    .line 1059
    move-object/from16 v1, v17

    .line 1060
    .line 1061
    goto/16 :goto_13

    .line 1062
    .line 1063
    :cond_25
    move-object/from16 v17, v1

    .line 1064
    .line 1065
    move-object/from16 p1, v2

    .line 1066
    .line 1067
    move-object/from16 v16, v3

    .line 1068
    .line 1069
    move-object/from16 v10, v19

    .line 1070
    .line 1071
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-nez v1, :cond_26

    .line 1076
    .line 1077
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Lx0/h;

    .line 1082
    .line 1083
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    :cond_26
    move-object/from16 v4, p0

    .line 1087
    .line 1088
    move-object/from16 v2, p1

    .line 1089
    .line 1090
    move-object/from16 v19, v10

    .line 1091
    .line 1092
    move-object/from16 v1, v17

    .line 1093
    .line 1094
    goto/16 :goto_12

    .line 1095
    .line 1096
    :cond_27
    :goto_18
    new-instance v1, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v2, :cond_28

    .line 1114
    .line 1115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Ljava/util/List;

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_19

    .line 1125
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    const-string v2, "Set custom ordered resolutions = "

    .line 1128
    .line 1129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v13, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface/range {p2 .. p2}, La0/h0;->a()Lg0/s1;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    sget-object v2, Lg0/k1;->r:Lg0/g;

    .line 1147
    .line 1148
    check-cast v0, Lg0/t1;

    .line 1149
    .line 1150
    invoke-virtual {v0, v2, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_1a
    invoke-interface/range {p2 .. p2}, Lg0/a3;->b()Lg0/b3;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1159
    .line 1160
    const-string v1, "Unable to find selected quality"

    .line 1161
    .line 1162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v0

    .line 1166
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1167
    .line 1168
    const-string v1, "MediaSpec can\'t be null"

    .line 1169
    .line 1170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v0

    .line 1174
    :catch_0
    move-exception v0

    .line 1175
    goto :goto_1b

    .line 1176
    :catch_1
    move-exception v0

    .line 1177
    :goto_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1178
    .line 1179
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1180
    .line 1181
    .line 1182
    throw v1
.end method

.method public final v()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La0/l2;->a:Z

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "VideoCapture#onStateAttached: cameraID = "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La0/l2;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "VideoCapture"

    .line 23
    .line 24
    invoke-static {v2, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, La0/l2;->i:Lg0/n;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lx0/m0;->v:La0/j2;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lx0/m0;->K()Lx0/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lx0/p0;->f()Lg0/x1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lx0/k;->d:Lx0/k;

    .line 46
    .line 47
    invoke-interface {v2}, Lg0/x1;->o()Lwn/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    check-cast v3, Lx0/k;

    .line 63
    .line 64
    iput-object v3, p0, Lx0/m0;->s:Lx0/k;

    .line 65
    .line 66
    iget-object v2, p0, La0/l2;->h:Lg0/b3;

    .line 67
    .line 68
    check-cast v2, Ly0/a;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Lx0/m0;->I(Ly0/a;Lg0/n;)Lg0/h2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lx0/m0;->t:Lg0/h2;

    .line 75
    .line 76
    iget-object v3, p0, Lx0/m0;->s:Lx0/k;

    .line 77
    .line 78
    invoke-virtual {p0, v2, v3, v1}, Lx0/m0;->G(Lg0/h2;Lx0/k;Lg0/n;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lx0/m0;->t:Lg0/h2;

    .line 82
    .line 83
    invoke-virtual {v1}, Lg0/h2;->c()Lg0/l2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    aget-object v1, v1, v0

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, La0/l2;->D(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, La0/l2;->p()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lx0/m0;->K()Lx0/p0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Lx0/p0;->f()Lg0/x1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lx0/m0;->D:Lg0/h0;

    .line 128
    .line 129
    invoke-interface {v1, v2, v3}, Lg0/x1;->t(Ljava/util/concurrent/Executor;Lg0/w1;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lx0/m0;->B:Lx0/l0;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1}, Lx0/l0;->b()V

    .line 137
    .line 138
    .line 139
    :cond_2
    new-instance v1, Lx0/l0;

    .line 140
    .line 141
    invoke-virtual {p0}, La0/l2;->e()Lg0/c0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-boolean v0, v1, Lx0/l0;->b:Z

    .line 149
    .line 150
    iput-object v2, v1, Lx0/l0;->a:Lg0/c0;

    .line 151
    .line 152
    iput-object v1, p0, Lx0/m0;->B:Lx0/l0;

    .line 153
    .line 154
    invoke-virtual {p0}, Lx0/m0;->K()Lx0/p0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lx0/p0;->g()Lg0/x1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Lx0/m0;->B:Lx0/l0;

    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Lg0/x1;->t(Ljava/util/concurrent/Executor;Lg0/w1;)V

    .line 169
    .line 170
    .line 171
    iget v0, p0, Lx0/m0;->w:I

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    if-eq v1, v0, :cond_3

    .line 175
    .line 176
    iput v1, p0, Lx0/m0;->w:I

    .line 177
    .line 178
    invoke-virtual {p0}, Lx0/m0;->K()Lx0/p0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, v1}, Lx0/p0;->e(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_1

    .line 188
    :catch_1
    move-exception v0

    .line 189
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_3
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    const-string v0, "VideoCapture#onStateDetached"

    .line 2
    .line 3
    const-string v1, "VideoCapture"

    .line 4
    .line 5
    invoke-static {v1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxl/ia;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "VideoCapture can only be detached on the main thread."

    .line 13
    .line 14
    invoke-static {v2, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx0/m0;->B:Lx0/l0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lx0/m0;->K()Lx0/p0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lx0/p0;->g()Lg0/x1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lx0/m0;->B:Lx0/l0;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lg0/x1;->c(Lg0/w1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx0/m0;->B:Lx0/l0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx0/l0;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lx0/m0;->B:Lx0/l0;

    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lx0/m0;->w:I

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    iput v2, p0, Lx0/m0;->w:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lx0/m0;->K()Lx0/p0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, Lx0/p0;->e(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lx0/m0;->K()Lx0/p0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lx0/p0;->f()Lg0/x1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lx0/m0;->D:Lg0/h0;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lg0/x1;->c(Lg0/w1;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lx0/m0;->u:Lw5/k;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2}, Lw5/k;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    .line 81
    .line 82
    invoke-static {v1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lx0/m0;->H()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final x(Lg0/w0;)Lg0/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/m0;->t:Lg0/h2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/h2;->a(Lg0/w0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/m0;->t:Lg0/h2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg0/h2;->c()Lg0/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, La0/l2;->D(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La0/l2;->i:Lg0/n;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lg0/n;->b()Lvo/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object p1, v0, Lvo/c;->I:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Lvo/c;->b()Lg0/n;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final y(Lg0/n;Lg0/n;)Lg0/n;
    .locals 4

    .line 1
    iget-object v0, p1, Lg0/n;->a:Landroid/util/Size;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

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
    const-string v2, ", secondaryStreamSpec "

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
    move-result-object p2

    .line 25
    const-string v1, "VideoCapture"

    .line 26
    .line 27
    invoke-static {v1, p2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, La0/l2;->h:Lg0/b3;

    .line 31
    .line 32
    check-cast p2, Ly0/a;

    .line 33
    .line 34
    sget-object v2, Lg0/k1;->r:Lg0/g;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p2, v2, v3}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/util/List;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "suggested resolution "

    .line 61
    .line 62
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " is not in custom ordered resolutions "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v1, p2}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object p1
.end method
