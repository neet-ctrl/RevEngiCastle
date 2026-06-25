.class public Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/v;


# static fields
.field public static final f:Ljava/lang/String; = "AlarmManagerScheduler"

.field public static final g:Ljava/lang/String; = "attemptNumber"

.field public static final h:Ljava/lang/String; = "backendName"

.field public static final i:Ljava/lang/String; = "priority"

.field public static final j:Ljava/lang/String; = "extras"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt4/d;

.field public c:Landroid/app/AlarmManager;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

.field public final e:Lv4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt4/d;Landroid/app/AlarmManager;Lv4/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ls4/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ls4/a;->b:Lt4/d;

    .line 7
    iput-object p3, p0, Ls4/a;->c:Landroid/app/AlarmManager;

    .line 8
    iput-object p4, p0, Ls4/a;->e:Lv4/a;

    .line 9
    iput-object p5, p0, Ls4/a;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt4/d;Lv4/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 7

    .line 1
    const-string v0, "alarm"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Ls4/a;-><init>(Landroid/content/Context;Lt4/d;Landroid/app/AlarmManager;Lv4/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    return-void
.end method


# virtual methods
.method public a(Lk4/r;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Ls4/a;->b(Lk4/r;IZ)V

    .line 5
    return-void
.end method

.method public b(Lk4/r;IZ)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-instance v1, Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lk4/r;->b()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "backendName"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lk4/r;->d()Lcom/google/android/datatransport/Priority;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lw4/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "priority"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lk4/r;->c()[B

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lk4/r;->c()[B

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v4, "extras"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 55
    .line 56
    iget-object v4, p0, Ls4/a;->a:Landroid/content/Context;

    .line 57
    .line 58
    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    .line 70
    const-string v1, "attemptNumber"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    const-string v1, "AlarmManagerScheduler"

    .line 76
    .line 77
    if-nez p3, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ls4/a;->c(Landroid/content/Intent;)Z

    .line 81
    move-result p3

    .line 82
    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p2, p1}, Lp4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_1
    iget-object p3, p0, Ls4/a;->b:Lt4/d;

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p1}, Lt4/d;->s0(Lk4/r;)J

    .line 95
    move-result-wide v4

    .line 96
    .line 97
    iget-object p3, p0, Ls4/a;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lk4/r;->d()Lcom/google/android/datatransport/Priority;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v6, v4, v5, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->h(Lcom/google/android/datatransport/Priority;JI)J

    .line 105
    move-result-wide v6

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p2

    .line 118
    const/4 v5, 0x4

    .line 119
    .line 120
    new-array v5, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v5, v3

    .line 123
    const/4 p1, 0x1

    .line 124
    .line 125
    aput-object p3, v5, p1

    .line 126
    const/4 p1, 0x2

    .line 127
    .line 128
    aput-object v4, v5, p1

    .line 129
    .line 130
    aput-object p2, v5, v0

    .line 131
    .line 132
    const-string p1, "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d"

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p1, v5}, Lp4/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    iget-object p1, p0, Ls4/a;->a:Landroid/content/Context;

    .line 138
    .line 139
    const/high16 p2, 0x4000000

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iget-object p2, p0, Ls4/a;->c:Landroid/app/AlarmManager;

    .line 146
    .line 147
    iget-object p3, p0, Ls4/a;->e:Lv4/a;

    .line 148
    .line 149
    .line 150
    invoke-interface {p3}, Lv4/a;->a()J

    .line 151
    move-result-wide v1

    .line 152
    add-long/2addr v1, v6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 156
    return-void
.end method

.method public c(Landroid/content/Intent;)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls4/a;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x24000000

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method
