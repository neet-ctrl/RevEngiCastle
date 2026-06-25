.class public final Lt/n1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljo/c;
.implements Lnv/a;
.implements Lnv/c;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lt/n1;->C:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080074

    const v1, 0x7f08002a

    const v2, 0x7f080076

    .line 54
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lt/n1;->D:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 55
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lt/n1;->E:Ljava/lang/Object;

    .line 56
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lt/n1;->F:Ljava/lang/Object;

    const v0, 0x7f080039

    const v1, 0x7f08005a

    const v2, 0x7f08005b

    .line 57
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lt/n1;->G:Ljava/lang/Object;

    const v0, 0x7f08006d

    const v1, 0x7f080077

    .line 58
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lt/n1;->H:Ljava/lang/Object;

    const v0, 0x7f08002e

    const v1, 0x7f080034

    const v2, 0x7f08002d

    const v3, 0x7f080033

    .line 59
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lt/n1;->I:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x7f080042
        0x7f080065
        0x7f080049
        0x7f080044
        0x7f080045
        0x7f080048
        0x7f080047
    .end array-data

    :array_1
    .array-data 4
        0x7f080073
        0x7f080075
        0x7f08003b
        0x7f08006f
        0x7f080070
        0x7f080071
        0x7f080072
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/n1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lg0/e2;Lg0/e2;Lj0/d;Lj0/j;Lt/n1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lt/n1;->C:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p5, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 96
    iput-object p4, p0, Lt/n1;->E:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Lt/n1;->F:Ljava/lang/Object;

    .line 98
    iput-object p6, p0, Lt/n1;->G:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Lt/n1;->H:Ljava/lang/Object;

    .line 100
    iput-object p3, p0, Lt/n1;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt/n1;->C:I

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 103
    sget-object p1, Lfx/h;->a:Lfx/g;

    iput-object p1, p0, Lt/n1;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leu/b0;Lkb/q;Lqv/l;Lyq/p;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lt/n1;->C:I

    .line 15
    iput v0, p0, Lt/n1;->C:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p4, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 18
    new-instance p4, Lpu/e;

    invoke-direct {p4, v0, p0}, Lpu/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Lqv/l;->b(Llt/k;)Lqv/e;

    move-result-object p3

    iput-object p3, p0, Lt/n1;->E:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lt/n1;->F:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lt/n1;->G:Ljava/lang/Object;

    .line 21
    new-instance p3, Lr2/j;

    invoke-direct {p3, p1, p2}, Lr2/j;-><init>(Lbu/z;Lkb/q;)V

    iput-object p3, p0, Lt/n1;->H:Ljava/lang/Object;

    .line 22
    sget-object p1, Lzu/f;->g:Lzu/f;

    iput-object p1, p0, Lt/n1;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/j;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lt/n1;->C:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt/n1;->E:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lt/n1;->F:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lt/n1;->G:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lt/n1;->H:Ljava/lang/Object;

    .line 51
    new-instance v0, Lt/w0;

    invoke-direct {v0, p0}, Lt/w0;-><init>(Lt/n1;)V

    iput-object v0, p0, Lt/n1;->I:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lt/n1;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt/n1;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lt/n1;->F:Ljava/lang/Object;

    iput-object p3, p0, Lt/n1;->G:Ljava/lang/Object;

    sget-object p2, Lem/a;->b:Lem/a;

    iput-object p2, p0, Lt/n1;->H:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lt/n1;->E:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/b2;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 8
    throw p1
.end method

