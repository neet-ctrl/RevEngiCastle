.class public final Lal/d0;
.super Lfm/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lzk/h;
.implements Lzk/i;


# static fields
.field public static final k:Lel/d;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lel/d;

.field public final g:Ljava/util/Set;

.field public final h:Lt/n1;

.field public i:Lfm/a;

.field public j:Lal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lem/b;->a:Lel/d;

    .line 2
    .line 3
    sput-object v0, Lal/d0;->k:Lel/d;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/h0;Lt/n1;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/clearcut/l;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lal/d0;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lal/d0;->e:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lal/d0;->h:Lt/n1;

    .line 12
    .line 13
    iget-object p1, p3, Lt/n1;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, Lal/d0;->g:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Lal/d0;->k:Lel/d;

    .line 20
    .line 21
    iput-object p1, p0, Lal/d0;->f:Lel/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lal/d0;->i:Lfm/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "<<default account>>"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p1, Lfm/a;->B:Lt/n1;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/accounts/Account;

    .line 17
    .line 18
    const-string v5, "com.google"

    .line 19
    .line 20
    invoke-direct {v4, v0, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lcl/e;->c:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v5, Lwk/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-static {v0}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lwk/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    sget-object v6, Lwk/a;->d:Lwk/a;

    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    new-instance v6, Lwk/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v6, v0}, Lwk/a;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sput-object v6, Lwk/a;->d:Lwk/a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    sget-object v0, Lwk/a;->d:Lwk/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    const-string v5, "defaultGoogleSignInAccount"

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lwk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/16 v8, 0x14

    .line 90
    .line 91
    add-int/2addr v8, v6

    .line 92
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v6, "googleSignInAccount:"

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0, v5}, Lwk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c0(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    goto :goto_3

    .line 118
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :catch_1
    :cond_2
    :goto_2
    move-object v0, v3

    .line 125
    :goto_3
    new-instance v5, Lcl/u;

    .line 126
    .line 127
    iget-object v6, p1, Lfm/a;->D:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v6}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-direct {v5, v1, v4, v6, v0}, Lcl/u;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcl/e;->m()Landroid/os/IInterface;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lfm/d;

    .line 144
    .line 145
    new-instance v0, Lfm/f;

    .line 146
    .line 147
    invoke-direct {v0, v2, v5}, Lfm/f;-><init>(ILcl/u;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x;->M()Landroid/os/Parcel;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4, v0}, Lql/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xc

    .line 161
    .line 162
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/measurement/x;->N(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_4
    const-string v0, "Remote service probably died when signIn is called"

    .line 167
    .line 168
    const-string v4, "SignInClientImpl"

    .line 169
    .line 170
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :try_start_5
    new-instance v0, Lfm/g;

    .line 174
    .line 175
    new-instance v5, Lyk/b;

    .line 176
    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    invoke-direct {v5, v6, v3, v3}, Lyk/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v2, v5, v3}, Lfm/g;-><init>(ILyk/b;Lcl/v;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lk0/k;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-direct {v2, p0, v3, v0, v1}, Lk0/k;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lal/d0;->e:Landroid/os/Handler;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catch_2
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 198
    .line 199
    invoke-static {v4, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    :goto_5
    return-void
.end method

.method public final onConnectionFailed(Lyk/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/d0;->j:Lal/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lal/t;->f(Lyk/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/d0;->j:Lal/t;

    .line 2
    .line 3
    iget-object v1, v0, Lal/t;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lal/e;

    .line 6
    .line 7
    iget-object v1, v1, Lal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, Lal/t;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lal/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lal/r;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Lal/r;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lyk/b;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v1, v2, v2}, Lyk/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lal/r;->j(Lyk/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lal/r;->onConnectionSuspended(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
