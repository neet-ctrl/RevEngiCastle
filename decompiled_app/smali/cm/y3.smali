.class public final Lcm/y3;
.super Lcm/p;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcm/a2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcm/y3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcm/y3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcm/p;-><init>(Lcm/a2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcm/y3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/y3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcm/p4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcm/p4;->N()Lcm/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcm/m1;->g1()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcm/p4;->S:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcm/p4;->G0()Lil/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v0, Lcm/p4;->k0:J

    .line 39
    .line 40
    invoke-virtual {v0}, Lcm/p4;->A()Lcm/s0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lcm/s0;->Q:Lcm/q0;

    .line 45
    .line 46
    const-string v3, "Sending trigger URI notification to app"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcm/p4;->N:Lcm/o1;

    .line 65
    .line 66
    iget-object v1, v1, Lcm/o1;->C:Landroid/content/Context;

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x22

    .line 71
    .line 72
    if-ge v3, v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, La4/a0;->e()Landroid/app/BroadcastOptions;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, La4/a0;->f(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, La4/a0;->k(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v2, v3}, La4/a0;->q(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcm/p4;->D()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcm/y3;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcm/f4;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcm/f4;->k1()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcm/o1;

    .line 107
    .line 108
    iget-object v1, v1, Lcm/o1;->H:Lcm/s0;

    .line 109
    .line 110
    invoke-static {v1}, Lcm/o1;->g(Lcm/z1;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lcm/s0;->Q:Lcm/q0;

    .line 114
    .line 115
    const-string v2, "Starting upload from DelayedRunnable"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcm/g4;->E:Lcm/p4;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcm/p4;->l()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcm/y3;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcm/z3;

    .line 129
    .line 130
    iget-object v1, v0, Lcm/z3;->F:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcm/a4;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcm/z;->g1()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lc2/p0;->D:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcm/o1;

    .line 140
    .line 141
    iget-object v2, v1, Lcm/o1;->M:Lil/a;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-virtual {v0, v2, v3, v4, v4}, Lcm/z3;->f(JZZ)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lcm/o1;->P:Lcm/y;

    .line 155
    .line 156
    invoke-static {v0}, Lcm/o1;->d(Lcm/z;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lcm/o1;->M:Lil/a;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {v0, v1, v2}, Lcm/y;->j1(J)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
