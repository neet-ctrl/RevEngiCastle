.class public final Lj7/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lkn/c;
.implements Lk0/a;
.implements Lm/z1;
.implements Ll/j;
.implements Le/b;
.implements Lgm/g;
.implements Lq1/p;
.implements Lq1/a2;
.implements Lqm/b;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLq1/o;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lj7/a;->C:I

    .line 28
    sget-object v0, Lq1/y1;->a:[I

    if-eqz p3, :cond_0

    .line 29
    new-instance v0, Lj7/a;

    invoke-direct {v0, p3, p1, p2}, Lj7/a;-><init>(Lq1/o;FF)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljn/l;

    invoke-direct {v0, p1, p2}, Ljn/l;-><init>(FF)V

    .line 31
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Lkb/q;

    invoke-direct {p1, v0}, Lkb/q;-><init>(Lq1/p;)V

    iput-object p1, p0, Lj7/a;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lj7/a;->C:I

    sparse-switch p1, :sswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ln1/r;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln1/r;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj7/a;->D:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lt4/u1;

    sget-object v0, Lt4/n;->a:Lt4/h1;

    .line 16
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 17
    iput-object p1, p0, Lj7/a;->D:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/a;->D:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lcm/m;

    invoke-direct {p1}, Lcm/m;-><init>()V

    .line 22
    iput-object p1, p0, Lj7/a;->D:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-class p1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 25
    sget-object v0, Ln0/a;->a:Lg0/e2;

    invoke-virtual {v0, p1}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    move-result-object p1

    .line 26
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    iput-object p1, p0, Lj7/a;->D:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj7/a;->C:I

    iput-object p2, p0, Lj7/a;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lj7/a;->C:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p2, "com.digitaltool.mobiletoolbox.smarttoolbox.widget.WorldClockWidget"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "getSharedPreferences(...)"

    invoke-static {p1, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj7/a;->D:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Lhb/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lhb/g;-><init>(Landroid/content/Context;Z)V

    .line 7
    sget-object p1, Lnn/d;->b:Lda/f;

    invoke-static {p1}, Lsn/c;->a(Lsn/d;)Lsn/c;

    move-result-object p1

    new-instance v0, Lov/d;

    invoke-direct {v0, p2}, Lov/d;-><init>(Lhb/g;)V

    new-instance v1, Lkb/s;

    invoke-direct {v1, p2, p1, v0}, Lkb/s;-><init>(Lhb/g;Lsn/c;Lov/d;)V

    invoke-static {v1}, Lsn/c;->a(Lsn/d;)Lsn/c;

    move-result-object p1

    new-instance p2, Lk0/d;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p1}, Lk0/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lsn/c;->a(Lsn/d;)Lsn/c;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->D:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lha/g;Ljn/l;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lj7/a;->C:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lj7/a;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnx/p;Lky/d;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lj7/a;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj7/a;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/o;FF)V
    .locals 5

    const/16 v0, 0x16

    iput v0, p0, Lj7/a;->C:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lq1/o;->b()I

    move-result v0

    new-array v1, v0, [Lq1/a0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 35
    new-instance v3, Lq1/a0;

    invoke-virtual {p1, v2}, Lq1/o;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lq1/a0;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_0
    iput-object v1, p0, Lj7/a;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq3/b;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lj7/a;->C:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    return-void
.end method

.method public static r(La0/z1;Lsa/i;Lqa/a;Lqa/b;)Lsa/p;
    .locals 8

    .line 1
    new-instance v0, Lsa/p;

    .line 2
    .line 3
    iget-object v1, p3, Lqa/b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, Lsa/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lja/g;->C:Lja/g;

    .line 18
    .line 19
    iget-object p3, p3, Lqa/b;->b:Ljava/util/Map;

    .line 20
    .line 21
    const-string v2, "coil#disk_cache_key"

    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v5

    .line 36
    :goto_0
    const-string v4, "coil#is_sampled"

    .line 37
    .line 38
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v4, p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move-object v5, p3

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, p3

    .line 59
    :goto_1
    sget-object v4, Lwa/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-boolean p0, p0, La0/z1;->D:Z

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    :cond_3
    move-object v4, p2

    .line 69
    move v7, p3

    .line 70
    move-object v5, v2

    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v0 .. v7}, Lsa/p;-><init>(Landroid/graphics/drawable/Drawable;Lsa/i;Lja/g;Lqa/a;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj7/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcm/q4;

    .line 9
    .line 10
    iget-object v0, v0, Lcm/q4;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj7/a;

    .line 16
    .line 17
    iget-object v0, v0, Lj7/a;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcm/q4;

    .line 20
    .line 21
    iget-object v0, v0, Lcm/q4;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v1, Ljn/c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljn/c;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lwn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lk0/l;->e(Ljava/lang/Object;)Lk0/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public c(Lq1/o;Lq1/o;Lq1/o;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lkb/q;->c(Lq1/o;Lq1/o;Lq1/o;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public d(Ll/l;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ll/f;

    .line 4
    .line 5
    iget-object p2, p2, Ll/f;->H:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ll/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->W:Lk0/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lk0/d;->e(Ll/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f(Lt4/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt4/f0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt4/u1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp7/d0;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, -0x1

    .line 57
    :goto_1
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Lp7/d0;->C:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lp7/a0;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, p1, Lp7/a0;->C:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lp7/d0;->c:Lkb/i;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lkb/i;->q(Ljava/lang/String;)Lp7/p;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public get(I)Lq1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lq1/a0;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public h(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lr5/q;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lr5/q;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lr5/q;->g(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lq4/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v0, Lcm/m;->D:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lo4/c;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lr5/q;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lo4/c;->b(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v0, Lcm/m;->E:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lo4/c;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lr5/q;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lo4/c;->b(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v1, p1}, Lvl/lf;->c(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    return-wide p1
.end method

.method public i(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkb/q;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lkb/q;->i(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(Ll/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->e0:Lm/n;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljn/l;

    .line 10
    .line 11
    iget-object p1, p1, Ljn/l;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->l0:Lu/g;

    .line 16
    .line 17
    iget-object p1, p1, Lu/g;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lp7/w;

    .line 36
    .line 37
    iget-object p2, p2, Lp7/w;->a:Lp7/d0;

    .line 38
    .line 39
    invoke-virtual {p2}, Lp7/d0;->p()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public k(Lq1/o;Lq1/o;Lq1/o;)Lq1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lkb/q;->k(Lq1/o;Lq1/o;Lq1/o;)Lq1/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Lgm/n;
    .locals 3

    .line 1
    check-cast p1, Lxo/a;

    .line 2
    .line 3
    iget-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkb/u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Received null app settings at app startup. Cannot send cached reports"

    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lwl/x9;->g(Ljava/lang/Object;)Lgm/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, v0, Lkb/u;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lpo/m;

    .line 25
    .line 26
    invoke-static {p1}, Lpo/m;->a(Lpo/m;)Lgm/n;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lpo/m;->m:Lt/n1;

    .line 30
    .line 31
    iget-object v2, p1, Lpo/m;->e:Lqo/e;

    .line 32
    .line 33
    iget-object v2, v2, Lqo/e;->a:Lqo/c;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lt/n1;->U(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lgm/n;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lpo/m;->q:Lgm/h;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lgm/h;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lwl/x9;->g(Ljava/lang/Object;)Lgm/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public m(Lsa/i;Lqa/a;Lta/g;Lta/f;)Lqa/b;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lsa/i;->o:Lsa/b;

    .line 8
    .line 9
    iget-boolean v3, v3, Lsa/b;->C:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    :cond_0
    const/16 v17, 0x0

    .line 16
    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_1
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v5, v3, Lj7/a;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lha/g;

    .line 24
    .line 25
    iget-object v5, v5, Lha/g;->c:Lws/q;

    .line 26
    .line 27
    invoke-virtual {v5}, Lws/q;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lqa/c;

    .line 32
    .line 33
    if-eqz v5, :cond_7

    .line 34
    .line 35
    iget-object v6, v5, Lqa/c;->a:Lqa/f;

    .line 36
    .line 37
    invoke-interface {v6, v1}, Lqa/f;->i(Lqa/a;)Lqa/b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_8

    .line 42
    .line 43
    iget-object v5, v5, Lqa/c;->b:Lxa/o;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    iget-object v6, v5, Lxa/o;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    monitor-exit v5

    .line 60
    :goto_0
    move-object v6, v7

    .line 61
    goto :goto_5

    .line 62
    :cond_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_1
    if-ge v9, v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lqa/e;

    .line 74
    .line 75
    iget-object v11, v10, Lqa/e;->b:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    new-instance v12, Lqa/b;

    .line 86
    .line 87
    iget-object v10, v10, Lqa/e;->c:Ljava/util/Map;

    .line 88
    .line 89
    invoke-direct {v12, v11, v10}, Lqa/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move-object v12, v7

    .line 96
    :goto_2
    if-eqz v12, :cond_4

    .line 97
    .line 98
    move-object v7, v12

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    :goto_3
    iget v6, v5, Lxa/o;->D:I

    .line 104
    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    iput v8, v5, Lxa/o;->D:I

    .line 108
    .line 109
    const/16 v8, 0xa

    .line 110
    .line 111
    if-lt v6, v8, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, Lxa/o;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_6
    monitor-exit v5

    .line 117
    goto :goto_0

    .line 118
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw v0

    .line 120
    :cond_7
    const/4 v6, 0x0

    .line 121
    :cond_8
    :goto_5
    if-eqz v6, :cond_0

    .line 122
    .line 123
    iget-object v5, v6, Lqa/b;->a:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_9

    .line 130
    .line 131
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    .line 133
    :cond_9
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 134
    .line 135
    if-ne v7, v8, :cond_a

    .line 136
    .line 137
    iget-boolean v7, v0, Lsa/i;->l:Z

    .line 138
    .line 139
    if-nez v7, :cond_a

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    :goto_6
    const/16 v17, 0x0

    .line 143
    .line 144
    goto/16 :goto_12

    .line 145
    .line 146
    :cond_a
    iget-object v7, v6, Lqa/b;->b:Ljava/util/Map;

    .line 147
    .line 148
    const-string v8, "coil#is_sampled"

    .line 149
    .line 150
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v8, :cond_b

    .line 157
    .line 158
    check-cast v7, Ljava/lang/Boolean;

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    const/4 v7, 0x0

    .line 162
    :goto_7
    if-eqz v7, :cond_c

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_8

    .line 169
    :cond_c
    const/4 v7, 0x0

    .line 170
    :goto_8
    sget-object v8, Lta/g;->c:Lta/g;

    .line 171
    .line 172
    invoke-static {v2, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_e

    .line 177
    .line 178
    if-eqz v7, :cond_d

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    goto/16 :goto_10

    .line 183
    .line 184
    :cond_d
    const/4 v8, 0x1

    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    goto/16 :goto_11

    .line 188
    .line 189
    :cond_e
    iget-object v1, v1, Lqa/a;->D:Ljava/util/Map;

    .line 190
    .line 191
    const-string v8, "coil#transformation_size"

    .line 192
    .line 193
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    invoke-virtual {v2}, Lta/g;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    goto :goto_6

    .line 210
    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget-object v8, v2, Lta/g;->a:Lwl/l8;

    .line 219
    .line 220
    instance-of v11, v8, Lta/a;

    .line 221
    .line 222
    const v12, 0x7fffffff

    .line 223
    .line 224
    .line 225
    if-eqz v11, :cond_10

    .line 226
    .line 227
    check-cast v8, Lta/a;

    .line 228
    .line 229
    iget v8, v8, Lta/a;->a:I

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_10
    move v8, v12

    .line 233
    :goto_9
    iget-object v2, v2, Lta/g;->b:Lwl/l8;

    .line 234
    .line 235
    instance-of v11, v2, Lta/a;

    .line 236
    .line 237
    if-eqz v11, :cond_11

    .line 238
    .line 239
    check-cast v2, Lta/a;

    .line 240
    .line 241
    iget v2, v2, Lta/a;->a:I

    .line 242
    .line 243
    :goto_a
    move-object/from16 v11, p4

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_11
    move v2, v12

    .line 247
    goto :goto_a

    .line 248
    :goto_b
    invoke-static {v1, v5, v8, v2, v11}, Lxl/dc;->a(IIIILta/f;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    invoke-static {v0}, Lwa/c;->a(Lsa/i;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 257
    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    cmpl-double v11, v13, v15

    .line 261
    .line 262
    if-lez v11, :cond_12

    .line 263
    .line 264
    move-wide v11, v15

    .line 265
    goto :goto_c

    .line 266
    :cond_12
    move-wide v11, v13

    .line 267
    :goto_c
    int-to-double v9, v8

    .line 268
    move/from16 p2, v5

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    int-to-double v4, v1

    .line 273
    mul-double/2addr v4, v11

    .line 274
    sub-double/2addr v9, v4

    .line 275
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    cmpg-double v1, v4, v15

    .line 280
    .line 281
    if-lez v1, :cond_13

    .line 282
    .line 283
    int-to-double v1, v2

    .line 284
    move/from16 v4, p2

    .line 285
    .line 286
    int-to-double v4, v4

    .line 287
    mul-double/2addr v11, v4

    .line 288
    sub-double/2addr v1, v11

    .line 289
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    cmpg-double v1, v1, v15

    .line 294
    .line 295
    if-gtz v1, :cond_14

    .line 296
    .line 297
    :cond_13
    const/4 v8, 0x1

    .line 298
    goto :goto_11

    .line 299
    :cond_14
    const/4 v8, 0x1

    .line 300
    goto :goto_e

    .line 301
    :cond_15
    move v4, v5

    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/high16 v5, -0x80000000

    .line 305
    .line 306
    if-eq v8, v5, :cond_16

    .line 307
    .line 308
    if-ne v8, v12, :cond_17

    .line 309
    .line 310
    :cond_16
    const/4 v8, 0x1

    .line 311
    goto :goto_d

    .line 312
    :cond_17
    sub-int/2addr v8, v1

    .line 313
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v8, 0x1

    .line 318
    if-gt v1, v8, :cond_19

    .line 319
    .line 320
    :goto_d
    if-eq v2, v5, :cond_1c

    .line 321
    .line 322
    if-ne v2, v12, :cond_18

    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_18
    sub-int/2addr v2, v4

    .line 326
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-gt v1, v8, :cond_19

    .line 331
    .line 332
    goto :goto_11

    .line 333
    :cond_19
    :goto_e
    cmpg-double v1, v13, v15

    .line 334
    .line 335
    if-nez v1, :cond_1a

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_1a
    if-nez v0, :cond_1b

    .line 339
    .line 340
    goto :goto_10

    .line 341
    :cond_1b
    :goto_f
    cmpl-double v0, v13, v15

    .line 342
    .line 343
    if-lez v0, :cond_1c

    .line 344
    .line 345
    if-eqz v7, :cond_1c

    .line 346
    .line 347
    :goto_10
    const/4 v9, 0x0

    .line 348
    goto :goto_12

    .line 349
    :cond_1c
    :goto_11
    move v9, v8

    .line 350
    :goto_12
    if-eqz v9, :cond_1d

    .line 351
    .line 352
    return-object v6

    .line 353
    :cond_1d
    :goto_13
    return-object v17
.end method

.method public n(Ll/l;Ll/n;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/f;

    .line 4
    .line 5
    iget-object v1, v0, Ll/f;->H:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ll/f;->J:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ll/e;

    .line 26
    .line 27
    iget-object v6, v6, Ll/e;->b:Ll/l;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ll/e;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Lcm/x1;

    .line 56
    .line 57
    const/16 v8, 0x9

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v4, p0

    .line 61
    move-object v7, p1

    .line 62
    move-object v6, p2

    .line 63
    invoke-direct/range {v3 .. v9}, Lcm/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    const-wide/16 v4, 0xc8

    .line 71
    .line 72
    add-long/2addr p1, v4

    .line 73
    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public o([B)I
    .locals 7

    .line 1
    iget-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string v0, "Samsung"

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length v0, p1

    .line 42
    const v1, 0x989680

    .line 43
    .line 44
    .line 45
    if-le v0, v1, :cond_8

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x2

    .line 48
    move v1, v0

    .line 49
    :goto_1
    add-int/lit8 v2, v1, 0x4

    .line 50
    .line 51
    array-length v3, p1

    .line 52
    const/4 v4, -0x1

    .line 53
    if-gt v2, v3, :cond_3

    .line 54
    .line 55
    aget-byte v2, p1, v1

    .line 56
    .line 57
    if-eq v2, v4, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v3, v1, 0x2

    .line 61
    .line 62
    aget-byte v5, p1, v3

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    shl-int/lit8 v5, v5, 0x8

    .line 67
    .line 68
    add-int/lit8 v6, v1, 0x3

    .line 69
    .line 70
    aget-byte v6, p1, v6

    .line 71
    .line 72
    and-int/lit16 v6, v6, 0xff

    .line 73
    .line 74
    or-int/2addr v5, v6

    .line 75
    if-ne v2, v4, :cond_6

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    aget-byte v2, p1, v2

    .line 80
    .line 81
    const/16 v6, -0x26

    .line 82
    .line 83
    if-ne v2, v6, :cond_6

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v0, v3, 0x2

    .line 86
    .line 87
    array-length v1, p1

    .line 88
    if-le v0, v1, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_3
    move v0, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    aget-byte v1, p1, v3

    .line 93
    .line 94
    if-ne v1, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v1, v3, 0x1

    .line 97
    .line 98
    aget-byte v1, p1, v1

    .line 99
    .line 100
    const/16 v2, -0x27

    .line 101
    .line 102
    if-ne v1, v2, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    add-int/2addr v5, v0

    .line 109
    add-int/2addr v1, v5

    .line 110
    goto :goto_1

    .line 111
    :goto_4
    if-eq v0, v4, :cond_7

    .line 112
    .line 113
    return v0

    .line 114
    :cond_7
    array-length p1, p1

    .line 115
    return p1

    .line 116
    :cond_8
    array-length p1, p1

    .line 117
    return p1
.end method

.method public p(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "appwidget_"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "_zone1"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "UTC"

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object p1
.end method

.method public q(Lsa/i;Ljava/lang/Object;Lsa/m;Lha/c;)Lqa/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p1, Lsa/i;->g:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lha/g;

    .line 9
    .line 10
    iget-object v0, v0, Lha/g;->f:Lha/b;

    .line 11
    .line 12
    iget-object v0, v0, Lha/b;->c:Ljava/util/List;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lws/l;

    .line 31
    .line 32
    iget-object v6, v5, Lws/l;->C:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Loa/b;

    .line 35
    .line 36
    iget-object v5, v5, Lws/l;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const-string v5, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 51
    .line 52
    invoke-static {v6, v5}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, p2, p3}, Loa/b;->a(Ljava/lang/Object;Lsa/m;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v5, v4

    .line 66
    :goto_1
    if-nez v5, :cond_2

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    iget-object p1, p1, Lsa/i;->y:Lsa/o;

    .line 70
    .line 71
    iget-object p1, p1, Lsa/o;->C:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sget-object v0, Lxs/w;->C:Lxs/w;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    move-object p2, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    new-instance p1, Lqa/a;

    .line 115
    .line 116
    invoke-direct {p1, v5, v0}, Lqa/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    invoke-static {p2}, Lxs/a0;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object p2, p4

    .line 125
    check-cast p2, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-gtz p2, :cond_5

    .line 138
    .line 139
    iget-object p2, p3, Lsa/m;->d:Lta/g;

    .line 140
    .line 141
    invoke-virtual {p2}, Lta/g;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p3, "coil#transformation_size"

    .line 146
    .line 147
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/ClassCastException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    :goto_3
    new-instance p2, Lqa/a;

    .line 165
    .line 166
    invoke-direct {p2, v5, p1}, Lqa/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/lang/ClassCastException;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public s(Lyq/b0;Lu4/u;)Lcom/google/android/gms/internal/measurement/h4;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lj7/a;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ln1/r;

    .line 8
    .line 9
    new-instance v3, Ln1/r;

    .line 10
    .line 11
    iget-object v4, v0, Lyq/b0;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Ln1/r;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-ge v7, v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Ln4/w;

    .line 37
    .line 38
    iget-wide v9, v8, Ln4/w;->a:J

    .line 39
    .line 40
    invoke-virtual {v2, v9, v10}, Ln1/r;->b(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Ln4/v;

    .line 45
    .line 46
    if-nez v11, :cond_0

    .line 47
    .line 48
    iget-wide v11, v8, Ln4/w;->b:J

    .line 49
    .line 50
    iget-wide v13, v8, Ln4/w;->d:J

    .line 51
    .line 52
    move/from16 v16, v7

    .line 53
    .line 54
    move-wide/from16 v26, v11

    .line 55
    .line 56
    move-wide/from16 v28, v13

    .line 57
    .line 58
    const/16 v30, 0x0

    .line 59
    .line 60
    move-object/from16 v11, p2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-wide v12, v11, Ln4/v;->a:J

    .line 64
    .line 65
    iget-boolean v14, v11, Ln4/v;->c:Z

    .line 66
    .line 67
    move/from16 v16, v7

    .line 68
    .line 69
    iget-wide v6, v11, Ln4/v;->b:J

    .line 70
    .line 71
    move-object/from16 v11, p2

    .line 72
    .line 73
    invoke-virtual {v11, v6, v7}, Lu4/u;->F(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    move-wide/from16 v28, v6

    .line 78
    .line 79
    move-wide/from16 v26, v12

    .line 80
    .line 81
    move/from16 v30, v14

    .line 82
    .line 83
    :goto_1
    iget-wide v6, v8, Ln4/w;->a:J

    .line 84
    .line 85
    new-instance v17, Ln4/u;

    .line 86
    .line 87
    iget-wide v12, v8, Ln4/w;->b:J

    .line 88
    .line 89
    move-object v14, v4

    .line 90
    move/from16 v37, v5

    .line 91
    .line 92
    iget-wide v4, v8, Ln4/w;->d:J

    .line 93
    .line 94
    iget-boolean v15, v8, Ln4/w;->e:Z

    .line 95
    .line 96
    iget v1, v8, Ln4/w;->f:F

    .line 97
    .line 98
    move/from16 v25, v1

    .line 99
    .line 100
    iget v1, v8, Ln4/w;->g:I

    .line 101
    .line 102
    move/from16 v31, v1

    .line 103
    .line 104
    iget-object v1, v8, Ln4/w;->i:Ljava/util/ArrayList;

    .line 105
    .line 106
    move-wide/from16 v22, v4

    .line 107
    .line 108
    iget-wide v4, v8, Ln4/w;->j:J

    .line 109
    .line 110
    move-wide/from16 v33, v4

    .line 111
    .line 112
    iget-wide v4, v8, Ln4/w;->k:J

    .line 113
    .line 114
    move-object/from16 v32, v1

    .line 115
    .line 116
    move-wide/from16 v35, v4

    .line 117
    .line 118
    move-wide/from16 v18, v6

    .line 119
    .line 120
    move-wide/from16 v20, v12

    .line 121
    .line 122
    move/from16 v24, v15

    .line 123
    .line 124
    invoke-direct/range {v17 .. v36}, Ln4/u;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, v17

    .line 128
    .line 129
    move-wide/from16 v4, v18

    .line 130
    .line 131
    invoke-virtual {v3, v4, v5, v1}, Ln1/r;->e(JLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, v8, Ln4/w;->e:Z

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    new-instance v17, Ln4/v;

    .line 139
    .line 140
    iget-wide v4, v8, Ln4/w;->b:J

    .line 141
    .line 142
    iget-wide v6, v8, Ln4/w;->c:J

    .line 143
    .line 144
    move/from16 v22, v1

    .line 145
    .line 146
    move-wide/from16 v18, v4

    .line 147
    .line 148
    move-wide/from16 v20, v6

    .line 149
    .line 150
    invoke-direct/range {v17 .. v22}, Ln4/v;-><init>(JJZ)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, v17

    .line 154
    .line 155
    invoke-virtual {v2, v9, v10, v1}, Ln1/r;->e(JLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    invoke-virtual {v2, v9, v10}, Ln1/r;->f(J)V

    .line 160
    .line 161
    .line 162
    :goto_2
    add-int/lit8 v7, v16, 0x1

    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    move-object v4, v14

    .line 167
    move/from16 v5, v37

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/measurement/h4;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/h4;->D:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/h4;->E:Ljava/lang/Object;

    .line 179
    .line 180
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj7/a;->C:I

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
    iget-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt4/u1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lt4/f0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt4/f0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt4/u1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public w(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lj7/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkb/q;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lkb/q;->w(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
