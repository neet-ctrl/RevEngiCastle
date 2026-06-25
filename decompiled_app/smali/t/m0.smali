.class public final synthetic Lt/m0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw5/i;
.implements Lk0/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt/n0;


# direct methods
.method public synthetic constructor <init>(Lt/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/m0;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/m0;->D:Lt/n0;

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
    iget v0, p0, Lt/m0;->C:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-wide v0, Lt/n0;->f:J

    .line 9
    .line 10
    iget-object p1, p0, Lt/m0;->D:Lt/n0;

    .line 11
    .line 12
    iget-object v7, p1, Lt/n0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object p1, p1, Lt/n0;->a:Lt/m;

    .line 15
    .line 16
    new-instance v2, Llo/b;

    .line 17
    .line 18
    const/16 v3, 0x15

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
    iget-object p1, p0, Lt/m0;->D:Lt/n0;

    .line 64
    .line 65
    iget-object p1, p1, Lt/n0;->a:Lt/m;

    .line 66
    .line 67
    iget-object p1, p1, Lt/m;->h:Lt/h1;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lqo/b;

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Lqo/b;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_1
    new-instance p1, Lt/m0;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lt/m0;->D:Lt/n0;

    .line 88
    .line 89
    invoke-direct {p1, v1, v0}, Lt/m0;-><init>(Lt/n0;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_2
    iget-object p1, p0, Lt/m0;->D:Lt/n0;

    .line 98
    .line 99
    iget-object p1, p1, Lt/n0;->a:Lt/m;

    .line 100
    .line 101
    iget-object p1, p1, Lt/m;->h:Lt/h1;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v0}, Lt/h1;->b(Z)Lwn/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lw5/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/m0;->D:Lt/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lt/n0;->e:Lv/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv/d;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Camera2CapturePipeline"

    .line 17
    .line 18
    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    .line 19
    .line 20
    invoke-static {v1, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lt/n0;->a:Lt/m;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Lt/m;->p(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string p1, "EnableTorchInternal"

    .line 33
    .line 34
    return-object p1
.end method
