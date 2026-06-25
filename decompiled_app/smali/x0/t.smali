.class public final synthetic Lx0/t;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw5/i;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lx0/c0;

.field public final synthetic E:Lx0/i;


# direct methods
.method public synthetic constructor <init>(Lx0/c0;Lx0/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx0/t;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/t;->D:Lx0/c0;

    .line 4
    .line 5
    iput-object p2, p0, Lx0/t;->E:Lx0/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lw5/h;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx0/t;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/t;->D:Lx0/c0;

    .line 7
    .line 8
    iget-object v1, p0, Lx0/t;->E:Lx0/i;

    .line 9
    .line 10
    new-instance v2, Ll0/d;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v3, v0, p1}, Ll0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lx0/c0;->F:La1/e;

    .line 17
    .line 18
    iget-object v4, v0, Lx0/c0;->d:Lj0/j;

    .line 19
    .line 20
    new-instance v5, Ltq/m;

    .line 21
    .line 22
    invoke-direct {v5, v0, v2}, Ltq/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v3, La1/e;->a:Lj0/j;

    .line 26
    .line 27
    new-instance v7, La1/c;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct {v7, v3, v4, v5, v8}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lx0/c0;->I:Le1/b0;

    .line 37
    .line 38
    new-instance v5, Lkb/q;

    .line 39
    .line 40
    invoke-direct {v5, v0, p1, v2, v1}, Lkb/q;-><init>(Lx0/c0;Lw5/h;Ll0/d;Lx0/i;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Le1/b0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iput-object v5, v3, Le1/b0;->u:Le1/n;

    .line 47
    .line 48
    iput-object v4, v3, Le1/b0;->v:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-string p1, "audioEncodingFuture"

    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lx0/t;->D:Lx0/c0;

    .line 58
    .line 59
    iget-object v1, p0, Lx0/t;->E:Lx0/i;

    .line 60
    .line 61
    iget-object v2, v0, Lx0/c0;->G:Le1/b0;

    .line 62
    .line 63
    new-instance v3, Lu/g;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1, v1}, Lu/g;-><init>(Lx0/c0;Lw5/h;Lx0/i;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lx0/c0;->d:Lj0/j;

    .line 69
    .line 70
    iget-object v0, v2, Le1/b0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_2
    iput-object v3, v2, Le1/b0;->u:Le1/n;

    .line 74
    .line 75
    iput-object p1, v2, Le1/b0;->v:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    const-string p1, "videoEncodingFuture"

    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    throw p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
