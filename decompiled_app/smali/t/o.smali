.class public final synthetic Lt/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt/z;


# direct methods
.method public synthetic constructor <init>(Lt/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/o;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/o;->D:Lt/z;

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
    .locals 6

    .line 1
    iget v0, p0, Lt/o;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/o;->D:Lt/z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lt/z;->a0:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lt/z;->Z:Z

    .line 12
    .line 13
    iget v2, v0, Lt/z;->n0:I

    .line 14
    .line 15
    invoke-static {v2}, Lt/w;->o(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "OpenCameraConfigAndClose is done, state: "

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget v2, v0, Lt/z;->n0:I

    .line 30
    .line 31
    invoke-static {v2}, Lt/w;->n(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    if-eq v2, v4, :cond_0

    .line 43
    .line 44
    iget v1, v0, Lt/z;->n0:I

    .line 45
    .line 46
    invoke-static {v1}, Lt/w;->o(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "OpenCameraConfigAndClose finished while in state: "

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, v3}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v2, v0, Lt/z;->M:I

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Lt/z;->y(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "OpenCameraConfigAndClose in error: "

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1, v3}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lt/z;->J:Lt/y;

    .line 78
    .line 79
    invoke-virtual {v0}, Lt/y;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0, v1}, Lt/z;->L(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, v0, Lt/z;->R:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v3, v1}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lt/z;->x()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Lt/o;->D:Lt/z;

    .line 101
    .line 102
    const-string v1, "Camera is removed. Updating state and cleaning up."

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v1, v2}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget v1, v0, Lt/z;->n0:I

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-eq v1, v3, :cond_5

    .line 112
    .line 113
    iget v1, v0, Lt/z;->n0:I

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    if-ne v1, v4, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v1, La0/g;

    .line 120
    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    invoke-direct {v1, v5, v2}, La0/g;-><init>(ILjava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lt/z;->H:Lr2/j;

    .line 127
    .line 128
    sget-object v5, Lg0/e0;->F:Lg0/e0;

    .line 129
    .line 130
    invoke-virtual {v2, v5, v1}, Lr2/j;->O0(Lg0/e0;La0/g;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v1, v4}, Lt/z;->H(ILa0/g;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lt/z;->J:Lt/y;

    .line 137
    .line 138
    invoke-virtual {v1}, Lt/y;->a()Z

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lt/z;->m0:Lkb/u;

    .line 142
    .line 143
    invoke-virtual {v1}, Lkb/u;->t()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lt/z;->L:Landroid/hardware/camera2/CameraDevice;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Lt/z;->t()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v0}, Lt/z;->x()V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
