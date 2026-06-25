.class public final synthetic Lt/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt/z;

.field public final synthetic E:Lw5/h;


# direct methods
.method public synthetic constructor <init>(Lt/z;Lw5/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt/q;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/q;->D:Lt/z;

    .line 4
    .line 5
    iput-object p2, p0, Lt/q;->E:Lw5/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lt/q;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/q;->D:Lt/z;

    .line 7
    .line 8
    iget-object v1, p0, Lt/q;->E:Lw5/h;

    .line 9
    .line 10
    iget-object v2, v0, Lt/z;->c0:Lt/n1;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Lt/z;->z(Lt/n1;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lt/z;->C:Lkb/s;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lkb/s;->O(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lt/q;->D:Lt/z;

    .line 35
    .line 36
    iget-object v1, p0, Lt/q;->E:Lw5/h;

    .line 37
    .line 38
    iget-object v2, v0, Lt/z;->P:Lwn/b;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget v2, v0, Lt/z;->n0:I

    .line 44
    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    new-instance v2, Lt/p;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v2, v0, v4}, Lt/p;-><init>(Lt/z;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lt/z;->P:Lwn/b;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v2, Lk0/n;->E:Lk0/n;

    .line 61
    .line 62
    iput-object v2, v0, Lt/z;->P:Lwn/b;

    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-object v2, v0, Lt/z;->P:Lwn/b;

    .line 65
    .line 66
    iget v4, v0, Lt/z;->n0:I

    .line 67
    .line 68
    invoke-static {v4}, Lt/w;->n(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x2

    .line 74
    const/4 v7, 0x0

    .line 75
    packed-switch v4, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    iget v3, v0, Lt/z;->n0:I

    .line 79
    .line 80
    invoke-static {v3}, Lt/w;->o(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "release() ignored due to being in state: "

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3, v7}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :pswitch_1
    invoke-virtual {v0, v6}, Lt/z;->G(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lt/z;->t()V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_2
    iget-object v4, v0, Lt/z;->L:Landroid/hardware/camera2/CameraDevice;

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v3, v5

    .line 107
    :goto_2
    invoke-static {v7, v3}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lt/z;->G(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lt/z;->R:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v7, v3}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lt/z;->u()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_3
    iget-object v4, v0, Lt/z;->J:Lt/y;

    .line 127
    .line 128
    invoke-virtual {v4}, Lt/y;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    iget-object v4, v0, Lt/z;->m0:Lkb/u;

    .line 135
    .line 136
    iget-object v4, v4, Lkb/u;->D:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lic/b;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iget-object v4, v4, Lic/b;->E:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move v3, v5

    .line 154
    :cond_5
    :goto_3
    iget-object v4, v0, Lt/z;->m0:Lkb/u;

    .line 155
    .line 156
    invoke-virtual {v4}, Lkb/u;->t()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Lt/z;->G(I)V

    .line 160
    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget-object v3, v0, Lt/z;->R:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v7, v3}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lt/z;->u()V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_4
    invoke-static {v2, v1}, Lk0/l;->g(Lwn/b;Lw5/h;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
