.class public final synthetic Lt/o0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw5/i;
.implements Lk0/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt/p0;


# direct methods
.method public synthetic constructor <init>(Lt/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/o0;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/o0;->D:Lt/p0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lwn/b;
    .locals 8

    .line 1
    iget v0, p0, Lt/o0;->C:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-wide v0, Lt/p0;->g:J

    .line 9
    .line 10
    iget-object p1, p0, Lt/o0;->D:Lt/p0;

    .line 11
    .line 12
    iget-object v7, p1, Lt/p0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object p1, p1, Lt/p0;->a:Lt/m;

    .line 15
    .line 16
    new-instance v2, Llo/b;

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    invoke-direct {v2, v3}, Llo/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    new-instance v0, Lt/l0;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lt/l0;-><init>(Llo/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lt/m;->n(Lt/l;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lt/h;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, v2, p1, v0}, Lt/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lt/m;->c:Lj0/j;

    .line 44
    .line 45
    iget-object v6, v0, Lt/l0;->b:Lw5/k;

    .line 46
    .line 47
    iget-object v0, v6, Lw5/k;->D:Lw5/j;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lw5/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lk0/h;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct/range {v2 .. v7}, Lk0/h;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_0
    iget-object p1, p0, Lt/o0;->D:Lt/p0;

    .line 64
    .line 65
    iget-boolean v0, p1, Lt/p0;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object p1, p1, Lt/p0;->a:Lt/m;

    .line 70
    .line 71
    iget-object p1, p1, Lt/m;->h:Lt/h1;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lqo/b;

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lqo/b;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p1, Lk0/n;->E:Lk0/n;

    .line 89
    .line 90
    :goto_0
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lw5/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/o0;->D:Lt/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lt/p0;->a:Lt/m;

    .line 4
    .line 5
    iget-object v0, v0, Lt/m;->j:Lt/z1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lt/z1;->a(Lw5/h;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "TorchOn"

    .line 12
    .line 13
    return-object p1
.end method
