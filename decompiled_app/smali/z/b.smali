.class public final synthetic Lz/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lz/c;

.field public final synthetic E:Lw5/h;


# direct methods
.method public synthetic constructor <init>(Lz/c;Lw5/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz/b;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/b;->D:Lz/c;

    .line 4
    .line 5
    iput-object p2, p0, Lz/b;->E:Lw5/h;

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
    iget v0, p0, Lz/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lz/b;->D:Lz/c;

    .line 8
    .line 9
    iput-boolean v0, v1, Lz/c;->b:Z

    .line 10
    .line 11
    new-instance v0, La0/n;

    .line 12
    .line 13
    const-string v2, "Camera2CameraControl was updated with new options."

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lz/c;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lw5/h;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, Lz/c;->g:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lz/b;->E:Lw5/h;

    .line 31
    .line 32
    iput-object v0, v1, Lz/c;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v0, v1, Lz/c;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lz/c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lt/m;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lqo/b;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v2, v3, v0}, Lqo/b;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lr0/f;

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Lr0/f;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lz/c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lj0/j;

    .line 69
    .line 70
    invoke-interface {v0, v2, v3}, Lwn/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v1, Lz/c;->b:Z

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_0
    const/4 v0, 0x1

    .line 78
    iget-object v1, p0, Lz/b;->D:Lz/c;

    .line 79
    .line 80
    iput-boolean v0, v1, Lz/c;->b:Z

    .line 81
    .line 82
    new-instance v0, La0/n;

    .line 83
    .line 84
    const-string v2, "Camera2CameraControl was updated with new options."

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lz/c;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lw5/h;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v1, Lz/c;->g:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lz/b;->E:Lw5/h;

    .line 102
    .line 103
    iput-object v0, v1, Lz/c;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iget-boolean v0, v1, Lz/c;->a:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v1, Lz/c;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lt/m;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lqo/b;

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-direct {v2, v3, v0}, Lqo/b;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lr0/f;

    .line 131
    .line 132
    const/16 v3, 0x12

    .line 133
    .line 134
    invoke-direct {v2, v3, v1}, Lr0/f;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lz/c;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lj0/j;

    .line 140
    .line 141
    invoke-interface {v0, v2, v3}, Lwn/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, v1, Lz/c;->b:Z

    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
