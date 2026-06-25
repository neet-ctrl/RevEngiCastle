.class public final synthetic La1/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La1/b;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La1/b;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, La1/b;->D:Z

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
    .locals 4

    .line 1
    iget v0, p0, La1/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/b;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/c;

    .line 9
    .line 10
    iget-boolean v1, p0, La1/b;->D:Z

    .line 11
    .line 12
    iget-boolean v2, v0, Lz/c;->a:Z

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, v0, Lz/c;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Lz/c;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lz/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lt/m;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lqo/b;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, v3, v1}, Lqo/b;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lr0/f;

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    invoke-direct {v2, v3, v0}, Lr0/f;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lz/c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lj0/j;

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Lwn/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Lz/c;->b:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, La0/n;

    .line 65
    .line 66
    const-string v2, "The camera control has became inactive."

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lz/c;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lw5/h;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, Lz/c;->g:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, La1/b;->E:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lt/z;

    .line 87
    .line 88
    iget-boolean v1, p0, La1/b;->D:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Lt/z;->i0:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget v1, v0, Lt/z;->n0:I

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    if-eq v1, v2, :cond_3

    .line 98
    .line 99
    iget v1, v0, Lt/z;->n0:I

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lt/z;->K(Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :pswitch_1
    iget-object v0, p0, La1/b;->E:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, La0/a;

    .line 112
    .line 113
    iget-boolean v1, p0, La1/b;->D:Z

    .line 114
    .line 115
    iget-object v0, v0, La0/a;->D:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, La1/e;

    .line 118
    .line 119
    iput-boolean v1, v0, La1/e;->q:Z

    .line 120
    .line 121
    iget v1, v0, La1/e;->g:I

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    if-ne v1, v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, La1/e;->a()V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    :pswitch_2
    iget-object v0, p0, La1/b;->E:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ltq/m;

    .line 133
    .line 134
    iget-boolean v1, p0, La1/b;->D:Z

    .line 135
    .line 136
    iget-object v0, v0, Ltq/m;->D:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lx0/c0;

    .line 139
    .line 140
    iget-boolean v2, v0, Lx0/c0;->Y:Z

    .line 141
    .line 142
    if-eq v2, v1, :cond_6

    .line 143
    .line 144
    iput-boolean v1, v0, Lx0/c0;->Y:Z

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Lx0/c0;->I(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "Audio source silenced transitions to the same state "

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "Recorder"

    .line 166
    .line 167
    invoke-static {v1, v0}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
