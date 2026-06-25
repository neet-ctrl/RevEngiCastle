.class public final Lgi/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgi/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lgi/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget v0, p0, Lgi/k;->a:I

    .line 2
    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p1, "BillingClientTesting"

    .line 11
    .line 12
    const-string v0, "Billing Override Service connected."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgi/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lxa/q;

    .line 20
    .line 21
    sget v0, Lcom/google/android/gms/internal/play_billing/f;->d:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 27
    .line 28
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/g;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/play_billing/g;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/play_billing/e;

    .line 41
    .line 42
    invoke-direct {v3, p2, v0, v2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v3, p1, Lxa/q;->E:Lcom/google/android/gms/internal/play_billing/g;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    iput p2, p1, Lxa/q;->D:I

    .line 49
    .line 50
    sget p2, Lxa/r;->a:I

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/play_billing/n3;->D:Lcom/google/android/gms/internal/play_billing/n3;

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    invoke-static {v0, p2}, Lxa/r;->c(ILcom/google/android/gms/internal/play_billing/n3;)Lcom/google/android/gms/internal/play_billing/j3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "ApiSuccess should not be null"

    .line 61
    .line 62
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lxa/a;->h:Ltu/e;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v0, p1, Ltu/e;->D:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q3;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Ltu/e;->r(Lcom/google/android/gms/internal/play_billing/j3;Lcom/google/android/gms/internal/play_billing/q3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    const-string p2, "BillingLogger"

    .line 80
    .line 81
    const-string v0, "Unable to log."

    .line 82
    .line 83
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lgi/k;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lqn/h;

    .line 90
    .line 91
    iget-object v2, v0, Lqn/h;->b:Lkw/s;

    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, v1, p1}, Lkw/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lpn/d;

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lpn/d;-><init>(Lgi/k;Landroid/os/IBinder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lqn/h;->a()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    iget-object v0, p0, Lgi/k;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lkn/n;

    .line 116
    .line 117
    iget-object v2, v0, Lkn/n;->b:Lfo/a;

    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, v1, p1}, Lfo/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lkn/m;

    .line 127
    .line 128
    invoke-direct {p1, p0, p2}, Lkn/m;-><init>(Lgi/k;Landroid/os/IBinder;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lkn/n;->a()Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    const-string v0, "className"

    .line 140
    .line 141
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "service"

    .line 145
    .line 146
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p2, Lpb/e;

    .line 150
    .line 151
    iget-object p1, p0, Lgi/k;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lgi/m;

    .line 154
    .line 155
    iget-object p2, p2, Lpb/e;->c:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 156
    .line 157
    iput-object p2, p1, Lgi/m;->I:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 158
    .line 159
    iput-boolean v2, p1, Lgi/m;->J:Z

    .line 160
    .line 161
    iget-object p2, p1, Lgi/m;->K:Lfw/r1;

    .line 162
    .line 163
    if-eqz p2, :cond_2

    .line 164
    .line 165
    invoke-virtual {p2, v3}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v0, Lgi/i;

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    invoke-direct {v0, p1, v3, v1}, Lgi/i;-><init>(Lgi/m;Lat/c;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v3, v3, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p1, Lgi/m;->K:Lfw/r1;

    .line 183
    .line 184
    iget-object p2, p1, Lgi/m;->L:Lh1/k;

    .line 185
    .line 186
    if-eqz p2, :cond_3

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lgi/m;->g(Lh1/k;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-boolean p2, p1, Lgi/m;->O:Z

    .line 192
    .line 193
    if-eqz p2, :cond_5

    .line 194
    .line 195
    iget-object p2, p1, Lgi/m;->P:Lfc/z;

    .line 196
    .line 197
    if-eqz p2, :cond_4

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lgi/m;->h(Lfc/z;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    const/4 p2, 0x0

    .line 203
    iput-boolean p2, p1, Lgi/m;->O:Z

    .line 204
    .line 205
    iput-object v3, p1, Lgi/m;->P:Lfc/z;

    .line 206
    .line 207
    :cond_5
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget v0, p0, Lgi/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "BillingClientTesting"

    .line 7
    .line 8
    const-string v0, "Billing Override Service disconnected."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgi/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lxa/q;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lxa/q;->E:Lcom/google/android/gms/internal/play_billing/g;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p1, Lxa/q;->D:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lgi/k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lqn/h;

    .line 27
    .line 28
    iget-object v1, v0, Lqn/h;->b:Lkw/s;

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, Lkw/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lqn/g;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, v1, p0}, Lqn/g;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lqn/h;->a()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lgi/k;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkn/n;

    .line 56
    .line 57
    iget-object v1, v0, Lkn/n;->b:Lfo/a;

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Lfo/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lkn/l;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {p1, v1, p0}, Lkn/l;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lkn/n;->a()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    const-string v0, "arg0"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lgi/k;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lgi/m;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p1, Lgi/m;->J:Z

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p1, Lgi/m;->I:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 96
    .line 97
    iget-object v1, p1, Lgi/m;->K:Lfw/r1;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object p1, p1, Lgi/m;->G:Liw/e1;

    .line 105
    .line 106
    new-instance v1, Lgi/p;

    .line 107
    .line 108
    invoke-direct {v1}, Lgi/p;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
