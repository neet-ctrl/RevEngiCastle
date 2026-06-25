.class public final Lzp/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lzp/f;


# instance fields
.field public a:Ljo/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzp/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lzp/f;
    .locals 3

    .line 1
    sget-object v0, Lzp/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzp/f;->c:Lzp/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcl/b0;->j(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lzp/f;->c:Lzp/f;

    .line 17
    .line 18
    invoke-static {v1}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public static d(Landroid/content/Context;)Lzp/f;
    .locals 9

    .line 1
    sget-object v0, Lzp/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzp/f;->c:Lzp/f;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v4, "MlKitContext is already initialized"

    .line 14
    .line 15
    invoke-static {v4, v1}, Lcl/b0;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lzp/f;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lzp/f;->c:Lzp/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object p0, v4

    .line 32
    :cond_1
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 33
    .line 34
    new-instance v5, Lkb/u;

    .line 35
    .line 36
    new-instance v6, Lj7/a;

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-direct {v6, v7, v4}, Lj7/a;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-direct {v5, v4, p0, v6}, Lkb/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lkb/u;->w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v7, Ljo/f;->p:La0/b1;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    const-class v4, Landroid/content/Context;

    .line 67
    .line 68
    new-array v8, v3, [Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {p0, v4, v8}, Ljo/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljo/b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-class p0, Lzp/f;

    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v1, p0, v3}, Ljo/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljo/b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance p0, Ljo/i;

    .line 89
    .line 90
    invoke-direct {p0, v5, v6, v7}, Ljo/i;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljo/f;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v1, Lzp/f;->a:Ljo/i;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljo/i;->f(Z)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lzp/f;->c:Lzp/f;

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lzp/f;->c:Lzp/f;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "MlKitContext has been deleted"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcl/b0;->j(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzp/f;->a:Ljo/i;

    .line 14
    .line 15
    invoke-static {v0}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzp/f;->a:Ljo/i;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljo/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzp/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method
