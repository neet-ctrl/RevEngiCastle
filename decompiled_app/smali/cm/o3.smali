.class public final Lcm/o3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcm/w4;

.field public final synthetic E:Lcm/s3;


# direct methods
.method public constructor <init>(Lcm/s3;Lcm/w4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcm/o3;->C:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcm/o3;->D:Lcm/w4;

    .line 10
    .line 11
    iput-object p1, p0, Lcm/o3;->E:Lcm/s3;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcm/o3;->D:Lcm/w4;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcm/o3;->E:Lcm/s3;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcm/o3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/o3;->E:Lcm/s3;

    .line 7
    .line 8
    iget-object v1, v0, Lcm/s3;->G:Lcm/e0;

    .line 9
    .line 10
    iget-object v2, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcm/o1;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcm/o1;->H:Lcm/s0;

    .line 17
    .line 18
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcm/s0;->I:Lcm/q0;

    .line 22
    .line 23
    const-string v1, "Failed to send consent settings to service"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcm/o3;->D:Lcm/w4;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lcm/e0;->v(Lcm/w4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcm/s3;->t1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, v2, Lcm/o1;->H:Lcm/s0;

    .line 40
    .line 41
    invoke-static {v1}, Lcm/o1;->g(Lcm/z1;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lcm/s0;->I:Lcm/q0;

    .line 45
    .line 46
    const-string v2, "Failed to send consent settings to the service"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcm/o3;->E:Lcm/s3;

    .line 53
    .line 54
    iget-object v1, v0, Lcm/s3;->G:Lcm/e0;

    .line 55
    .line 56
    iget-object v2, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcm/o1;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, Lcm/o1;->H:Lcm/s0;

    .line 63
    .line 64
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcm/s0;->I:Lcm/q0;

    .line 68
    .line 69
    const-string v1, "Discarding data. Failed to send app launch"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcm/o3;->D:Lcm/w4;

    .line 76
    .line 77
    iget-object v4, v2, Lcm/o1;->F:Lcm/h;

    .line 78
    .line 79
    sget-object v5, Lcm/b0;->b1:Lcm/a0;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v4, v6, v5}, Lcm/h;->q1(Ljava/lang/String;Lcm/a0;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1, v6, v3}, Lcm/s3;->y1(Lcm/e0;Ldl/a;Lcm/w4;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    invoke-interface {v1, v3}, Lcm/e0;->n(Lcm/w4;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcm/o1;->i()Lcm/l0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcm/l0;->l1()Z

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lcm/o1;->F:Lcm/h;

    .line 105
    .line 106
    invoke-virtual {v4, v6, v5}, Lcm/h;->q1(Ljava/lang/String;Lcm/a0;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v6, v3}, Lcm/s3;->y1(Lcm/e0;Ldl/a;Lcm/w4;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcm/s3;->t1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    iget-object v1, v2, Lcm/o1;->H:Lcm/s0;

    .line 117
    .line 118
    invoke-static {v1}, Lcm/o1;->g(Lcm/z1;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lcm/s0;->I:Lcm/q0;

    .line 122
    .line 123
    const-string v2, "Failed to send app launch to the service"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
