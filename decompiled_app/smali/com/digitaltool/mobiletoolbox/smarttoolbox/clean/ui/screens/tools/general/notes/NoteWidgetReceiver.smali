.class public final Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lmw/e;

.field public volatile b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ldf/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfw/l0;->a:Lmw/e;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->a:Lmw/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->b:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ldf/q;

    .line 19
    .line 20
    invoke-direct {v0}, Ldf/q;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->d:Ldf/q;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;Lfw/y;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lt7/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p2, p0, v2, v1}, Lt7/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    invoke-static {p1, v2, v2, v0, p0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "appWidgetIds"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, -0x122164c

    .line 14
    .line 15
    .line 16
    if-eq v2, v3, :cond_6

    .line 17
    .line 18
    const v3, 0x26af776f

    .line 19
    .line 20
    .line 21
    if-eq v2, v3, :cond_5

    .line 22
    .line 23
    const v0, 0x76997177

    .line 24
    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "EXTRA_ACTION_KEY"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const-string v0, "EXTRA_APPWIDGET_ID"

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v4, v1, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->a:Lmw/e;

    .line 59
    .line 60
    new-instance v1, Lt7/o0;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lt7/o0;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;Lat/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2, v1}, Lfr/a;->c(Landroid/content/BroadcastReceiver;Lat/h;Llt/n;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :goto_1
    move-object p1, v0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v2, p0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-object v2, p0

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    move-object v2, p0

    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Intent is missing AppWidgetId extra"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    move-object v2, p0

    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "Intent is missing ActionKey extra"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    move-object v2, p0

    .line 102
    move-object v3, p1

    .line 103
    const-string p1, "androidx.glance.appwidget.action.DEBUG_UPDATE"

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v2, p0

    .line 113
    move-object v3, p1

    .line 114
    const-string p1, "android.intent.action.LOCALE_CHANGED"

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    new-instance v5, Landroid/content/ComponentName;

    .line 142
    .line 143
    invoke-direct {v5, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-virtual {p1, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_2
    invoke-virtual {p0, v3, p1, p2}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    const-string p1, "no canonical name"

    .line 169
    .line 170
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :goto_3
    invoke-super {p0, v3, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_4
    const-string p2, "GlanceAppWidget"

    .line 181
    .line 182
    const-string v0, "Error in Glance App Widget"

    .line 183
    .line 184
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    :catch_1
    :goto_5
    return-void
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lt7/o0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lt7/o0;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;Lat/c;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->a:Lmw/e;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lfr/a;->c(Landroid/content/BroadcastReceiver;Lat/h;Llt/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 2

    .line 1
    new-instance v0, Lt7/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lt7/p0;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;Landroid/content/Context;[ILat/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->a:Lmw/e;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lfr/a;->c(Landroid/content/BroadcastReceiver;Lat/h;Llt/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvl/we;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldf/u;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->b:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    .line 1
    new-instance v0, Lt7/z;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lt7/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->a:Lmw/e;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lfr/a;->c(Landroid/content/BroadcastReceiver;Lat/h;Llt/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
