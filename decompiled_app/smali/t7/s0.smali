.class public final Lt7/s0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViewsService;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/s0;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 5
    .line 6
    iput p2, p0, Lt7/s0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lt7/s0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lt7/s0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lt7/s0;Lt7/c;Lct/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lt7/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt7/r0;

    .line 7
    .line 8
    iget v1, v0, Lt7/r0;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt7/r0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt7/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt7/r0;-><init>(Lt7/s0;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt7/r0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lt7/r0;->I:I

    .line 30
    .line 31
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    if-eq v2, p0, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lfw/d1;

    .line 61
    .line 62
    move-object p1, p2

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget-object p0, v0, Lt7/r0;->F:Lt7/s0;

    .line 65
    .line 66
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lt7/s0;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 74
    .line 75
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget v2, p0, Lt7/s0;->b:I

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v2, "null cannot be cast to non-null type androidx.glance.appwidget.GlanceAppWidgetReceiver"

    .line 110
    .line 111
    invoke-static {p2, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->d:Ldf/q;

    .line 117
    .line 118
    move-object v9, p2

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v9, v10

    .line 121
    :goto_1
    if-eqz v9, :cond_7

    .line 122
    .line 123
    sget-object p2, La8/q;->a:La8/p;

    .line 124
    .line 125
    new-instance v6, Lt7/z;

    .line 126
    .line 127
    const/4 v11, 0x2

    .line 128
    move-object v7, p0

    .line 129
    move-object v8, p1

    .line 130
    invoke-direct/range {v6 .. v11}, Lt7/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v0, Lt7/r0;->F:Lt7/s0;

    .line 134
    .line 135
    iput v5, v0, Lt7/r0;->I:I

    .line 136
    .line 137
    invoke-virtual {p2, v6, v0}, La8/p;->a(Llt/n;Lct/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-object p0, v7

    .line 145
    :goto_2
    move-object p1, p2

    .line 146
    check-cast p1, Lfw/d1;

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v7, p0

    .line 152
    :goto_3
    sget-object p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Lt7/x;

    .line 153
    .line 154
    iget p0, p0, Lt7/s0;->b:I

    .line 155
    .line 156
    invoke-static {p0}, Lt7/x;->a(I)V

    .line 157
    .line 158
    .line 159
    move-object p1, v10

    .line 160
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iput-object v10, v0, Lt7/r0;->F:Lt7/s0;

    .line 163
    .line 164
    iput v4, v0, Lt7/r0;->I:I

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lfw/d1;->E(Lct/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_9

    .line 171
    .line 172
    :goto_5
    return-object v1

    .line 173
    :cond_9
    return-object v3
.end method


# virtual methods
.method public final b()Lt7/f1;
    .locals 5

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->C:Lj8/e;

    .line 2
    .line 3
    iget v0, p0, Lt7/s0;->b:I

    .line 4
    .line 5
    iget v1, p0, Lt7/s0;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lt7/s0;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Landroidx/glance/appwidget/GlanceRemoteViewsService;->C:Lj8/e;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v3, Lj8/e;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lj8/e;->c(Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lt7/f1;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lt7/f1;->e:Lt7/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit v3

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3

    .line 32
    throw v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/s0;->b()Lt7/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt7/f1;->a:[J

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt7/s0;->b()Lt7/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt7/f1;->a:[J

    .line 6
    .line 7
    aget-wide v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :catch_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt7/s0;->b()Lt7/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt7/f1;->b:[Landroid/widget/RemoteViews;

    .line 6
    .line 7
    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object v0, p0, Lt7/s0;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0d01d9

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/s0;->b()Lt7/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lt7/f1;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/s0;->b()Lt7/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt7/f1;->c:Z

    .line 6
    .line 7
    return v0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 3

    .line 1
    new-instance v0, Ls1/k0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lfw/b0;->C(Llt/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->C:Lj8/e;

    .line 2
    .line 3
    iget v0, p0, Lt7/s0;->b:I

    .line 4
    .line 5
    iget v1, p0, Lt7/s0;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lt7/s0;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Landroidx/glance/appwidget/GlanceRemoteViewsService;->C:Lj8/e;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v3, Lj8/e;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lj8/e;->c(Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3

    .line 25
    throw v0
.end method
