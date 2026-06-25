.class public final Lu1/f1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Luw/k1;
.implements Lk0/c;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lu1/f1;->C:I

    packed-switch p1, :pswitch_data_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu1/f1;->D:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 22
    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lu1/f1;->E:Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lu1/f1;->D:Ljava/lang/Object;

    .line 25
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lu1/f1;->E:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu1/f1;->C:I

    iput-object p2, p0, Lu1/f1;->D:Ljava/lang/Object;

    iput-object p3, p0, Lu1/f1;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lu1/f1;->C:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lu1/f1;->D:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lu1/f1;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu1/f1;->C:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lu6/r0;->t(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lk6/c;->c(Landroid/graphics/Insets;)Lk6/c;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lu1/f1;->D:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lu6/r0;->e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lk6/c;->c(Landroid/graphics/Insets;)Lk6/c;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lu1/f1;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lu1/f1;->C:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 10
    sget-object v1, Lw/a;->a:Lg0/e2;

    invoke-virtual {v1, v0}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    move-result-object v0

    .line 11
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lu1/f1;->D:Ljava/lang/Object;

    .line 12
    new-instance v0, Lfo/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfo/a;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lu1/f1;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llt/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu1/f1;->C:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/f1;->D:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lu1/f1;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu1/f1;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln3/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lu1/f1;->E:Ljava/lang/Object;

    iput-object p1, p0, Lu1/f1;->D:Ljava/lang/Object;

    invoke-static {}, Lwl/la;->b()V

    return-void
.end method

.method public constructor <init>(Lx0/a0;Lq0/g;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lu1/f1;->C:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/f1;->E:Ljava/lang/Object;

    iput-object p2, p0, Lu1/f1;->D:Ljava/lang/Object;

    return-void
.end method

.method public static b(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public a(La3/mc;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/f1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu1/f1;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, [F

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lu1/f1;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, [F

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "copyOf(...)"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lu1/f1;->E:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lu1/f1;->E:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, [F

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    aput p2, p1, v0

    .line 51
    .line 52
    return-void
.end method

.method public c(Lst/d;)Lqw/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/f1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lxl/le;->b(Lst/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Luw/j;

    .line 16
    .line 17
    iget-object v3, p0, Lu1/f1;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Llt/k;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lqw/a;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Luw/j;-><init>(Lqw/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, p1

    .line 38
    :cond_1
    :goto_0
    check-cast v2, Luw/j;

    .line 39
    .line 40
    iget-object p1, v2, Luw/j;->a:Lqw/a;

    .line 41
    .line 42
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Le1/m;

    .line 2
    .line 3
    const-string v0, "Recorder"

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "VideoEncoder is created. "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lu1/f1;->E:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lx0/a0;

    .line 29
    .line 30
    iget-object p1, p1, Lx0/a0;->g:Lx0/c0;

    .line 31
    .line 32
    iget-object p1, p1, Lx0/c0;->b0:Lq0/g;

    .line 33
    .line 34
    iget-object v0, p0, Lu1/f1;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lq0/g;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    move p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v1

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, p1}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lu1/f1;->E:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lx0/a0;

    .line 52
    .line 53
    iget-object p1, p1, Lx0/a0;->g:Lx0/c0;

    .line 54
    .line 55
    iget-object p1, p1, Lx0/c0;->G:Le1/b0;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move p1, v1

    .line 62
    :goto_1
    invoke-static {v0, p1}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lu1/f1;->E:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lx0/a0;

    .line 68
    .line 69
    iget-object p1, p1, Lx0/a0;->g:Lx0/c0;

    .line 70
    .line 71
    iget-object v3, p0, Lu1/f1;->D:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lq0/g;

    .line 74
    .line 75
    iget-object v4, p1, Lx0/c0;->d:Lj0/j;

    .line 76
    .line 77
    iget-object v5, v3, Lq0/g;->I:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Le1/b0;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v5, p1, Lx0/c0;->G:Le1/b0;

    .line 85
    .line 86
    iget-object v6, p1, Lx0/c0;->k:Lg0/u1;

    .line 87
    .line 88
    iget-object v5, v5, Le1/b0;->h:Lc2/p0;

    .line 89
    .line 90
    check-cast v5, Le1/f0;

    .line 91
    .line 92
    invoke-interface {v5}, Le1/f0;->K()Landroid/util/Range;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v6, v5}, Lg0/u1;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p1, Lx0/c0;->G:Le1/b0;

    .line 100
    .line 101
    iget-object v5, v5, Le1/b0;->e:Landroid/media/MediaFormat;

    .line 102
    .line 103
    const-string v6, "bitrate"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    iget v5, v3, Lq0/g;->D:I

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    if-eq v5, v6, :cond_4

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v5, v3, Lq0/g;->M:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Landroid/view/Surface;

    .line 124
    .line 125
    :goto_2
    iput-object v5, p1, Lx0/c0;->C:Landroid/view/Surface;

    .line 126
    .line 127
    invoke-virtual {p1, v5}, Lx0/c0;->A(Landroid/view/Surface;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lx0/q;

    .line 131
    .line 132
    invoke-direct {v5, p1}, Lx0/q;-><init>(Lx0/c0;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v3, Lq0/g;->E:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v3, Lq0/g;->K:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v5, v3, Lq0/g;->O:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lwn/b;

    .line 142
    .line 143
    invoke-static {v5}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v7, Ltl/b;

    .line 148
    .line 149
    const/4 v8, 0x7

    .line 150
    invoke-direct {v7, p1, v1, v3, v8}, Ltl/b;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v7, v4}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lu1/f1;->E:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lx0/a0;

    .line 159
    .line 160
    iget-object p1, p1, Lx0/a0;->g:Lx0/c0;

    .line 161
    .line 162
    const-string v3, "Incorrectly invoke onConfigured() in state "

    .line 163
    .line 164
    iget-object v4, p1, Lx0/c0;->h:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_0
    iget-object v5, p1, Lx0/c0;->l:Lx0/b0;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    packed-switch v5, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :pswitch_0
    const-string v3, "Recorder"

    .line 179
    .line 180
    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    .line 181
    .line 182
    invoke-static {v3, v5}, La0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :catchall_0
    move-exception p1

    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :pswitch_1
    iget-boolean v3, p1, Lx0/c0;->i:Z

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 196
    .line 197
    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :pswitch_2
    move v3, v2

    .line 204
    goto :goto_3

    .line 205
    :pswitch_3
    move v3, v1

    .line 206
    :goto_3
    const-string v5, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    .line 207
    .line 208
    invoke-static {v5, v1}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    move-object v5, v0

    .line 212
    move v6, v1

    .line 213
    move v1, v2

    .line 214
    goto :goto_7

    .line 215
    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lx0/c0;->l:Lx0/b0;

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_5
    move v3, v2

    .line 236
    goto :goto_4

    .line 237
    :pswitch_6
    move v3, v1

    .line 238
    :goto_4
    iget-object v5, p1, Lx0/c0;->o:Lx0/i;

    .line 239
    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    move-object v5, v0

    .line 243
    :goto_5
    move v6, v1

    .line 244
    goto :goto_7

    .line 245
    :cond_6
    iget v5, p1, Lx0/c0;->k0:I

    .line 246
    .line 247
    const/4 v7, 0x3

    .line 248
    if-ne v5, v7, :cond_7

    .line 249
    .line 250
    iget-object v5, p1, Lx0/c0;->p:Lx0/i;

    .line 251
    .line 252
    iput-object v0, p1, Lx0/c0;->p:Lx0/i;

    .line 253
    .line 254
    invoke-virtual {p1}, Lx0/c0;->w()V

    .line 255
    .line 256
    .line 257
    sget-object v7, Lx0/c0;->l0:Ljava/util/Set;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_7
    iget-object v5, p1, Lx0/c0;->l:Lx0/b0;

    .line 261
    .line 262
    invoke-virtual {p1, v5}, Lx0/c0;->p(Lx0/b0;)Lx0/i;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object v6, v5

    .line 267
    move-object v5, v0

    .line 268
    move-object v0, v6

    .line 269
    goto :goto_5

    .line 270
    :pswitch_7
    sget-object v3, Lx0/b0;->F:Lx0/b0;

    .line 271
    .line 272
    invoke-virtual {p1, v3}, Lx0/c0;->B(Lx0/b0;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    move-object v5, v0

    .line 276
    move v3, v1

    .line 277
    move v6, v3

    .line 278
    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    iget-object v0, p1, Lx0/c0;->r:Lx0/i;

    .line 282
    .line 283
    invoke-virtual {p1, v0, v2}, Lx0/c0;->H(Lx0/i;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, Lx0/c0;->G:Le1/b0;

    .line 287
    .line 288
    invoke-virtual {v0}, Le1/b0;->m()V

    .line 289
    .line 290
    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    iget-object p1, p1, Lx0/c0;->G:Le1/b0;

    .line 294
    .line 295
    invoke-virtual {p1}, Le1/b0;->f()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_8
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-virtual {p1, v0, v3}, Lx0/c0;->F(Lx0/i;Z)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_9
    if-eqz v5, :cond_a

    .line 306
    .line 307
    invoke-virtual {p1, v5, v6}, Lx0/c0;->j(Lx0/i;I)V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_8
    return-void

    .line 311
    :goto_9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    throw p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/f1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e0(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "Recorder"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "VideoEncoder Setup error: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1, p1}, La0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu1/f1;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx0/a0;

    .line 23
    .line 24
    iget v1, v0, Lx0/a0;->e:I

    .line 25
    .line 26
    iget v2, v0, Lx0/a0;->c:I

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v0, Lx0/a0;->e:I

    .line 33
    .line 34
    new-instance p1, Lr0/f;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {p1, v1, p0}, Lr0/f;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lx0/a0;->g:Lx0/c0;

    .line 42
    .line 43
    iget-object v1, v1, Lx0/c0;->d:Lj0/j;

    .line 44
    .line 45
    sget-wide v2, Lx0/c0;->t0:J

    .line 46
    .line 47
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lt/h;

    .line 54
    .line 55
    const/16 v7, 0xe

    .line 56
    .line 57
    invoke-direct {v6, v7, v1, p1}, Lt/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6, v2, v3, v4}, Lj0/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, Lx0/a0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, v0, Lx0/a0;->g:Lx0/c0;

    .line 68
    .line 69
    const-string v1, "Encountered encoder setup error while in unexpected state "

    .line 70
    .line 71
    iget-object v2, v0, Lx0/c0;->h:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    iget-object v3, v0, Lx0/c0;->l:Lx0/b0;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    packed-switch v3, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    new-instance v3, Ljava/lang/AssertionError;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lx0/c0;->l:Lx0/b0;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ": "

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    iget-object p1, v0, Lx0/c0;->p:Lx0/i;

    .line 116
    .line 117
    iput-object v4, v0, Lx0/c0;->p:Lx0/i;

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    :pswitch_2
    const/4 p1, -0x1

    .line 121
    invoke-virtual {v0, p1}, Lx0/c0;->C(I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lx0/b0;->K:Lx0/b0;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lx0/c0;->B(Lx0/b0;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    const/4 p1, 0x7

    .line 133
    invoke-virtual {v0, v4, p1}, Lx0/c0;->j(Lx0/i;I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lu1/f1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu1/f1;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lk6/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lu1/f1;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lk6/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