.method public constructor <init>(Ljo/b;Ljo/c;)V
    .locals 11

    const/4 v0, 0x4

    iput v0, p0, Lt/n1;->C:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 27
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    iget-object v5, p1, Ljo/b;->c:Ljava/util/Set;

    iget-object p1, p1, Ljo/b;->g:Ljava/util/Set;

    .line 30
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljo/l;

    .line 31
    iget v7, v6, Ljo/l;->c:I

    iget v8, v6, Ljo/l;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 32
    :goto_1
    iget-object v6, v6, Ljo/l;->a:Ljo/t;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    .line 33
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    .line 35
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    .line 36
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 39
    const-class p1, Lgp/a;

    invoke-static {p1}, Ljo/t;->a(Ljava/lang/Class;)Ljo/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 41
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lt/n1;->E:Ljava/lang/Object;

    .line 42
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lt/n1;->F:Ljava/lang/Object;

    .line 43
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lt/n1;->G:Ljava/lang/Object;

    .line 44
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lt/n1;->H:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lt/n1;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpo/s;Lvo/a;Lwo/a;Lro/e;Lvo/c;Lpo/w;Lqo/e;)V
    .locals 0

    const/4 p7, 0x6

    iput p7, p0, Lt/n1;->C:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lt/n1;->E:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lt/n1;->F:Ljava/lang/Object;

    .line 91
    iput-object p4, p0, Lt/n1;->G:Ljava/lang/Object;

    .line 92
    iput-object p5, p0, Lt/n1;->H:Ljava/lang/Object;

    .line 93
    iput-object p6, p0, Lt/n1;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/b;Lt/d1;Lt/p;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lt/n1;->C:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lx/c;

    invoke-direct {v0}, Lx/c;-><init>()V

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lt/n1;->I:Ljava/lang/Object;

    .line 63
    new-instance v2, Lt/m1;

    invoke-direct {v2}, Lt/m1;-><init>()V

    iput-object v2, p0, Lt/n1;->F:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lt/n1;->H:Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Lu/b;->c()Lu/g;

    move-result-object p1

    const/16 p3, 0x22

    .line 66
    invoke-virtual {p1, p3}, Lu/g;->s(I)[Landroid/util/Size;

    move-result-object p1

    .line 67
    const-string p3, "MeteringRepeating"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 68
    const-string p1, "Can not get output size list."

    invoke-static {p3, p1}, La0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    .line 70
    :cond_0
    iget-object v0, v0, Lx/c;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v0, :cond_3

    .line 71
    const-string v0, "Huawei"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mha-l29"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 74
    sget-object v6, Lx/c;->c:Li0/f;

    sget-object v7, Lx/c;->b:Landroid/util/Size;

    invoke-virtual {v6, v5, v7}, Li0/f;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1

    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 76
    :cond_2
    new-array p1, v2, [Landroid/util/Size;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    .line 77
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 78
    new-instance v3, Lc2/a;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lc2/a;-><init>(I)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    invoke-virtual {p2}, Lt/d1;->e()Landroid/util/Size;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v5, p2

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x4b000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 81
    array-length p2, p1

    move v5, v2

    :goto_1
    if-ge v5, p2, :cond_6

    aget-object v6, p1, v5

    .line 82
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v7, v9

    cmp-long v7, v7, v3

    if-nez v7, :cond_4

    move-object p1, v6

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    if-eqz v1, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v1, v6

    goto :goto_1

    .line 83
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 84
    :goto_2
    iput-object p1, p0, Lt/n1;->G:Ljava/lang/Object;

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MeteringSession SurfaceTexture size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lt/n1;->A()Lg0/l2;

    move-result-object p1

    iput-object p1, p0, Lt/n1;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyw/n;Ljava/lang/String;Lyw/m;Lyw/v;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lt/n1;->C:I

    const-string v0, "url"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lt/n1;->E:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lt/n1;->F:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lt/n1;->G:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Lt/n1;->H:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic C(Lt/n1;Lf3/a;Ltu/p;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    move-object v7, p3

    .line 16
    and-int/lit8 p3, p5, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v8, p4

    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v2 .. v8}, Lt/n1;->B(Lf3/a;Ltu/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static D(Lbv/b;Lxu/e;Leu/a0;IZ)Ltu/p;
    .locals 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll/d0;->v(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lvu/l;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p3, Lzu/h;->a:Lbv/i;

    .line 22
    .line 23
    check-cast p0, Lvu/l;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lzu/h;->a(Lvu/l;Lxu/e;Leu/a0;)Lzu/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lwl/n9;->c(Lwl/v9;)Ltu/p;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of v0, p0, Lvu/y;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p3, Lzu/h;->a:Lbv/i;

    .line 43
    .line 44
    check-cast p0, Lvu/y;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lzu/h;->c(Lvu/y;Lxu/e;Leu/a0;)Lzu/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    invoke-static {p0}, Lwl/n9;->c(Lwl/v9;)Ltu/p;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    instance-of v0, p0, Lvu/g0;

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Lbv/m;

    .line 65
    .line 66
    sget-object v2, Lyu/k;->d:Lbv/o;

    .line 67
    .line 68
    const-string v3, "propertySignature"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lwl/a0;->a(Lbv/m;Lbv/o;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lyu/e;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p3}, Lt/w;->n(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eq p3, v2, :cond_9

    .line 88
    .line 89
    const/4 p0, 0x2

    .line 90
    if-eq p3, p0, :cond_7

    .line 91
    .line 92
    const/4 p0, 0x3

    .line 93
    if-eq p3, p0, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget p0, v0, Lyu/e;->D:I

    .line 97
    .line 98
    const/16 p2, 0x8

    .line 99
    .line 100
    and-int/2addr p0, p2

    .line 101
    if-ne p0, p2, :cond_6

    .line 102
    .line 103
    iget-object p0, v0, Lyu/e;->H:Lyu/c;

    .line 104
    .line 105
    const-string p2, "signature.setter"

    .line 106
    .line 107
    invoke-static {p0, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p2, p0, Lyu/c;->E:I

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lxu/e;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget p0, p0, Lyu/c;->F:I

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lxu/e;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ltu/p;

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ltu/p;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    return-object v1

    .line 133
    :cond_7
    iget p0, v0, Lyu/e;->D:I

    .line 134
    .line 135
    const/4 p2, 0x4

    .line 136
    and-int/2addr p0, p2

    .line 137
    if-ne p0, p2, :cond_8

    .line 138
    .line 139
    iget-object p0, v0, Lyu/e;->G:Lyu/c;

    .line 140
    .line 141
    const-string p2, "signature.getter"

    .line 142
    .line 143
    invoke-static {p0, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lyu/c;->E:I

    .line 147
    .line 148
    invoke-interface {p1, p2}, Lxu/e;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget p0, p0, Lyu/c;->F:I

    .line 153
    .line 154
    invoke-interface {p1, p0}, Lxu/e;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Ltu/p;

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Ltu/p;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_8
    return-object v1

    .line 169
    :cond_9
    move-object v0, p0

    .line 170
    check-cast v0, Lvu/g0;

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v4, 0x1

    .line 174
    move-object v1, p1

    .line 175
    move-object v2, p2

    .line 176
    move v5, p4

    .line 177
    invoke-static/range {v0 .. v5}, Lwl/k9;->b(Lvu/g0;Lxu/e;Leu/a0;ZZZ)Ltu/p;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_a
    :goto_0
    return-object v1
.end method

.method public static H(Lm/f2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f080069

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lm/f2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f08006a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lm/f2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static J(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, Lso/f0;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lso/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Lc2/a;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-direct {p0, v1}, Lc2/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static V(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lm/s;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Lm/s;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final p(Lt/n1;Lav/f;Ljava/lang/Object;)Lfv/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/n1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leu/b0;

    .line 4
    .line 5
    invoke-static {p0, p2}, Lfv/h;->b(Leu/b0;Ljava/lang/Object;)Lfv/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "Unsupported annotation argument: "

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "message"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lfv/j;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lfv/j;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    return-object p0
.end method

.method public static t(Lso/p0;Lro/e;Lvo/c;Ljava/util/Map;)Lso/p0;
    .locals 10

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-virtual {p0}, Lso/p0;->a()Lso/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lro/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lro/c;

    .line 10
    .line 11
    invoke-interface {p1}, Lro/c;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v3, Lso/c1;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lso/c1;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Lso/o0;->e:Lso/f2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "No log data to include with this event."

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p2, Lvo/c;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lc2/n1;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lc2/n1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lro/d;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object p3, v3, Lro/d;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v3

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p1, p1, Lc2/n1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lro/d;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v4, p1, Lro/d;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    monitor-exit p1

    .line 101
    new-instance p1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    const/16 v6, 0x400

    .line 134
    .line 135
    invoke-static {v6, v5}, Lro/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/16 v8, 0x40

    .line 144
    .line 145
    if-lt v7, v8, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6, v4}, Lro/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    if-lez v3, :cond_6

    .line 172
    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "Ignored "

    .line 176
    .line 177
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 184
    .line 185
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_3
    invoke-static {p1}, Lt/n1;->J(Ljava/util/Map;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object p1, p2, Lvo/c;->H:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lc2/n1;

    .line 206
    .line 207
    iget-object p1, p1, Lc2/n1;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object p2, p1

    .line 216
    check-cast p2, Lro/d;

    .line 217
    .line 218
    monitor-enter p2

    .line 219
    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    .line 220
    .line 221
    iget-object p3, p2, Lro/d;->a:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    monitor-exit p2

    .line 231
    invoke-static {p1}, Lt/n1;->J(Ljava/util/Map;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    :cond_7
    iget-object p0, p0, Lso/p0;->c:Lso/d2;

    .line 248
    .line 249
    check-cast p0, Lso/q0;

    .line 250
    .line 251
    iget-object v3, p0, Lso/q0;->a:Lso/r0;

    .line 252
    .line 253
    iget-object v6, p0, Lso/q0;->d:Ljava/lang/Boolean;

    .line 254
    .line 255
    iget-object v7, p0, Lso/q0;->e:Lso/c2;

    .line 256
    .line 257
    iget-object v8, p0, Lso/q0;->f:Ljava/util/List;

    .line 258
    .line 259
    iget v9, p0, Lso/q0;->g:I

    .line 260
    .line 261
    new-instance v2, Lso/q0;

    .line 262
    .line 263
    invoke-direct/range {v2 .. v9}, Lso/q0;-><init>(Lso/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lso/c2;Ljava/util/List;I)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v1, Lso/o0;->c:Lso/d2;

    .line 267
    .line 268
    :cond_8
    invoke-virtual {v1}, Lso/o0;->a()Lso/p0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    throw p0

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 280
    throw p0
.end method

.method public static u(Lso/p0;Lvo/c;)Lso/j2;
    .locals 7

    .line 1
    iget-object p1, p1, Lvo/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcx/n;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p1, Lcx/n;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p1

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lro/n;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lso/d1;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lro/b;

    .line 45
    .line 46
    iget-object v4, v2, Lro/b;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v5, v2, Lro/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v6, Lso/f1;

    .line 55
    .line 56
    invoke-direct {v6, v5, v4}, Lso/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Lso/d1;->a:Lso/f1;

    .line 60
    .line 61
    iget-object v4, v2, Lro/b;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iput-object v4, v3, Lso/d1;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v2, Lro/b;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iput-object v4, v3, Lso/d1;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v4, v2, Lro/b;->f:J

    .line 74
    .line 75
    iput-wide v4, v3, Lso/d1;->d:J

    .line 76
    .line 77
    iget-byte v2, v3, Lso/d1;->e:B

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    int-to-byte v2, v2

    .line 82
    iput-byte v2, v3, Lso/d1;->e:B

    .line 83
    .line 84
    invoke-virtual {v3}, Lso/d1;->a()Lso/e1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p1, "Null parameterValue"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p1, "Null parameterKey"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p1, "Null rolloutId"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p1, "Null variantId"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-virtual {p0}, Lso/p0;->a()Lso/o0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Lso/g1;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lso/g1;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lso/o0;->f:Lso/i2;

    .line 143
    .line 144
    invoke-virtual {p0}, Lso/o0;->a()Lso/p0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p0
.end method

.method public static v([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static x(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static y(Landroid/content/Context;Lpo/w;Lvo/c;Lac/c;Lro/e;Lvo/c;Ltq/m;Lik/s;Lyq/b0;Lpo/i;Lqo/e;)Lt/n1;
    .locals 8

    .line 1
    new-instance v0, Lpo/s;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lpo/s;-><init>(Landroid/content/Context;Lpo/w;Lac/c;Ltq/m;Lik/s;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lvo/a;

    .line 12
    .line 13
    move-object/from16 p3, p9

    .line 14
    .line 15
    invoke-direct {v2, p2, p7, p3}, Lvo/a;-><init>(Lvo/c;Lik/s;Lpo/i;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lwo/a;->b:Lto/c;

    .line 19
    .line 20
    invoke-static {p0}, Ljk/r;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljk/r;->a()Ljk/r;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Lhk/a;

    .line 28
    .line 29
    sget-object p3, Lwo/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p6, Lwo/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3, p6}, Lhk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljk/r;->c(Ljk/k;)Ljk/p;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Lgk/b;

    .line 41
    .line 42
    const-string p3, "json"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lgk/b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lwo/a;->e:Lto/a;

    .line 48
    .line 49
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 50
    .line 51
    invoke-virtual {p0, p6, p2, p3}, Ljk/p;->a(Ljava/lang/String;Lgk/b;Lgk/d;)Ljk/q;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lwo/c;

    .line 56
    .line 57
    invoke-virtual {p7}, Lik/s;->d()Lxo/a;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object/from16 p6, p8

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p6}, Lwo/c;-><init>(Ljk/q;Lxo/a;Lyq/b0;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lwo/a;

    .line 67
    .line 68
    invoke-direct {v3, p2}, Lwo/a;-><init>(Lwo/c;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, Lt/n1;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object/from16 v7, p10

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lt/n1;-><init>(Lpo/s;Lvo/a;Lwo/a;Lro/e;Lvo/c;Lpo/w;Lqo/e;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f04010c

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lm/k2;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f040107

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lm/k2;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lm/k2;->b:[I

    .line 16
    .line 17
    sget-object v2, Lm/k2;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lk6/a;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lm/k2;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lk6/a;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Lm/k2;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public A()Lg0/l2;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lt/n1;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/view/Surface;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lt/n1;->F:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lt/m1;

    .line 30
    .line 31
    invoke-static {v3, v1}, Lg0/h2;->d(Lg0/b3;Landroid/util/Size;)Lg0/h2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object v4, v1, Lg0/g2;->b:Lg0/s0;

    .line 37
    .line 38
    iput v3, v4, Lg0/s0;->c:I

    .line 39
    .line 40
    new-instance v3, La0/g2;

    .line 41
    .line 42
    invoke-direct {v3, v2}, La0/g2;-><init>(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v3, Lg0/b1;->e:Lw5/k;

    .line 48
    .line 49
    invoke-static {v3}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lyq/b0;

    .line 54
    .line 55
    const/16 v5, 0x1c

    .line 56
    .line 57
    invoke-direct {v4, v5, v2, v0}, Lyq/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v4, v0}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, La0/g2;

    .line 70
    .line 71
    sget-object v2, La0/g0;->d:La0/g0;

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    invoke-virtual {v1, v0, v2, v3}, Lg0/h2;->b(Lg0/b1;La0/g0;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lt/n1;->I:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lg0/i2;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lg0/i2;->b()V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v0, Lg0/i2;

    .line 87
    .line 88
    new-instance v2, La0/a1;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v2, v3, p0}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2}, Lg0/i2;-><init>(Lg0/j2;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lt/n1;->I:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, v1, Lg0/g2;->f:Lg0/i2;

    .line 100
    .line 101
    invoke-virtual {v1}, Lg0/h2;->c()Lg0/l2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public B(Lf3/a;Ltu/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lt/n1;->K(Lf3/a;ZZLjava/lang/Boolean;Z)Lgu/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    instance-of p1, v1, Lnv/s;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    check-cast p1, Lnv/s;

    .line 20
    .line 21
    iget-object p1, p1, Lf3/a;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbu/n0;

    .line 24
    .line 25
    instance-of p4, p1, Ltu/o;

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    check-cast p1, Ltu/o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, p3

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Ltu/o;->C:Lgu/b;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, p3

    .line 39
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object p3, v0, Lt/n1;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lqv/e;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lqv/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltu/a;

    .line 51
    .line 52
    iget-object p1, p1, Ltu/a;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    :goto_2
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 63
    .line 64
    :cond_4
    return-object p1
.end method

.method public E()I
    .locals 3

    .line 1
    invoke-static {}, Lxl/ia;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt/n1;->E:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La0/z1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt/n1;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La0/z1;

    .line 21
    .line 22
    iget-object v1, v0, La0/z1;->E:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v0, La0/z1;->F:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lg0/m1;

    .line 28
    .line 29
    invoke-interface {v2}, Lg0/m1;->p()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v0, v0, La0/z1;->C:I

    .line 34
    .line 35
    sub-int/2addr v2, v0

    .line 36
    monitor-exit v1

    .line 37
    return v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public F()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/n1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lt/n1;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public G(Ljava/lang/Class;)Ljo/r;
    .locals 0

    .line 1
    invoke-static {p1}, Ljo/t;->a(Ljava/lang/Class;)Ljo/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt/n1;->d(Ljo/t;)Ljo/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public I()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lt/n1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt/n1;->F()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lt/n1;->E:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v4, p0, Lt/n1;->H:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    throw v1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    throw v1
.end method

.method public K(Lf3/a;ZZLjava/lang/Boolean;Z)Lgu/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyq/p;

    .line 4
    .line 5
    const-string v1, "container"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lf3/a;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbu/n0;

    .line 13
    .line 14
    sget-object v2, Lvu/i;->E:Lvu/i;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    instance-of p2, p1, Lnv/s;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Lnv/s;

    .line 27
    .line 28
    iget-object v4, p2, Lnv/s;->J:Lvu/i;

    .line 29
    .line 30
    if-ne v4, v2, :cond_0

    .line 31
    .line 32
    iget-object p1, p2, Lnv/s;->I:Lav/b;

    .line 33
    .line 34
    const-string p2, "DefaultImpls"

    .line 35
    .line 36
    invoke-static {p2}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lav/b;->d(Lav/f;)Lav/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lt/n1;->I:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lzu/f;

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lwl/m9;->d(Lyq/p;Lav/b;Lzu/f;)Lgu/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    instance-of p2, p1, Lnv/t;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    instance-of p2, v1, Ltu/g;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    move-object p2, v1

    .line 68
    check-cast p2, Ltu/g;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object p2, v3

    .line 72
    :goto_0
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object p2, p2, Ltu/g;->D:Liv/b;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p2, v3

    .line 78
    :goto_1
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance p1, Lav/c;

    .line 81
    .line 82
    invoke-virtual {p2}, Liv/b;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "facadeClassName.internalName"

    .line 87
    .line 88
    invoke-static {p2, p3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 p3, 0x2f

    .line 92
    .line 93
    const/16 p4, 0x2e

    .line 94
    .line 95
    invoke-static {p2, p3, p4}, Lcw/t;->o(Ljava/lang/String;CC)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lav/b;->j(Lav/c;)Lav/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lt/n1;->I:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lzu/f;

    .line 109
    .line 110
    invoke-static {v0, p1, p2}, Lwl/m9;->d(Lyq/p;Lav/b;Lzu/f;)Lgu/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p3, "isConst should not be null for property (container="

    .line 118
    .line 119
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 p1, 0x29

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_4
    if-eqz p3, :cond_8

    .line 145
    .line 146
    instance-of p2, p1, Lnv/s;

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    move-object p2, p1

    .line 151
    check-cast p2, Lnv/s;

    .line 152
    .line 153
    iget-object p3, p2, Lnv/s;->J:Lvu/i;

    .line 154
    .line 155
    sget-object p4, Lvu/i;->H:Lvu/i;

    .line 156
    .line 157
    if-ne p3, p4, :cond_8

    .line 158
    .line 159
    iget-object p2, p2, Lnv/s;->H:Lnv/s;

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p3, p2, Lnv/s;->J:Lvu/i;

    .line 164
    .line 165
    sget-object p4, Lvu/i;->D:Lvu/i;

    .line 166
    .line 167
    if-eq p3, p4, :cond_5

    .line 168
    .line 169
    sget-object p4, Lvu/i;->F:Lvu/i;

    .line 170
    .line 171
    if-eq p3, p4, :cond_5

    .line 172
    .line 173
    if-eqz p5, :cond_8

    .line 174
    .line 175
    if-eq p3, v2, :cond_5

    .line 176
    .line 177
    sget-object p4, Lvu/i;->G:Lvu/i;

    .line 178
    .line 179
    if-ne p3, p4, :cond_8

    .line 180
    .line 181
    :cond_5
    iget-object p1, p2, Lf3/a;->F:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lbu/n0;

    .line 184
    .line 185
    instance-of p2, p1, Ltu/o;

    .line 186
    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    check-cast p1, Ltu/o;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object p1, v3

    .line 193
    :goto_2
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p1, Ltu/o;->C:Lgu/b;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_7
    return-object v3

    .line 199
    :cond_8
    instance-of p1, p1, Lnv/t;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    instance-of p1, v1, Ltu/g;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    check-cast v1, Ltu/g;

    .line 208
    .line 209
    iget-object p1, v1, Ltu/g;->E:Lgu/b;

    .line 210
    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    invoke-virtual {v1}, Ltu/g;->a()Lav/b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, Lt/n1;->I:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Lzu/f;

    .line 220
    .line 221
    invoke-static {v0, p1, p2}, Lwl/m9;->d(Lyq/p;Lav/b;Lzu/f;)Lgu/b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_9
    return-object p1

    .line 226
    :cond_a
    return-object v3
.end method

.method public L(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f08003e

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lwl/p8;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f08006c

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lwl/p8;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f08006b

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f040140

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lm/k2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f04010b

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Lm/k2;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Lm/k2;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Lm/k2;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Lm/k2;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Lm/k2;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Lm/k2;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Lm/k2;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Lm/k2;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Lm/k2;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Lm/k2;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080032

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f040107

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lm/k2;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Lt/n1;->z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f08002c

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Lt/n1;->z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f080031

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f040105

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lm/k2;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Lt/n1;->z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f080067

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f080068

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lt/n1;->E:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, Lt/n1;->v([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f04010d

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Lm/k2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Lt/n1;->H:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, Lt/n1;->v([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Lwl/p8;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Lt/n1;->I:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {v0, p2}, Lt/n1;->v([II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lwl/p8;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f080064

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lwl/p8;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Lwl/p8;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public M(Lav/b;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lav/b;->f()Lav/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lav/b;->i()Lav/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lav/f;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Container"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lyq/p;

    .line 28
    .line 29
    iget-object v2, p0, Lt/n1;->I:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lzu/f;

    .line 32
    .line 33
    invoke-static {v0, p1, v2}, Lwl/m9;->d(Lyq/p;Lav/b;Lzu/f;)Lgu/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object v0, Lxt/a;->a:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget-object p1, p1, Lgu/b;->a:Ljava/lang/Class;

    .line 42
    .line 43
    const-string v0, "klass"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "klass.declaredAnnotations"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    array-length v0, p1

    .line 58
    move v2, v1

    .line 59
    move v3, v2

    .line 60
    :goto_0
    const/4 v4, 0x1

    .line 61
    if-ge v2, v0, :cond_2

    .line 62
    .line 63
    aget-object v5, p1, v2

    .line 64
    .line 65
    const-string v6, "annotation"

    .line 66
    .line 67
    invoke-static {v5, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lxl/le;->a(Ljava/lang/annotation/Annotation;)Lst/d;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lxl/le;->b(Lst/d;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lhu/c;->a(Ljava/lang/Class;)Lav/b;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lku/w;->b:Lav/b;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lav/b;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    move v3, v4

    .line 91
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz v3, :cond_3

    .line 95
    .line 96
    return v4

    .line 97
    :cond_3
    :goto_1
    return v1
.end method

.method public N(Lav/b;Lbu/n0;Ljava/util/List;)Lvo/c;
    .locals 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/n1;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Leu/b0;

    .line 9
    .line 10
    iget-object v1, p0, Lt/n1;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkb/q;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lbu/w;->f(Lbu/z;Lav/b;Lkb/q;)Lbu/e;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v2, Lvo/c;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v7, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v2 .. v7}, Lvo/c;-><init>(Lt/n1;Lbu/e;Lav/b;Ljava/util/List;Lbu/n0;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public O(Lav/b;Lgu/a;Ljava/util/List;)Lvo/c;
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxt/a;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lt/n1;->N(Lav/b;Lbu/n0;Ljava/util/List;)Lvo/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public P(Lf3/a;Lvu/g0;ILrv/v;Llt/n;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lxu/d;->A:Lxu/b;

    .line 2
    .line 3
    iget v1, p2, Lvu/g0;->F:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {p2}, Lzu/h;->d(Lvu/g0;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Lt/n1;->K(Lf3/a;ZZLjava/lang/Boolean;Z)Lgu/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    instance-of p1, v3, Lnv/s;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move-object p1, v3

    .line 29
    check-cast p1, Lnv/s;

    .line 30
    .line 31
    iget-object p1, p1, Lf3/a;->F:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbu/n0;

    .line 34
    .line 35
    instance-of v1, p1, Ltu/o;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p1, Ltu/o;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Ltu/o;->C:Lgu/b;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v1, p1, Lgu/b;->b:Lex/g;

    .line 53
    .line 54
    iget-object v1, v1, Lex/g;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lzu/f;

    .line 57
    .line 58
    sget-object v4, Ltu/d;->e:Lzu/f;

    .line 59
    .line 60
    const-string v5, "version"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v5, v4, Lxu/a;->b:I

    .line 66
    .line 67
    iget v6, v4, Lxu/a;->c:I

    .line 68
    .line 69
    iget v4, v4, Lxu/a;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v5, v6, v4}, Lxu/a;->a(III)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v4, v3, Lf3/a;->D:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lxu/e;

    .line 78
    .line 79
    iget-object v3, v3, Lf3/a;->E:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Leu/a0;

    .line 82
    .line 83
    invoke-static {p2, v4, v3, p3, v1}, Lt/n1;->D(Lbv/b;Lxu/e;Leu/a0;IZ)Ltu/p;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object p3, v2, Lt/n1;->E:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Lqv/e;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lqv/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p5, p1, p2}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v0

    .line 105
    :cond_5
    invoke-static {p4}, Lyt/q;->a(Lrv/v;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    check-cast p1, Lfv/g;

    .line 112
    .line 113
    instance-of p2, p1, Lfv/d;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    new-instance p2, Lfv/y;

    .line 118
    .line 119
    check-cast p1, Lfv/d;

    .line 120
    .line 121
    iget-object p1, p1, Lfv/g;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-direct {p2, p1}, Lfv/y;-><init>(B)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_6
    instance-of p2, p1, Lfv/v;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    new-instance p2, Lfv/y;

    .line 138
    .line 139
    check-cast p1, Lfv/v;

    .line 140
    .line 141
    iget-object p1, p1, Lfv/g;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {p2, p1}, Lfv/y;-><init>(S)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_7
    instance-of p2, p1, Lfv/k;

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    new-instance p2, Lfv/y;

    .line 158
    .line 159
    check-cast p1, Lfv/k;

    .line 160
    .line 161
    iget-object p1, p1, Lfv/g;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-direct {p2, p1}, Lfv/y;-><init>(I)V

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :cond_8
    instance-of p2, p1, Lfv/t;

    .line 174
    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    new-instance p2, Lfv/y;

    .line 178
    .line 179
    check-cast p1, Lfv/t;

    .line 180
    .line 181
    iget-object p1, p1, Lfv/g;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide p3

    .line 189
    invoke-direct {p2, p3, p4}, Lfv/y;-><init>(J)V

    .line 190
    .line 191
    .line 192
    return-object p2

    .line 193
    :cond_9
    return-object p1
.end method

.method public Q(Lf3/a;Lvu/g0;I)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p1, Lf3/a;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leu/a0;

    .line 4
    .line 5
    iget-object v1, p1, Lf3/a;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxu/e;

    .line 8
    .line 9
    sget-object v2, Lxu/d;->A:Lxu/b;

    .line 10
    .line 11
    iget v3, p2, Lvu/g0;->F:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {p2}, Lzu/h;->d(Lvu/g0;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p3, v2, :cond_1

    .line 23
    .line 24
    const/16 p3, 0x28

    .line 25
    .line 26
    invoke-static {p2, v1, v0, p3}, Lwl/k9;->c(Lvu/g0;Lxu/e;Leu/a0;I)Ltu/p;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v9, 0x8

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    move-object v5, p1

    .line 37
    invoke-static/range {v4 .. v9}, Lt/n1;->C(Lt/n1;Lf3/a;Ltu/p;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    move-object v5, p1

    .line 43
    const/16 p1, 0x30

    .line 44
    .line 45
    invoke-static {p2, v1, v0, p1}, Lwl/k9;->c(Lvu/g0;Lxu/e;Leu/a0;I)Ltu/p;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, v6, Ltu/p;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "$delegate"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, p2, v0}, Lcw/m;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x3

    .line 62
    if-ne p3, p2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v2, v0

    .line 66
    :goto_0
    if-eq p1, v2, :cond_4

    .line 67
    .line 68
    :goto_1
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    move-object v9, v7

    .line 72
    const/4 v7, 0x1

    .line 73
    move v10, v8

    .line 74
    const/4 v8, 0x1

    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v10}, Lt/n1;->B(Lf3/a;Ltu/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public R()Lkb/m;
    .locals 3

    .line 1
    new-instance v0, Lkb/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkb/m;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lkb/m;->H:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lyw/n;

    .line 17
    .line 18
    iput-object v1, v0, Lkb/m;->D:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lt/n1;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lkb/m;->E:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lt/n1;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lyw/v;

    .line 29
    .line 30
    iput-object v1, v0, Lkb/m;->G:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lt/n1;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Lxs/a0;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    iput-object v1, v0, Lkb/m;->H:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lt/n1;->F:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lyw/m;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyw/m;->h()Lnl/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lkb/m;->F:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0
.end method

.method public S(La0/n1;)V
    .locals 5

    .line 1
    invoke-static {}, Lxl/ia;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lf0/n;

    .line 7
    .line 8
    const-string v1, "CaptureNode"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p1}, La0/n1;->X()La0/i1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, La0/i1;->c()Lg0/v2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lf0/n;

    .line 44
    .line 45
    iget-object v2, v2, Lf0/n;->i:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lg0/v2;->a:Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    .line 58
    .line 59
    invoke-static {v1, v0}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lxl/ia;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lt/n1;->G:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lf0/c;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lf0/c;->a:Lq0/f;

    .line 77
    .line 78
    iget-object v1, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lf0/n;

    .line 81
    .line 82
    new-instance v2, Lf0/d;

    .line 83
    .line 84
    invoke-direct {v2, v1, p1}, Lf0/d;-><init>(Lf0/n;La0/n1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lq0/f;->accept(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lf0/n;

    .line 93
    .line 94
    iget-object v1, p0, Lt/n1;->H:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lf0/a;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, v1, Lf0/a;->h:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-le v1, v2, :cond_2

    .line 108
    .line 109
    move v1, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    :goto_0
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v3, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lf0/n;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    iget-object v3, v3, Lf0/n;->b:Lf0/f;

    .line 121
    .line 122
    invoke-interface {p1}, La0/n1;->getFormat()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v3, p1}, Lf0/f;->b(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 p1, 0x0

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lf0/n;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, v1, Lf0/n;->b:Lf0/f;

    .line 139
    .line 140
    invoke-virtual {v1}, Lf0/f;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    :cond_4
    iput-object p1, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_5
    iget-object v1, v0, Lf0/n;->h:Lf0/p;

    .line 149
    .line 150
    iget v3, v0, Lf0/n;->l:I

    .line 151
    .line 152
    const/4 v4, -0x1

    .line 153
    if-eq v3, v4, :cond_7

    .line 154
    .line 155
    const/16 v4, 0x64

    .line 156
    .line 157
    if-eq v3, v4, :cond_7

    .line 158
    .line 159
    iput v4, v0, Lf0/n;->l:I

    .line 160
    .line 161
    invoke-static {}, Lxl/ia;->c()V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v1, Lf0/p;->g:Z

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object v0, v1, Lf0/p;->a:Lf0/f;

    .line 170
    .line 171
    iget-object v3, v0, Lf0/f;->c:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    new-instance v4, Lf0/s;

    .line 174
    .line 175
    invoke-direct {v4, v0}, Lf0/s;-><init>(Lf0/f;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_1
    invoke-static {}, Lxl/ia;->c()V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, v1, Lf0/p;->g:Z

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    iget-boolean v0, v1, Lf0/p;->h:Z

    .line 190
    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    invoke-static {}, Lxl/ia;->c()V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, v1, Lf0/p;->g:Z

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    iget-boolean v0, v1, Lf0/p;->h:Z

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    iput-boolean v2, v1, Lf0/p;->h:Z

    .line 206
    .line 207
    :cond_a
    :goto_2
    iget-object v0, v1, Lf0/p;->e:Lw5/h;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public T(Lf0/n;)V
    .locals 4

    .line 1
    invoke-static {}, Lxl/ia;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lf0/n;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 18
    .line 19
    invoke-static {v3, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lt/n1;->E()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 30
    .line 31
    invoke-static {v0, v1}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p1, Lf0/n;->k:Lwn/b;

    .line 37
    .line 38
    new-instance v1, Lyq/b0;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, p0, v3, p1, v2}, Lyq/b0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, v1, p1}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public U(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lgm/n;
    .locals 12

    .line 1
    iget-object v0, p0, Lt/n1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvo/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvo/a;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/io/File;

    .line 29
    .line 30
    :try_start_0
    sget-object v3, Lvo/a;->g:Lto/c;

    .line 31
    .line 32
    invoke-static {v2}, Lvo/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lto/c;->i(Ljava/lang/String;)Lso/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lpo/a;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4, v2}, Lpo/a;-><init>(Lso/b0;Ljava/lang/String;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "Could not load report file "

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "; deleting"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "FirebaseCrashlytics"

    .line 77
    .line 78
    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lpo/a;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object v3, v2, Lpo/a;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    :cond_2
    iget-object v3, p0, Lt/n1;->F:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lwo/a;

    .line 119
    .line 120
    iget-object v4, v2, Lpo/a;->a:Lso/b0;

    .line 121
    .line 122
    iget-object v5, v4, Lso/b0;->f:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    iget-object v4, v4, Lso/b0;->g:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    :cond_3
    iget-object v4, p0, Lt/n1;->I:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lpo/w;

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Lpo/w;->b(Z)Lpo/v;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, v2, Lpo/a;->a:Lso/b0;

    .line 140
    .line 141
    iget-object v7, v4, Lpo/v;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5}, Lso/b0;->a()Lso/a0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v7, v5, Lso/a0;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5}, Lso/a0;->a()Lso/b0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v4, v4, Lpo/v;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5}, Lso/b0;->a()Lso/a0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v4, v5, Lso/a0;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5}, Lso/a0;->a()Lso/b0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v2, Lpo/a;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v2, Lpo/a;->c:Ljava/io/File;

    .line 168
    .line 169
    new-instance v7, Lpo/a;

    .line 170
    .line 171
    invoke-direct {v7, v4, v5, v2}, Lpo/a;-><init>(Lso/b0;Ljava/lang/String;Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v7

    .line 175
    :cond_4
    if-eqz p1, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v6, 0x0

    .line 179
    :goto_2
    iget-object v3, v3, Lwo/a;->a:Lwo/c;

    .line 180
    .line 181
    const-string v4, "Dropping report due to queue being full: "

    .line 182
    .line 183
    const-string v5, "Closing task for report: "

    .line 184
    .line 185
    const-string v7, "Queue size: "

    .line 186
    .line 187
    const-string v8, "Enqueueing report: "

    .line 188
    .line 189
    iget-object v9, v3, Lwo/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 190
    .line 191
    monitor-enter v9

    .line 192
    :try_start_1
    new-instance v10, Lgm/h;

    .line 193
    .line 194
    invoke-direct {v10}, Lgm/h;-><init>()V

    .line 195
    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    iget-object v6, v3, Lwo/c;->i:Lyq/b0;

    .line 200
    .line 201
    iget-object v6, v6, Lyq/b0;->D:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 206
    .line 207
    .line 208
    iget-object v6, v3, Lwo/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iget v11, v3, Lwo/c;->e:I

    .line 215
    .line 216
    if-ge v6, v11, :cond_6

    .line 217
    .line 218
    sget-object v4, Lmo/b;->a:Lmo/b;

    .line 219
    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v8, v2, Lpo/a;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v4, v6}, Lmo/b;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v7, v3, Lwo/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v4, v6}, Lmo/b;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v3, Lwo/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 259
    .line 260
    new-instance v7, Lcm/t1;

    .line 261
    .line 262
    const/16 v8, 0xb

    .line 263
    .line 264
    invoke-direct {v7, v3, v2, v10, v8}, Lcm/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v2, Lpo/a;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v4, v3}, Lmo/b;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v2}, Lgm/h;->c(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    monitor-exit v9

    .line 291
    goto :goto_3

    .line 292
    :catchall_0
    move-exception p1

    .line 293
    goto :goto_4

    .line 294
    :cond_6
    invoke-virtual {v3}, Lwo/c;->a()I

    .line 295
    .line 296
    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v2, Lpo/a;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v5, "FirebaseCrashlytics"

    .line 312
    .line 313
    const/4 v6, 0x3

    .line 314
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_7

    .line 319
    .line 320
    const-string v5, "FirebaseCrashlytics"

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-static {v5, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    :cond_7
    iget-object v3, v3, Lwo/c;->i:Lyq/b0;

    .line 327
    .line 328
    iget-object v3, v3, Lyq/b0;->E:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v2}, Lgm/h;->c(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    monitor-exit v9

    .line 339
    goto :goto_3

    .line 340
    :cond_8
    invoke-virtual {v3, v2, v10}, Lwo/c;->b(Lpo/a;Lgm/h;)V

    .line 341
    .line 342
    .line 343
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    :goto_3
    iget-object v2, v10, Lgm/h;->a:Lgm/n;

    .line 345
    .line 346
    new-instance v3, Llo/b;

    .line 347
    .line 348
    const/16 v4, 0x8

    .line 349
    .line 350
    invoke-direct {v3, v4, p0}, Llo/b;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, p2, v3}, Lgm/n;->d(Ljava/util/concurrent/Executor;Lgm/a;)Lgm/n;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :goto_4
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    throw p1

    .line 364
    :cond_9
    invoke-static {v0}, Lwl/x9;->j(Ljava/util/List;)Lgm/n;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljo/t;->a(Ljava/lang/Class;)Ljo/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lt/n1;->I:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljo/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljo/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lgp/a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Ljo/u;

    .line 33
    .line 34
    check-cast v0, Lgp/a;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lbv/g0;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempting to request an undeclared dependency "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public b(Ljo/t;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/n1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt/n1;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljo/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljo/c;->b(Ljo/t;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lbv/g0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public c(Ljava/lang/Class;)Lip/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljo/t;->a(Ljava/lang/Class;)Ljo/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt/n1;->j(Ljo/t;)Lip/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljo/t;)Ljo/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/n1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt/n1;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljo/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljo/c;->d(Ljo/t;)Ljo/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lbv/g0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Deferred<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public e(Lf3/a;Lvu/g0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lt/n1;->Q(Lf3/a;Lvu/g0;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Lf3/a;Lbv/b;IILvu/y0;)Ljava/util/List;
    .locals 9

    .line 1
    const-string p5, "callableProto"

    .line 2
    .line 3
    invoke-static {p2, p5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "kind"

    .line 7
    .line 8
    invoke-static {p3, p5}, Ll/d0;->v(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p1, Lf3/a;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p5, Lxu/e;

    .line 14
    .line 15
    iget-object v0, p1, Lf3/a;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Leu/a0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p2, p5, v0, p3, v1}, Lt/n1;->D(Lbv/b;Lxu/e;Leu/a0;IZ)Ltu/p;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_7

    .line 25
    .line 26
    instance-of p5, p2, Lvu/y;

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    const/16 v2, 0x40

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    check-cast p2, Lvu/y;

    .line 36
    .line 37
    iget p2, p2, Lvu/y;->E:I

    .line 38
    .line 39
    and-int/lit8 p5, p2, 0x20

    .line 40
    .line 41
    if-ne p5, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    and-int/2addr p2, v2

    .line 45
    if-ne p2, v2, :cond_5

    .line 46
    .line 47
    :goto_0
    move v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    instance-of p5, p2, Lvu/g0;

    .line 50
    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    check-cast p2, Lvu/g0;

    .line 54
    .line 55
    iget p2, p2, Lvu/g0;->E:I

    .line 56
    .line 57
    and-int/lit8 p5, p2, 0x20

    .line 58
    .line 59
    if-ne p5, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    and-int/2addr p2, v2

    .line 63
    if-ne p2, v2, :cond_5

    .line 64
    .line 65
    :goto_1
    goto :goto_0

    .line 66
    :cond_3
    instance-of p5, p2, Lvu/l;

    .line 67
    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Lnv/s;

    .line 72
    .line 73
    iget-object p5, p2, Lnv/s;->J:Lvu/i;

    .line 74
    .line 75
    sget-object v0, Lvu/i;->F:Lvu/i;

    .line 76
    .line 77
    if-ne p5, v0, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-boolean p2, p2, Lnv/s;->K:Z

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_2
    add-int/2addr p4, v1

    .line 87
    new-instance v5, Ltu/p;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object p3, p3, Ltu/p;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {v5, p2}, Ltu/p;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v8, 0x3c

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v3, p0

    .line 117
    move-object v4, p1

    .line 118
    invoke-static/range {v3 .. v8}, Lt/n1;->C(Lt/n1;Lf3/a;Ltu/p;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p4, "Unsupported message: "

    .line 128
    .line 129
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 148
    .line 149
    return-object p1
.end method

.method public g(Lvu/q0;Lxu/e;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lyu/k;->f:Lbv/o;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbv/m;->k(Lbv/o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lvu/g;

    .line 50
    .line 51
    const-string v2, "it"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lt/n1;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lr2/j;

    .line 59
    .line 60
    invoke-virtual {v2, v1, p2}, Lr2/j;->D0(Lvu/g;Lxu/e;)Lcu/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0
.end method

.method public h(Lf3/a;Lvu/t;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lf3/a;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxu/e;

    .line 9
    .line 10
    iget p2, p2, Lvu/t;->F:I

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lxu/e;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lnv/s;

    .line 18
    .line 19
    iget-object v0, v0, Lnv/s;->I:Lav/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lav/b;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lzu/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "desc"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ltu/p;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x23

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {v4, p2}, Ltu/p;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x3c

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-static/range {v2 .. v7}, Lt/n1;->C(Lt/n1;Lf3/a;Ltu/p;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public i(Ljo/t;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt/n1;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljo/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljo/c;->i(Ljo/t;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lbv/g0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public j(Ljo/t;)Lip/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/n1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt/n1;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljo/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljo/c;->j(Ljo/t;)Lip/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lbv/g0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public k(Lf3/a;Lvu/g0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lt/n1;->Q(Lf3/a;Lvu/g0;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l(Ljo/t;)Lip/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/n1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt/n1;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljo/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljo/c;->l(Ljo/t;)Lip/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lbv/g0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">>."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public m(Lf3/a;Lbv/b;I)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll/d0;->v(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lvu/g0;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lt/n1;->Q(Lf3/a;Lvu/g0;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p1, Lf3/a;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lxu/e;

    .line 25
    .line 26
    iget-object v1, p1, Lf3/a;->E:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Leu/a0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p2, v0, v1, p3, v2}, Lt/n1;->D(Lbv/b;Lxu/e;Leu/a0;IZ)Ltu/p;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x3c

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    invoke-static/range {v3 .. v8}, Lt/n1;->C(Lt/n1;Lf3/a;Ltu/p;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public n(Lf3/a;Lvu/g0;Lrv/v;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    sget-object v6, Ltu/b;->E:Ltu/b;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lt/n1;->P(Lf3/a;Lvu/g0;ILrv/v;Llt/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public o(Lf3/a;Lvu/g0;Lrv/v;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    sget-object v6, Ltu/b;->F:Ltu/b;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lt/n1;->P(Lf3/a;Lvu/g0;ILrv/v;Llt/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q(Lvu/v0;Lxu/e;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lyu/k;->h:Lbv/o;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbv/m;->k(Lbv/o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lvu/g;

    .line 50
    .line 51
    const-string v2, "it"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lt/n1;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lr2/j;

    .line 59
    .line 60
    invoke-virtual {v2, v1, p2}, Lr2/j;->D0(Lvu/g;Lxu/e;)Lcu/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0
.end method

.method public r(Lnv/s;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lf3/a;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbu/n0;

    .line 9
    .line 10
    instance-of v1, v0, Ltu/o;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ltu/o;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Ltu/o;->C:Lgu/b;

    .line 22
    .line 23
    :cond_1
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lgu/b;->a:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v1, "klass"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "klass.declaredAnnotations"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    array-length v1, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v1, :cond_3

    .line 50
    .line 51
    aget-object v3, v0, v2

    .line 52
    .line 53
    const-string v4, "annotation"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lxl/le;->a(Ljava/lang/annotation/Annotation;)Lst/d;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lxl/le;->b(Lst/d;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lhu/c;->a(Ljava/lang/Class;)Lav/b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lgu/a;

    .line 71
    .line 72
    invoke-direct {v6, v3}, Lgu/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5, v6, p1}, Lt/n1;->O(Lav/b;Lgu/a;Ljava/util/List;)Lvo/c;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-static {v5, v3, v4}, Lwl/z9;->f(Ltu/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object p1

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Class for loading annotations is not found: "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lnv/s;->I:Lav/b;

    .line 98
    .line 99
    invoke-virtual {p1}, Lav/b;->b()Lav/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public s(Lf3/a;Lbv/b;I)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll/d0;->v(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lf3/a;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxu/e;

    .line 14
    .line 15
    iget-object v1, p1, Lf3/a;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Leu/a0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v0, v1, p3, v2}, Lt/n1;->D(Lbv/b;Lxu/e;Leu/a0;IZ)Ltu/p;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ltu/p;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Ltu/p;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "@0"

    .line 36
    .line 37
    invoke-static {p3, p2, v0}, La0/t;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v2, p2}, Ltu/p;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x3c

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    invoke-static/range {v0 .. v5}, Lt/n1;->C(Lt/n1;Lf3/a;Ltu/p;Ljava/lang/Boolean;ZI)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 56
    .line 57
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lt/n1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lt/n1;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Request{method="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lt/n1;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", url="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lt/n1;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lyw/n;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lt/n1;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lyw/m;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyw/m;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const-string v3, ", headers=["

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    if-ltz v3, :cond_1

    .line 74
    .line 75
    check-cast v4, Lws/l;

    .line 76
    .line 77
    iget-object v6, v4, Lws/l;->C:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v4, Lws/l;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    if-lez v3, :cond_0

    .line 86
    .line 87
    const-string v3, ", "

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x3a

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move v3, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lwl/z;->n()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_2
    const/16 v2, 0x5d

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    const-string v2, ", tags="

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_4
    const/16 v0, 0x7d

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public w()Lyw/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/n1;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyw/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lyw/c;->n:Lyw/c;

    .line 8
    .line 9
    iget-object v0, p0, Lt/n1;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyw/m;

    .line 12
    .line 13
    invoke-static {v0}, Lwl/v7;->c(Lyw/m;)Lyw/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lt/n1;->I:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
