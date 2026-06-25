.class public final Lcom/inmobi/media/e5;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/e5;->a:Lcom/inmobi/media/g5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/e5;->a:Lcom/inmobi/media/g5;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p1, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 11
    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "client"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/e5;->a:Lcom/inmobi/media/g5;

    .line 13
    .line 14
    iput-object p2, p1, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/T2;

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    :try_start_0
    iget-object p2, p1, Lcom/inmobi/media/T2;->e:Lcom/inmobi/media/g5;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/inmobi/media/g5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p2, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/inmobi/media/f5;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p2}, Lcom/inmobi/media/f5;-><init>(Lcom/inmobi/media/g5;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_0
    iput-object v0, p2, Lcom/inmobi/media/g5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroidx/browser/customtabs/CustomTabsSession;->isEngagementSignalsApiAvailable(Landroid/os/Bundle;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/inmobi/media/T2;->a()Lcom/inmobi/media/Ki;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsSession;->setEngagementSignalsCallback(Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :catch_0
    :catchall_0
    :cond_2
    :try_start_1
    iget-object p2, p1, Lcom/inmobi/media/T2;->a:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    const-string v0, "Uri.parse(this)"

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/inmobi/media/T2;->a(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :catchall_1
    :try_start_2
    iget-object p2, p1, Lcom/inmobi/media/T2;->f:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/inmobi/media/T2;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/inmobi/media/T2;->j:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    check-cast v1, Lcom/inmobi/media/qh;

    .line 89
    .line 90
    iget-object v2, p1, Lcom/inmobi/media/T2;->d:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0, v1, v2}, Lcom/inmobi/media/z3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;)I

    .line 94
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :catch_1
    const/16 p2, 0x9

    .line 98
    .line 99
    :goto_1
    iget-object v0, p1, Lcom/inmobi/media/T2;->c:Lcom/inmobi/media/ab;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string v1, "EX_NATIVE"

    .line 104
    .line 105
    iput-object v1, v0, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_5

    .line 108
    const/4 v0, 0x1

    .line 109
    .line 110
    if-ne p2, v0, :cond_4

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_4
    iget-object v0, p1, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lcom/inmobi/media/Uh;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v1, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/inmobi/media/T2;->c:Lcom/inmobi/media/ab;

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    const-string v2, "landingPageFunnelState"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object v0, v0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_5
    :goto_2
    iget-object p2, p1, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    check-cast p2, Lcom/inmobi/media/Uh;

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    sget-object v0, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/inmobi/media/T2;->c:Lcom/inmobi/media/ab;

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Uh;Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;)V

    .line 162
    :cond_6
    :goto_3
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/inmobi/media/e5;->a:Lcom/inmobi/media/g5;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p1, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/T2;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/inmobi/media/T2;->c:Lcom/inmobi/media/ab;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "IN_NATIVE"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/inmobi/media/Uh;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/inmobi/media/T2;->c:Lcom/inmobi/media/ab;

    .line 32
    .line 33
    const/16 v2, 0x1f49

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "landingPageFunnelState"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, v0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/e5;->a:Lcom/inmobi/media/g5;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p1, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 11
    return-void
.end method
