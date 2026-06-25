.class public final Ltl/a;
.super Lzk/g;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final l:Ltu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltu/e;

    .line 7
    .line 8
    new-instance v2, Lel/d;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v3}, Lel/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "LocationServices.API"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v0}, Ltu/e;-><init>(Ljava/lang/String;Lel/d;Lq/v;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltl/a;->l:Ltu/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/location/LocationRequest;Lpb/l;Landroid/os/Looper;)Lgm/n;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lcl/b0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lpb/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Listener must not be null"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lcl/b0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lyk/h;

    .line 24
    .line 25
    invoke-direct {v1, p3, p2, v0}, Lyk/h;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/google/android/gms/internal/measurement/h4;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/h4;->E:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    iput-boolean p3, p2, Lcom/google/android/gms/internal/measurement/h4;->C:Z

    .line 37
    .line 38
    iput-object v1, p2, Lcom/google/android/gms/internal/measurement/h4;->D:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p3, Ltl/b;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p3, v0, p2, p1}, Ltl/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lal/j;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p1, Lal/j;->C:Z

    .line 53
    .line 54
    iput-object p3, p1, Lal/j;->E:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p2, p1, Lal/j;->F:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p1, Lal/j;->G:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 p2, 0x984

    .line 61
    .line 62
    iput p2, p1, Lal/j;->D:I

    .line 63
    .line 64
    iget-object p2, p1, Lal/j;->F:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lcom/google/android/gms/internal/measurement/h4;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    move p2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move p2, p3

    .line 74
    :goto_0
    const-string v1, "Must set unregister function"

    .line 75
    .line 76
    invoke-static {v1, p2}, Lcl/b0;->a(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lal/j;->G:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lyk/h;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v0, p3

    .line 87
    :goto_1
    const-string p2, "Must set holder"

    .line 88
    .line 89
    invoke-static {p2, v0}, Lcl/b0;->a(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lal/j;->G:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lyk/h;

    .line 95
    .line 96
    iget-object p2, p2, Lyk/h;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lal/h;

    .line 99
    .line 100
    const-string p3, "Key must not be null"

    .line 101
    .line 102
    invoke-static {p2, p3}, Lcl/b0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lal/m;

    .line 106
    .line 107
    iget-object v0, p1, Lal/j;->G:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lyk/h;

    .line 110
    .line 111
    iget-boolean v1, p1, Lal/j;->C:Z

    .line 112
    .line 113
    iget v2, p1, Lal/j;->D:I

    .line 114
    .line 115
    invoke-direct {p3, p1, v0, v1, v2}, Lal/m;-><init>(Lal/j;Lyk/h;ZI)V

    .line 116
    .line 117
    .line 118
    new-instance v1, La0/a;

    .line 119
    .line 120
    invoke-direct {v1, p1, p2}, La0/a;-><init>(Lal/j;Lal/h;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lyk/h;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lal/h;

    .line 126
    .line 127
    const-string p2, "Listener has already been released."

    .line 128
    .line 129
    invoke-static {p1, p2}, Lcl/b0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lzk/g;->k:Lal/e;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p2, Lgm/h;

    .line 138
    .line 139
    invoke-direct {p2}, Lgm/h;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, v2, p0}, Lal/e;->b(Lgm/h;ILzk/g;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lal/f0;

    .line 146
    .line 147
    new-instance v2, Lal/b0;

    .line 148
    .line 149
    invoke-direct {v2, p3, v1}, Lal/b0;-><init>(Lal/m;La0/a;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v2, p2}, Lal/f0;-><init>(Lal/b0;Lgm/h;)V

    .line 153
    .line 154
    .line 155
    iget-object p3, p1, Lal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    new-instance v1, Lal/a0;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-direct {v1, v0, p3, p0}, Lal/a0;-><init>(Lal/h0;ILzk/g;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 167
    .line 168
    const/16 p3, 0x8

    .line 169
    .line 170
    invoke-virtual {p1, p3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 175
    .line 176
    .line 177
    iget-object p1, p2, Lgm/h;->a:Lgm/n;

    .line 178
    .line 179
    return-object p1
.end method
