.class public final Lw0/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final b:Lw0/f;


# instance fields
.field public final a:Lac/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/f;

    .line 2
    .line 3
    new-instance v1, Lac/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lac/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw0/f;-><init>(Lac/c;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw0/f;->b:Lw0/f;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lac/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/f;->a:Lac/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a(Landroidx/lifecycle/u;La0/v;[La0/l2;)Lw0/b;
    .locals 3

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw0/f;->a:Lac/c;

    .line 12
    .line 13
    array-length v1, p3

    .line 14
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, [La0/l2;

    .line 19
    .line 20
    const-string v1, "useCases"

    .line 21
    .line 22
    invoke-static {p3, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "CX:bindToLifecycle"

    .line 26
    .line 27
    invoke-static {v1}, Lvl/ua;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v1, v0, Lac/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La0/a0;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v1, La0/a0;->g:Lt/n;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lt/n;->b:Ly/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Ly/a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    const/4 v2, 0x2

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, Lac/c;->b(Lac/c;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, La0/q1;

    .line 56
    .line 57
    invoke-static {p3}, Lxs/m;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object v2, Lxs/v;->C:Lxs/v;

    .line 62
    .line 63
    invoke-direct {v1, p3, v2}, La0/q1;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, p2, v1}, Lac/c;->c(Lac/c;Landroidx/lifecycle/u;La0/v;La0/q1;)Lw0/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "CameraX not initialized yet."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/f;->a:Lac/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lac/c;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
