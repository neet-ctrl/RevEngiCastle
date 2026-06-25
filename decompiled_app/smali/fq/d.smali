.class public final Lfq/d;
.super Lhq/b;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lbq/a;


# instance fields
.field public final H:Z


# direct methods
.method public constructor <init>(Lbq/b;Lfq/g;Ljava/util/concurrent/Executor;Lvl/yg;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, Lhq/b;-><init>(Lf3/a;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfq/b;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lfq/d;->H:Z

    .line 9
    .line 10
    new-instance p3, Lkb/m;

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p3, v0, v1}, Lkb/m;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lfq/b;->a(Lbq/b;)Lvl/rg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p3, Lkb/m;->E:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lvl/rc;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lvl/rc;-><init>(Lkb/m;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lt/n1;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-direct {p3, v0}, Lt/n1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object p2, Lvl/ec;->E:Lvl/ec;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Lvl/ec;->D:Lvl/ec;

    .line 42
    .line 43
    :goto_0
    iput-object p2, p3, Lt/n1;->F:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p3, Lt/n1;->G:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lc2/j1;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-direct {v2, p3, p1}, Lc2/j1;-><init>(Lt/n1;I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lvl/gc;->N:Lvl/gc;

    .line 54
    .line 55
    invoke-virtual {p4}, Lvl/yg;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v0, Lcm/x1;

    .line 60
    .line 61
    const/16 v5, 0xb

    .line 62
    .line 63
    move-object v1, p4

    .line 64
    invoke-direct/range {v0 .. v5}, Lcm/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lzp/k;->C:Lzp/k;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lzp/k;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()[Lyk/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfq/d;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzp/h;->a:[Lyk/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lyk/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lzp/h;->b:Lyk/d;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lhq/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
