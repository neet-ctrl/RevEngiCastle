.class public final synthetic Lt/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw5/i;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt/z;


# direct methods
.method public synthetic constructor <init>(Lt/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/p;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/p;->D:Lt/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lw5/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lt/p;->D:Lt/z;

    .line 7
    .line 8
    iget-object v1, v0, Lt/z;->E:Lj0/j;

    .line 9
    .line 10
    new-instance v2, Lt/q;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, p1, v3}, Lt/q;-><init>(Lt/z;Lw5/h;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Release[request="

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lt/z;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "]"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object v0, p0, Lt/p;->D:Lt/z;

    .line 46
    .line 47
    :try_start_0
    iget-object v1, v0, Lt/z;->E:Lj0/j;

    .line 48
    .line 49
    new-instance v2, Lt/q;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v0, p1, v3}, Lt/q;-><init>(Lt/z;Lw5/h;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    iget-object v0, p0, Lt/p;->D:Lt/z;

    .line 73
    .line 74
    iget-object v1, v0, Lt/z;->Q:Lw5/h;

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_1
    const-string v2, "Camera can only be released once, so release completer should be null on creation."

    .line 82
    .line 83
    invoke-static {v2, v1}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lt/z;->Q:Lw5/h;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Release[camera="

    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "]"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_3
    iget-object v0, p0, Lt/p;->D:Lt/z;

    .line 109
    .line 110
    :try_start_1
    iget-object v1, v0, Lt/z;->C:Lkb/s;

    .line 111
    .line 112
    invoke-virtual {v1}, Lkb/s;->J()Lg0/k2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lg0/k2;->b()Lg0/l2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v1, v1, Lg0/l2;->c:Ljava/util/List;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lt/z;->d0:Lt/n1;

    .line 128
    .line 129
    iget-object v1, v1, Lt/n1;->I:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lt/w0;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, Lt/t;

    .line 137
    .line 138
    invoke-direct {v1, v0, p1}, Lt/t;-><init>(Lt/z;Lw5/h;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lt/z;->D:Lu/d;

    .line 145
    .line 146
    iget-object v3, v0, Lt/z;->K:Lt/a0;

    .line 147
    .line 148
    iget-object v3, v3, Lt/a0;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v0, Lt/z;->E:Lj0/j;

    .line 151
    .line 152
    invoke-static {v2}, Lwl/t7;->e(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v1, Lu/d;->a:Ltq/m;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v4, v2}, Ltq/m;->m(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Lu/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_1
    move-exception v1

    .line 163
    goto :goto_2

    .line 164
    :catch_2
    move-exception v1

    .line 165
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "Unable to open camera for configAndClose: "

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2, v1}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 187
    .line 188
    .line 189
    :goto_3
    const-string p1, "configAndCloseTask"

    .line 190
    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
