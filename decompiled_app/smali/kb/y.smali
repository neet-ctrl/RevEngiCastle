.class public final Lkb/y;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lk0/c;
.implements Lcm/z2;
.implements Lcm/u0;
.implements Lcr/c;
.implements Lt6/e;
.implements Lf3/d;
.implements Lg0/x1;
.implements Lg0/d1;


# static fields
.field public static G:Lkb/y;

.field public static H:Lkb/y;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lkb/y;->C:I

    sparse-switch p1, :sswitch_data_0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object p1, Ln1/s0;->a:[J

    .line 70
    new-instance p1, Ln1/k0;

    invoke-direct {p1}, Ln1/k0;-><init>()V

    .line 71
    iput-object p1, p0, Lkb/y;->D:Ljava/lang/Object;

    return-void

    .line 72
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Ln1/t;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ln1/t;-><init>(I)V

    iput-object p1, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 74
    sget-object p1, Ln1/s0;->a:[J

    .line 75
    new-instance p1, Ln1/k0;

    invoke-direct {p1}, Ln1/k0;-><init>()V

    .line 76
    iput-object p1, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 77
    new-instance p1, Lov/d;

    const/16 v0, 0x1b

    .line 78
    invoke-direct {p1, v0}, Lov/d;-><init>(I)V

    .line 79
    iput-object p1, p0, Lkb/y;->F:Ljava/lang/Object;

    return-void

    .line 80
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance p1, Landroidx/lifecycle/f0;

    .line 82
    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    .line 83
    iput-object p1, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 84
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkb/y;->E:Ljava/lang/Object;

    return-void

    .line 85
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance p1, Ln1/t;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ln1/t;-><init>(I)V

    .line 87
    iput-object p1, p0, Lkb/y;->D:Ljava/lang/Object;

    return-void

    .line 88
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lkb/y;->D:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    .line 89
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lkb/y;->E:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkb/y;->F:Ljava/lang/Object;

    return-void

    .line 91
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xd -> :sswitch_3
        0x11 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lkb/y;->C:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 65
    sget-object p1, Lwa/c;->a:Lsa/c;

    .line 66
    iput-object p1, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 67
    new-instance p1, Lwa/e;

    invoke-direct {p1}, Lwa/e;-><init>()V

    iput-object p1, p0, Lkb/y;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lkb/y;->C:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lc2/b;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lkb/y;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcm/o1;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Lkb/y;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcl/q;

    const-string v1, "measurement:api"

    invoke-direct {v0, v1}, Lcl/q;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lel/e;

    .line 6
    sget-object v2, Lel/e;->m:Ltu/e;

    sget-object v3, Lzk/f;->c:Lzk/f;

    invoke-direct {v1, p1, v2, v0, v3}, Lzk/g;-><init>(Landroid/content/Context;Ltu/e;Lzk/b;Lzk/f;)V

    .line 7
    iput-object v1, p0, Lkb/y;->E:Ljava/lang/Object;

    iput-object p2, p0, Lkb/y;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;Leo/a;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lkb/y;->C:I

    const-string v0, "firebaseAnalytics"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAppCheck"

    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lkb/y;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/x;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lkb/y;->C:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroidx/lifecycle/w;

    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    .line 29
    iput-object v0, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 30
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lkb/y;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbu/h;Ljava/util/List;Lkb/y;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkb/y;->C:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lkb/y;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc4/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkb/y;->C:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 49
    new-instance p1, La0/a;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 50
    iput-object p1, p0, Lkb/y;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkb/y;->C:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 33
    new-instance v0, Lkb/b;

    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, p1, v1}, Lkb/b;-><init>(Lz8/v;I)V

    .line 35
    iput-object v0, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 36
    new-instance v0, Lkb/c;

    const/16 v1, 0x8

    .line 37
    invoke-direct {v0, p1, v1}, Lkb/c;-><init>(Lz8/v;I)V

    .line 38
    iput-object v0, p0, Lkb/y;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lkb/y;->C:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/y;->D:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, Lkb/y;->E:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkb/y;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf3/x1;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lkb/y;->C:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ln3/a;

    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    iput-object v0, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 24
    new-instance v0, Lkb/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkb/m;-><init>(I)V

    iput-object v0, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 25
    new-instance v0, Lea/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lea/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lkb/y;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/d1;Lg0/e2;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lkb/y;->C:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lkb/y;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lkb/y;->C:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ln1/w;

    invoke-direct {v0}, Ln1/w;-><init>()V

    .line 94
    iput-object v0, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 95
    new-instance v0, Ln1/f0;

    invoke-direct {v0}, Ln1/f0;-><init>()V

    .line 96
    iput-object v0, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Lkb/y;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkb/y;->C:I

    iput-object p2, p0, Lkb/y;->D:Ljava/lang/Object;

    iput-object p3, p0, Lkb/y;->E:Ljava/lang/Object;

    iput-object p1, p0, Lkb/y;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkb/y;->C:I

    iput-object p1, p0, Lkb/y;->D:Ljava/lang/Object;

    iput-object p2, p0, Lkb/y;->E:Ljava/lang/Object;

    iput-object p3, p0, Lkb/y;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lkb/y;->C:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/k;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lkb/y;->E:Ljava/lang/Object;

    iput-object v0, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lkb/y;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltu/d;Lyq/p;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lkb/y;->C:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/y;->D:Ljava/lang/Object;

    iput-object p2, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkb/y;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz5/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkb/y;->C:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 59
    new-instance v0, La6/b;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lkb/y;->F:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lkb/y;Li5/k;Lhb/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li5/g;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Li5/g;-><init>(Li5/k;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lov/d;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ln1/k0;

    .line 22
    .line 23
    new-instance p2, Li5/f;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p3}, Li5/f;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, Ln1/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p0, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ln1/t;

    .line 38
    .line 39
    new-instance p2, Li5/f;

    .line 40
    .line 41
    invoke-direct {p2, p3}, Li5/f;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, Ln1/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p1

    .line 50
    throw p0
.end method


# virtual methods
.method public A(ILc6/f;Lz5/d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/b;

    .line 4
    .line 5
    iget-object v1, p3, Lz5/d;->o0:[I

    .line 6
    .line 7
    iget-object v2, p3, Lz5/d;->s:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, La6/b;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, La6/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p3}, Lz5/d;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, La6/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lz5/d;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, La6/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, La6/b;->i:Z

    .line 32
    .line 33
    iput p1, v0, La6/b;->j:I

    .line 34
    .line 35
    iget p1, v0, La6/b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    move p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v3

    .line 43
    :goto_0
    iget v5, v0, La6/b;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, Lz5/d;->V:F

    .line 54
    .line 55
    cmpl-float p1, p1, v5

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p3, Lz5/d;->V:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, La6/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p1, v2, v4

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, La6/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, p3, v0}, Lc6/f;->b(Lz5/d;La6/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, La6/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lz5/d;->J(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, La6/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lz5/d;->G(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, La6/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Lz5/d;->D:Z

    .line 106
    .line 107
    iget p1, v0, La6/b;->g:I

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lz5/d;->D(I)V

    .line 110
    .line 111
    .line 112
    iput v3, v0, La6/b;->j:I

    .line 113
    .line 114
    iget-boolean p1, v0, La6/b;->i:Z

    .line 115
    .line 116
    return p1
.end method

.method public B(Lf3/a;Ln3/k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ln1/w;

    .line 5
    .line 6
    iget v0, v4, Ln1/w;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ln1/f0;

    .line 12
    .line 13
    new-instance v3, Ln1/f0;

    .line 14
    .line 15
    invoke-direct {v3}, Ln1/f0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v5, v1

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v7, v5, 0x1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v4, v5}, Ln1/w;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    packed-switch v8, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :pswitch_0
    iget-object v5, p1, Lf3/a;->E:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v8, v5, Lf3/j;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    move-object v8, v5

    .line 40
    check-cast v8, Lf3/j;

    .line 41
    .line 42
    iget-object v9, p2, Ln3/k;->e:Ljava/util/RandomAccess;

    .line 43
    .line 44
    check-cast v9, Lh3/e;

    .line 45
    .line 46
    invoke-virtual {v9, v8}, Lh3/e;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-interface {v8}, Lf3/j;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    move-object v6, p2

    .line 57
    move v5, v7

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p2, v0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p2, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_2
    invoke-virtual {v3, v5}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lf3/d;->f()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_1
    add-int/lit8 v5, v6, 0x1

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ln1/f0;->f(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 81
    .line 82
    invoke-static {v8, v9}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    invoke-static {v9, v8}, Lmt/d0;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    check-cast v8, Llt/n;

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x2

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ln1/f0;->f(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {p1, v5, v8}, Lf3/d;->m(Ljava/lang/Object;Llt/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_3
    move v5, v7

    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    add-int/lit8 v5, v5, 0x2

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v4, v7}, Ln1/w;->c(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    add-int/lit8 v8, v6, 0x1

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ln1/f0;->f(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {p1, v7, v6}, Lf3/d;->q(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    move v6, v8

    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object p2, v0

    .line 121
    move-object v6, p2

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :pswitch_3
    add-int/lit8 v5, v5, 0x2

    .line 125
    .line 126
    invoke-virtual {v4, v7}, Ln1/w;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    add-int/lit8 v8, v6, 0x1

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ln1/f0;->f(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {p1, v7, v6}, Lf3/d;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Lf3/a;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_5
    add-int/lit8 v8, v5, 0x2

    .line 145
    .line 146
    :try_start_3
    invoke-virtual {v4, v7}, Ln1/w;->c(I)I

    .line 147
    .line 148
    .line 149
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    add-int/lit8 v9, v5, 0x3

    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v4, v8}, Ln1/w;->c(I)I

    .line 153
    .line 154
    .line 155
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    add-int/lit8 v5, v5, 0x4

    .line 157
    .line 158
    :try_start_5
    invoke-virtual {v4, v9}, Ln1/w;->c(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-interface {p1, v7, v8, v9}, Lf3/d;->g(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catch_2
    move-exception v0

    .line 168
    move-object p2, v0

    .line 169
    move-object v6, p2

    .line 170
    move v5, v9

    .line 171
    goto :goto_6

    .line 172
    :catch_3
    move-exception v0

    .line 173
    move-object p2, v0

    .line 174
    move-object v6, p2

    .line 175
    move v5, v8

    .line 176
    goto :goto_6

    .line 177
    :pswitch_6
    add-int/lit8 v8, v5, 0x2

    .line 178
    .line 179
    :try_start_6
    invoke-virtual {v4, v7}, Ln1/w;->c(I)I

    .line 180
    .line 181
    .line 182
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    add-int/lit8 v5, v5, 0x3

    .line 184
    .line 185
    :try_start_7
    invoke-virtual {v4, v8}, Ln1/w;->c(I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-interface {p1, v7, v8}, Lf3/d;->h(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_7
    add-int/lit8 v5, v6, 0x1

    .line 195
    .line 196
    :try_start_8
    invoke-virtual {v2, v6}, Ln1/f0;->f(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {p1, v6}, Lf3/a;->e(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move v6, v5

    .line 204
    goto :goto_3

    .line 205
    :pswitch_8
    invoke-virtual {p1}, Lf3/a;->l()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_1
    :try_start_9
    iget p2, v2, Ln1/f0;->b:I

    .line 210
    .line 211
    if-ne v6, p2, :cond_2

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_2
    const-string p2, "Applier operation size mismatch"

    .line 215
    .line 216
    invoke-static {p2}, Lf3/u;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {v2}, Ln1/f0;->d()V

    .line 220
    .line 221
    .line 222
    iput v1, v4, Ln1/w;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 223
    .line 224
    invoke-interface {p1}, Lf3/d;->r()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_6
    :try_start_a
    new-instance v1, Lf3/l;

    .line 229
    .line 230
    add-int/lit8 v5, v5, -0x1

    .line 231
    .line 232
    invoke-direct/range {v1 .. v6}, Lf3/l;-><init>(Ln1/f0;Ln1/f0;Ln1/w;ILjava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 236
    :goto_7
    invoke-interface {p1}, Lf3/d;->r()V

    .line 237
    .line 238
    .line 239
    throw p2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/z0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/z0;

    .line 11
    .line 12
    iget-object v1, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/w;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/z0;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public E(Li5/k;Lhb/g;Ld7/v;Lct/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Li5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Li5/h;

    .line 7
    .line 8
    iget v1, v0, Li5/h;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li5/h;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li5/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Li5/h;-><init>(Lkb/y;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Li5/h;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Li5/h;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Li5/h;->F:Li5/g;

    .line 37
    .line 38
    invoke-static {p4}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Li5/g;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {p4, p1}, Li5/g;-><init>(Li5/k;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lov/d;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    iget-object p2, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ln1/t;

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Ln1/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Li5/f;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ln1/k0;

    .line 81
    .line 82
    invoke-virtual {p2, p4}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Li5/f;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    goto :goto_5

    .line 91
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object p2, p2, Li5/f;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit p1

    .line 96
    return-object p2

    .line 97
    :cond_4
    monitor-exit p1

    .line 98
    iput-object p4, v0, Li5/h;->F:Li5/g;

    .line 99
    .line 100
    iput v3, v0, Li5/h;->I:I

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Ld7/v;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    move-object v4, p4

    .line 110
    move-object p4, p1

    .line 111
    move-object p1, v4

    .line 112
    :goto_2
    iget-object p2, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lov/d;

    .line 115
    .line 116
    monitor-enter p2

    .line 117
    if-nez p4, :cond_6

    .line 118
    .line 119
    :try_start_1
    iget-object p3, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p3, Ln1/k0;

    .line 122
    .line 123
    new-instance v0, Li5/f;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, v1}, Li5/f;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1, v0}, Ln1/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    iget-object p3, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p3, Ln1/t;

    .line 138
    .line 139
    new-instance v0, Li5/f;

    .line 140
    .line 141
    invoke-direct {v0, p4}, Li5/f;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1, v0}, Ln1/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    :goto_3
    monitor-exit p2

    .line 148
    return-object p4

    .line 149
    :goto_4
    monitor-exit p2

    .line 150
    throw p1

    .line 151
    :goto_5
    monitor-exit p1

    .line 152
    throw p2
.end method

.method public F(La4/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc4/b;

    .line 4
    .line 5
    iget-object v0, v0, Lc4/b;->C:Lc4/a;

    .line 6
    .line 7
    iput-object p1, v0, Lc4/a;->c:La4/v;

    .line 8
    .line 9
    return-void
.end method

.method public G(Lr5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc4/b;

    .line 4
    .line 5
    iget-object v0, v0, Lc4/b;->C:Lc4/a;

    .line 6
    .line 7
    iput-object p1, v0, Lc4/a;->a:Lr5/c;

    .line 8
    .line 9
    return-void
.end method

.method public H(Lr5/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc4/b;

    .line 4
    .line 5
    iget-object v0, v0, Lc4/b;->C:Lc4/a;

    .line 6
    .line 7
    iput-object p1, v0, Lc4/a;->b:Lr5/m;

    .line 8
    .line 9
    return-void
.end method

.method public I(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc4/b;

    .line 4
    .line 5
    iget-object v0, v0, Lc4/b;->C:Lc4/a;

    .line 6
    .line 7
    iput-wide p1, v0, Lc4/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public J(Lz5/e;III)V
    .locals 3

    .line 1
    iget v0, p1, Lz5/d;->a0:I

    .line 2
    .line 3
    iget v1, p1, Lz5/d;->b0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lz5/d;->a0:I

    .line 7
    .line 8
    iput v2, p1, Lz5/d;->b0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lz5/d;->J(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lz5/d;->G(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lz5/d;->a0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lz5/d;->a0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lz5/d;->b0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lz5/d;->b0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lz5/e;

    .line 33
    .line 34
    iput p2, p1, Lz5/e;->s0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lz5/e;->P()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public K(Lz5/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lz5/e;->p0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Lz5/e;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lz5/d;

    .line 26
    .line 27
    iget-object v6, v5, Lz5/d;->o0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lz5/e;->r0:La6/e;

    .line 45
    .line 46
    iput-boolean v4, p1, La6/e;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public declared-synchronized L(IIJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lkb/y;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcm/o1;

    .line 7
    .line 8
    iget-object v0, v0, Lcm/o1;->M:Lil/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, v1, Lkb/y;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-long v4, v2, v4

    .line 37
    .line 38
    const-wide/32 v6, 0x1b7740

    .line 39
    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lkb/y;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lel/e;

    .line 50
    .line 51
    new-instance v4, Lcl/p;

    .line 52
    .line 53
    new-instance v5, Lcl/m;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const v6, 0x8dcd

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move/from16 v7, p1

    .line 63
    .line 64
    move/from16 v16, p2

    .line 65
    .line 66
    move-wide/from16 v9, p3

    .line 67
    .line 68
    move-wide/from16 v11, p5

    .line 69
    .line 70
    invoke-direct/range {v5 .. v16}, Lcl/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v5}, [Lcl/m;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v6, v5}, Lcl/p;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lel/e;->d(Lcl/p;)Lgm/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Lcm/o0;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v4, v5, v2, v3, v1}, Lcm/o0;-><init>(IJLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v2, Lgm/i;->a:Lj0/a;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4}, Lgm/n;->b(Ljava/util/concurrent/Executor;Lgm/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/w;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ln1/w;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln1/w;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ln1/f0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(ILjava/lang/Throwable;[B)V
    .locals 10

    .line 1
    iget-object p3, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lcm/x2;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcm/z;->g1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcm/h4;

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xcc

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x130

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p3, Lc2/p0;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcm/o1;

    .line 30
    .line 31
    iget-object p1, p1, Lcm/o1;->H:Lcm/s0;

    .line 32
    .line 33
    invoke-static {p1}, Lcm/o1;->g(Lcm/z1;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcm/s0;->Q:Lcm/q0;

    .line 37
    .line 38
    iget-wide v1, v0, Lcm/h4;->C:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "[sgtm] Upload succeeded for row_id"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcm/d3;->E:Lcm/d3;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p3, Lc2/p0;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcm/o1;

    .line 55
    .line 56
    iget-object v1, v1, Lcm/o1;->H:Lcm/s0;

    .line 57
    .line 58
    invoke-static {v1}, Lcm/o1;->g(Lcm/z1;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lcm/s0;->L:Lcm/q0;

    .line 62
    .line 63
    iget-wide v2, v0, Lcm/h4;->C:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2, v3, p2}, Lcm/q0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lcm/b0;->u:Lcm/a0;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v1}, Lcm/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, ","

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object p1, Lcm/d3;->G:Lcm/d3;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lcm/d3;->F:Lcm/d3;

    .line 111
    .line 112
    :goto_0
    iget-object p2, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    iget-object v1, p3, Lc2/p0;->D:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcm/o1;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcm/o1;->j()Lcm/s3;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lcm/e;

    .line 125
    .line 126
    iget-wide v6, v0, Lcm/h4;->C:J

    .line 127
    .line 128
    iget v5, p1, Lcm/d3;->C:I

    .line 129
    .line 130
    iget-wide v8, v0, Lcm/h4;->H:J

    .line 131
    .line 132
    invoke-direct/range {v4 .. v9}, Lcm/e;-><init>(IJJ)V

    .line 133
    .line 134
    .line 135
    move-wide v0, v6

    .line 136
    invoke-virtual {v3}, Lcm/z;->g1()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcm/d0;->h1()V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v3, v2}, Lcm/s3;->w1(Z)Lcm/w4;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v6, v4

    .line 148
    move-object v4, v2

    .line 149
    new-instance v2, Lcm/t1;

    .line 150
    .line 151
    const/4 v7, 0x7

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct/range {v2 .. v7}, Lcm/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lcm/s3;->u1(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p3, Lc2/p0;->D:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p3, Lcm/o1;

    .line 162
    .line 163
    iget-object p3, p3, Lcm/o1;->H:Lcm/s0;

    .line 164
    .line 165
    invoke-static {p3}, Lcm/o1;->g(Lcm/z1;)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p3, Lcm/s0;->Q:Lcm/q0;

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "[sgtm] Updated status for row_id"

    .line 175
    .line 176
    invoke-virtual {p3, v1, v0, p1}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    monitor-enter p2

    .line 180
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 184
    .line 185
    .line 186
    monitor-exit p2

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    throw p1
.end method

.method public c(Lg0/w1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lg0/p1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lg0/p1;-><init>(Lkb/y;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lj0/d;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkb/y;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lkb/y;

    .line 12
    .line 13
    iget-object v1, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lkb/y;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 43
    .line 44
    iget-object v3, v0, Lkb/y;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lkb/y;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lh1/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lh1/d;->e:Lk0/e;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/Surface;

    .line 17
    .line 18
    iget-object p1, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lwn/b;

    .line 21
    .line 22
    iget-object v0, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw5/h;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lk0/l;->g(Lwn/b;Lw5/h;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/w;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ln1/w;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln1/f0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e0(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lkb/y;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lh1/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lh1/d;->e:Lk0/e;

    .line 12
    .line 13
    iget-object p1, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lg0/p;

    .line 38
    .line 39
    iget-object v2, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lg0/d0;

    .line 42
    .line 43
    check-cast v2, Lg0/d0;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lg0/d0;->l(Lg0/p;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lw5/h;

    .line 56
    .line 57
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v1, La0/h2;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, " cancelled."

    .line 74
    .line 75
    invoke-static {v3, v4, v5}, La0/t;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {v2, p1}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0, v2}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/w;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln1/w;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/w;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ln1/w;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln1/w;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ln1/w;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ln1/w;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/a;

    .line 4
    .line 5
    invoke-static {v0}, Lvl/re;->e(Lx0/a;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lvl/re;->f(Lx0/a;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lx0/a;->e:I

    .line 14
    .line 15
    iget-object v4, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lg0/h;

    .line 18
    .line 19
    iget v5, v4, Lg0/h;->e:I

    .line 20
    .line 21
    const-string v6, "AudioSrcAdPrflRslvr"

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    if-ne v3, v7, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v8, "Resolved AUDIO channel count from AudioProfile: "

    .line 29
    .line 30
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v6, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v8, ", Resolved Channel Count: "

    .line 46
    .line 47
    const-string v9, "]"

    .line 48
    .line 49
    const-string v10, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    .line 50
    .line 51
    invoke-static {v5, v3, v10, v8, v9}, Lcom/google/android/gms/internal/vision/b2;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v6, v5}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, v0, Lx0/a;->d:Landroid/util/Range;

    .line 59
    .line 60
    iget v4, v4, Lg0/h;->d:I

    .line 61
    .line 62
    iget-object v5, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroid/util/Rational;

    .line 65
    .line 66
    invoke-static {v0, v4, v3, v2, v5}, Lvl/re;->g(Landroid/util/Range;IIILandroid/util/Rational;)Ld1/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v5, v0, Ld1/e;->b:I

    .line 71
    .line 72
    iget v0, v0, Ld1/e;->a:I

    .line 73
    .line 74
    const-string v8, "Hz. Encode sample rate: "

    .line 75
    .line 76
    const-string v9, "Hz. [AudioProfile sample rate: "

    .line 77
    .line 78
    const-string v10, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: "

    .line 79
    .line 80
    invoke-static {v0, v5, v10, v8, v9}, Lt/w;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, "Hz]"

    .line 88
    .line 89
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v6, v4}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, La1/k;->f:Ljava/util/List;

    .line 100
    .line 101
    new-instance v4, Lkb/m;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct {v4, v6, v8}, Lkb/m;-><init>(IZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v4, Lkb/m;->D:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v4, Lkb/m;->E:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v4, Lkb/m;->F:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, v4, Lkb/m;->G:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v4, Lkb/m;->H:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v4, Lkb/m;->D:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v4, Lkb/m;->H:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v4, Lkb/m;->G:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, Lkb/m;->E:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, Lkb/m;->F:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v4}, Lkb/m;->i()La1/k;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/w;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ln1/w;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln1/w;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ln1/w;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/q;

    .line 4
    .line 5
    iget-object v1, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcr/u;

    .line 8
    .line 9
    iget-object v1, v1, Lcr/u;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Trying to un-substitute a never-before-seen gid: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "PdfBox-Android"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    invoke-virtual {v0, p1}, La1/q;->i(I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public j(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/d1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lg0/d1;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkb/y;->y(I)Lg0/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method

.method public k(I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La1/q;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, La1/q;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcr/i0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v3, "Invalid codepoint: "

    .line 16
    .line 17
    if-ltz v1, :cond_1b

    .line 18
    .line 19
    const v4, 0x10ffff

    .line 20
    .line 21
    .line 22
    if-gt v1, v4, :cond_1b

    .line 23
    .line 24
    if-ltz v1, :cond_1a

    .line 25
    .line 26
    if-gt v1, v4, :cond_1a

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Character;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v1, "Unknown"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Lcr/i0;->b:[I

    .line 39
    .line 40
    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    neg-int v1, v1

    .line 47
    sub-int/2addr v1, v4

    .line 48
    :cond_1
    sget-object v3, Lcr/i0;->c:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v1, v3, v1

    .line 51
    .line 52
    :goto_0
    sget-object v3, Lcr/i0;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, Lkb/y;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcr/u;

    .line 63
    .line 64
    iget-object v5, v0, Lkb/y;->F:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    iget-object v6, v3, Lcr/u;->i:Ljava/util/HashMap;

    .line 69
    .line 70
    const/4 v7, -0x1

    .line 71
    if-ne v2, v7, :cond_2

    .line 72
    .line 73
    return v7

    .line 74
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    return v1

    .line 91
    :cond_3
    array-length v7, v1

    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v9, 0x0

    .line 94
    if-ne v7, v8, :cond_6

    .line 95
    .line 96
    aget-object v7, v1, v9

    .line 97
    .line 98
    const-string v10, "Inherited"

    .line 99
    .line 100
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_4

    .line 105
    .line 106
    const-string v10, "DFLT"

    .line 107
    .line 108
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    iget-object v10, v3, Lcr/u;->f:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_6

    .line 121
    .line 122
    :cond_4
    iget-object v1, v3, Lcr/u;->k:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    iget-object v1, v3, Lcr/u;->f:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v3, Lcr/u;->k:Ljava/lang/String;

    .line 143
    .line 144
    :cond_5
    iget-object v1, v3, Lcr/u;->k:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    array-length v7, v1

    .line 148
    move v10, v9

    .line 149
    :goto_1
    if-ge v10, v7, :cond_8

    .line 150
    .line 151
    aget-object v11, v1, v10

    .line 152
    .line 153
    iget-object v12, v3, Lcr/u;->f:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    iput-object v11, v3, Lcr/u;->k:Ljava/lang/String;

    .line 162
    .line 163
    move-object v1, v11

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    aget-object v1, v1, v9

    .line 169
    .line 170
    :goto_2
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 171
    .line 172
    iget-object v10, v3, Lcr/u;->f:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcr/t;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-object v10, v1, Lcr/t;->a:Lcr/p;

    .line 183
    .line 184
    if-nez v10, :cond_9

    .line 185
    .line 186
    iget-object v1, v1, Lcr/t;->b:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v11, v1, Lcr/t;->b:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Lcr/t;->a:Lcr/p;

    .line 205
    .line 206
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object v1, v10

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move-object v1, v7

    .line 212
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_b

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_10

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lcr/p;

    .line 240
    .line 241
    iget v11, v10, Lcr/p;->a:I

    .line 242
    .line 243
    const v12, 0xffff

    .line 244
    .line 245
    .line 246
    if-eq v11, v12, :cond_d

    .line 247
    .line 248
    iget-object v12, v3, Lcr/u;->g:[Lcr/o;

    .line 249
    .line 250
    array-length v13, v12

    .line 251
    if-ge v11, v13, :cond_d

    .line 252
    .line 253
    aget-object v11, v12, v11

    .line 254
    .line 255
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v10, v10, Lcr/p;->b:[I

    .line 259
    .line 260
    array-length v11, v10

    .line 261
    move v12, v9

    .line 262
    :goto_4
    if-ge v12, v11, :cond_c

    .line 263
    .line 264
    aget v13, v10, v12

    .line 265
    .line 266
    iget-object v14, v3, Lcr/u;->g:[Lcr/o;

    .line 267
    .line 268
    array-length v15, v14

    .line 269
    if-ge v13, v15, :cond_f

    .line 270
    .line 271
    if-eqz v5, :cond_e

    .line 272
    .line 273
    aget-object v14, v14, v13

    .line 274
    .line 275
    iget-object v14, v14, Lcr/o;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_f

    .line 282
    .line 283
    :cond_e
    iget-object v14, v3, Lcr/u;->g:[Lcr/o;

    .line 284
    .line 285
    aget-object v13, v14, v13

    .line 286
    .line 287
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_13

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Lcr/o;

    .line 308
    .line 309
    iget-object v10, v10, Lcr/o;->a:Ljava/lang/String;

    .line 310
    .line 311
    const-string v11, "vrt2"

    .line 312
    .line 313
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_11

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_13

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Lcr/o;

    .line 334
    .line 335
    iget-object v10, v10, Lcr/o;->a:Ljava/lang/String;

    .line 336
    .line 337
    const-string v11, "vert"

    .line 338
    .line 339
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_12

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_13
    if-eqz v5, :cond_14

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-le v1, v8, :cond_14

    .line 356
    .line 357
    new-instance v1, Lb5/c0;

    .line 358
    .line 359
    invoke-direct {v1, v4, v5}, Lb5/c0;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 363
    .line 364
    .line 365
    :cond_14
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move v4, v2

    .line 370
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_19

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lcr/o;

    .line 381
    .line 382
    iget-object v7, v5, Lcr/o;->b:La0/a;

    .line 383
    .line 384
    iget-object v7, v7, La0/a;->D:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v7, [I

    .line 387
    .line 388
    array-length v10, v7

    .line 389
    move v11, v9

    .line 390
    :goto_7
    if-ge v11, v10, :cond_15

    .line 391
    .line 392
    aget v12, v7, v11

    .line 393
    .line 394
    iget-object v13, v3, Lcr/u;->h:[Landroidx/datastore/preferences/protobuf/l;

    .line 395
    .line 396
    aget-object v12, v13, v12

    .line 397
    .line 398
    iget v13, v12, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 399
    .line 400
    if-eq v13, v8, :cond_16

    .line 401
    .line 402
    new-instance v13, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v14, "Skipping GSUB feature \'"

    .line 405
    .line 406
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v14, v5, Lcr/o;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v14, "\' because it requires unsupported lookup table type "

    .line 415
    .line 416
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget v12, v12, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 420
    .line 421
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    const-string v13, "PdfBox-Android"

    .line 429
    .line 430
    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_16
    iget-object v12, v12, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v12, [Landroidx/datastore/preferences/protobuf/k;

    .line 437
    .line 438
    array-length v13, v12

    .line 439
    move v14, v9

    .line 440
    :goto_8
    if-ge v14, v13, :cond_18

    .line 441
    .line 442
    aget-object v15, v12, v14

    .line 443
    .line 444
    iget-object v8, v15, Landroidx/datastore/preferences/protobuf/k;->D:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v8, Lcr/m;

    .line 447
    .line 448
    invoke-virtual {v8, v4}, Lcr/m;->b(I)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-ltz v8, :cond_17

    .line 453
    .line 454
    invoke-virtual {v15, v4, v8}, Landroidx/datastore/preferences/protobuf/k;->b(II)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    goto :goto_9

    .line 459
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 460
    .line 461
    const/4 v8, 0x1

    .line 462
    goto :goto_8

    .line 463
    :cond_18
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    goto :goto_7

    .line 467
    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    iget-object v1, v3, Lcr/u;->j:Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    return v4

    .line 492
    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    invoke-static {v1, v3}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v2

    .line 502
    :cond_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    invoke-static {v1, v3}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v2
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln1/w;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Ljava/lang/Object;Llt/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/w;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Ln1/w;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln1/f0;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget p1, p0, Lkb/y;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcm/r4;

    .line 9
    .line 10
    iget-wide v0, p1, Lcm/r4;->a:J

    .line 11
    .line 12
    iget-object p1, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcm/p4;

    .line 15
    .line 16
    iget-object p5, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcm/p4;->N()Lcm/m1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcm/m1;->g1()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcm/p4;->i0()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-array p4, v2, [B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p2, v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/16 v3, 0xc8

    .line 41
    .line 42
    if-eq p2, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xcc

    .line 45
    .line 46
    if-ne p2, v3, :cond_3

    .line 47
    .line 48
    move p2, v3

    .line 49
    :cond_1
    if-nez p3, :cond_3

    .line 50
    .line 51
    iget-object p3, p1, Lcm/p4;->E:Lcm/o;

    .line 52
    .line 53
    invoke-static {p3}, Lcm/p4;->Q(Lcm/k4;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Lcm/o;->n1(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcm/p4;->A()Lcm/s0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Lcm/s0;->Q:Lcm/q0;

    .line 68
    .line 69
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3, p4, p5, p2}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lcm/p4;->D:Lcm/w0;

    .line 79
    .line 80
    invoke-static {p2}, Lcm/p4;->Q(Lcm/k4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcm/w0;->A1()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object p2, p1, Lcm/p4;->E:Lcm/o;

    .line 90
    .line 91
    invoke-static {p2}, Lcm/p4;->Q(Lcm/k4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p5}, Lcm/o;->m1(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, p5}, Lcm/p4;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcm/p4;->J()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-direct {v3, p4, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    const/16 v4, 0x20

    .line 120
    .line 121
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-virtual {v3, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p1}, Lcm/p4;->A()Lcm/s0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, Lcm/s0;->N:Lcm/q0;

    .line 134
    .line 135
    const-string v4, "Network upload failed. Will retry later. appId, status, error"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p3, :cond_4

    .line 142
    .line 143
    move-object p3, p4

    .line 144
    :cond_4
    invoke-virtual {v3, v4, p5, p2, p3}, Lcm/q0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p1, Lcm/p4;->E:Lcm/o;

    .line 148
    .line 149
    invoke-static {p2}, Lcm/p4;->Q(Lcm/k4;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2, p3}, Lcm/o;->s1(Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcm/p4;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_1
    iput-boolean v2, p1, Lcm/p4;->W:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Lcm/p4;->K()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_2
    iput-boolean v2, p1, Lcm/p4;->W:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Lcm/p4;->K()V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :pswitch_0
    iget-object p1, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Lcm/p4;

    .line 178
    .line 179
    iget-object p1, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, p1

    .line 187
    check-cast v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    move v2, p2

    .line 191
    move-object v3, p3

    .line 192
    move-object v4, p4

    .line 193
    invoke-virtual/range {v0 .. v6}, Lcm/p4;->t(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public o()Lwn/b;
    .locals 2

    .line 1
    new-instance v0, La0/z;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, La0/z;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public p(I)Lg0/e1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/y;->y(I)Lg0/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/w;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Ln1/w;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln1/w;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ln1/f0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Ljava/util/concurrent/Executor;Lg0/w1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lg0/p1;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p2, p0, v1}, Lg0/p1;-><init>(Lkb/y;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lj0/d;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lf0/t;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, v2, p0, p2}, Lf0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lkb/y;->C:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/play_billing/k;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/k;->b:Lcom/google/android/gms/internal/play_billing/k;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/k;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/k;->b:Lcom/google/android/gms/internal/play_billing/k;

    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lmk/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lfp/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkb/y;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lkb/y;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcp/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lfp/e;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcp/d;)V

    .line 16
    .line 17
    .line 18
    const-class p2, Lmk/a;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcp/d;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Lcp/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lcp/b;

    .line 33
    .line 34
    const-string v0, "No encoder for "

    .line 35
    .line 36
    invoke-static {p2, v0}, La0/t;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public v()La4/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc4/b;

    .line 4
    .line 5
    iget-object v0, v0, Lc4/b;->C:Lc4/a;

    .line 6
    .line 7
    iget-object v0, v0, Lc4/a;->c:La4/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public w()Lr5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc4/b;

    .line 4
    .line 5
    iget-object v0, v0, Lc4/b;->C:Lc4/a;

    .line 6
    .line 7
    iget-object v0, v0, Lc4/a;->a:Lr5/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public x()Lr5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc4/b;

    .line 4
    .line 5
    iget-object v0, v0, Lc4/b;->C:Lc4/a;

    .line 6
    .line 7
    iget-object v0, v0, Lc4/a;->b:Lr5/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public y(I)Lg0/e1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg0/d1;

    .line 8
    .line 9
    iget-object v3, v0, Lkb/y;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lg0/e1;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-interface {v2, v1}, Lg0/d1;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lg0/d1;->p(I)Lg0/e1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lkb/y;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lg0/e2;

    .line 50
    .line 51
    const-class v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lg0/e2;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    if-eq v1, v4, :cond_5

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    if-eq v1, v4, :cond_4

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    if-eq v1, v4, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v4, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v4, Landroid/util/Size;

    .line 87
    .line 88
    const/16 v6, 0x5a0

    .line 89
    .line 90
    const/16 v7, 0x438

    .line 91
    .line 92
    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance v4, Landroid/util/Size;

    .line 97
    .line 98
    const/16 v6, 0x3c0

    .line 99
    .line 100
    const/16 v7, 0x2d0

    .line 101
    .line 102
    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    new-instance v4, Landroid/util/Size;

    .line 107
    .line 108
    const/16 v6, 0x280

    .line 109
    .line 110
    const/16 v7, 0x1e0

    .line 111
    .line 112
    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 113
    .line 114
    .line 115
    :goto_0
    if-nez v4, :cond_6

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lg0/e1;->d()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lg0/j;

    .line 143
    .line 144
    iget v10, v8, Lg0/j;->a:I

    .line 145
    .line 146
    iget-object v11, v8, Lg0/j;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget v12, v8, Lg0/j;->c:I

    .line 149
    .line 150
    iget v13, v8, Lg0/j;->d:I

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    iget v9, v8, Lg0/j;->g:I

    .line 161
    .line 162
    iget v5, v8, Lg0/j;->h:I

    .line 163
    .line 164
    iget v0, v8, Lg0/j;->i:I

    .line 165
    .line 166
    iget v8, v8, Lg0/j;->j:I

    .line 167
    .line 168
    move/from16 v16, v9

    .line 169
    .line 170
    new-instance v9, Lg0/j;

    .line 171
    .line 172
    move/from16 v18, v0

    .line 173
    .line 174
    move/from16 v17, v5

    .line 175
    .line 176
    move/from16 v19, v8

    .line 177
    .line 178
    invoke-direct/range {v9 .. v19}, Lg0/j;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-interface {v2}, Lg0/e1;->a()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {v2}, Lg0/e1;->b()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-interface {v2}, Lg0/e1;->c()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0, v4, v2, v6}, Lg0/i;->e(IILjava/util/List;Ljava/util/List;)Lg0/i;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    :goto_2
    const/4 v5, 0x0

    .line 212
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-object v5
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/y;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc4/b;

    .line 4
    .line 5
    iget-object v0, v0, Lc4/b;->C:Lc4/a;

    .line 6
    .line 7
    iget-wide v0, v0, Lc4/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method
