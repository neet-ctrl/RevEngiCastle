.class public final synthetic Lx0/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lx0/c0;


# direct methods
.method public synthetic constructor <init>(Lx0/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx0/r;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/r;->D:Lx0/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lx0/r;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx0/r;->D:Lx0/c0;

    .line 8
    .line 9
    iget-object v2, v0, Lx0/c0;->z:La0/j2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lx0/c0;->A:Lg0/w2;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lx0/c0;->h(La0/j2;Lg0/w2;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string v1, "surface request is required to retry initialization."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lx0/r;->D:Lx0/c0;

    .line 28
    .line 29
    const-string v2, "PendingRecording is not handled, active recording = "

    .line 30
    .line 31
    const-string v3, "tryServicePendingRecording on state: "

    .line 32
    .line 33
    iget-object v4, v0, Lx0/c0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    const-string v5, "Recorder"

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lx0/c0;->l:Lx0/b0;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v5, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lx0/c0;->l:Lx0/b0;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eq v3, v5, :cond_1

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    if-eq v3, v7, :cond_2

    .line 67
    .line 68
    move v2, v1

    .line 69
    :goto_0
    move-object v3, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    move v5, v1

    .line 72
    :cond_2
    iget v3, v0, Lx0/c0;->k0:I

    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    if-ne v3, v7, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lx0/c0;->p:Lx0/i;

    .line 78
    .line 79
    iput-object v6, v0, Lx0/c0;->p:Lx0/i;

    .line 80
    .line 81
    invoke-virtual {v0}, Lx0/c0;->w()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lx0/c0;->l0:Ljava/util/Set;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    move-object v3, v1

    .line 88
    :goto_1
    move v1, v5

    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_5

    .line 92
    :cond_3
    iget-object v3, v0, Lx0/c0;->o:Lx0/i;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    iget-boolean v3, v0, Lx0/c0;->a0:Z

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v2, v0, Lx0/c0;->G:Le1/b0;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v2, v0, Lx0/c0;->l:Lx0/b0;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lx0/c0;->p(Lx0/b0;)Lx0/i;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v3, v6

    .line 112
    move-object v6, v2

    .line 113
    move v2, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_2
    const-string v3, "Recorder"

    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lx0/c0;->o:Lx0/i;

    .line 123
    .line 124
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", need reset flag = "

    .line 128
    .line 129
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v2, v0, Lx0/c0;->a0:Z

    .line 133
    .line 134
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v3, v2}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    move v2, v1

    .line 145
    move v1, v5

    .line 146
    goto :goto_0

    .line 147
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v6, v1}, Lx0/c0;->F(Lx0/i;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0, v3, v2}, Lx0/c0;->j(Lx0/i;I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_4
    return-void

    .line 160
    :goto_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
