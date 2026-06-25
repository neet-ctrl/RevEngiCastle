.class public final Lgi/m;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgi/m;",
        "Landroidx/lifecycle/a1;",
        "Landroidx/lifecycle/f;",
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
.field public final D:Landroid/content/Context;

.field public final E:Lnb/e0;

.field public final F:Lgb/a;

.field public final G:Liw/e1;

.field public final H:Liw/o0;

.field public I:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

.field public J:Z

.field public K:Lfw/r1;

.field public L:Lh1/k;

.field public final M:Liw/s0;

.field public final N:Liw/n0;

.field public O:Z

.field public P:Lfc/z;

.field public final Q:Lgi/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnb/e0;Lgb/a;)V
    .locals 2

    .line 1
    const-string v0, "userPreferencesRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsHelper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgi/m;->D:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lgi/m;->E:Lnb/e0;

    .line 17
    .line 18
    iput-object p3, p0, Lgi/m;->F:Lgb/a;

    .line 19
    .line 20
    new-instance p1, Lgi/p;

    .line 21
    .line 22
    invoke-direct {p1}, Lgi/p;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgi/m;->G:Liw/e1;

    .line 30
    .line 31
    new-instance p2, Liw/o0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lgi/m;->H:Liw/o0;

    .line 37
    .line 38
    const-string p1, "--->HiddenRecorderViewModel"

    .line 39
    .line 40
    const-string p2, "isProUser:"

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lgi/i;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p2, p0, v1, v0}, Lgi/i;-><init>(Lgi/m;Lat/c;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {p1, v1, v1, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 58
    .line 59
    .line 60
    const-string p1, "Hidden Recorder"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "hidden_recorder"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    const/4 p2, 0x7

    .line 72
    invoke-static {p1, p2, v1}, Liw/t0;->a(IILhw/a;)Liw/s0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lgi/m;->M:Liw/s0;

    .line 77
    .line 78
    new-instance p2, Liw/n0;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Liw/n0;-><init>(Liw/s0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lgi/m;->N:Liw/n0;

    .line 84
    .line 85
    sget-object p1, Landroidx/lifecycle/k0;->K:Landroidx/lifecycle/k0;

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/lifecycle/k0;->H:Landroidx/lifecycle/w;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lgi/k;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p2, p0}, Lgi/k;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lgi/m;->Q:Lgi/k;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgi/m;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgi/m;->K:Lfw/r1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "ViewModel"

    .line 13
    .line 14
    const-string v1, "ViewModel Cleared"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lh1/k;)V
    .locals 3

    .line 1
    const-string v0, "previewView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgi/m;->L:Lh1/k;

    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 11
    .line 12
    iget-object v1, p0, Lgi/m;->D:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    iget-object v0, p0, Lgi/m;->Q:Lgi/k;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Lh1/k;)V
    .locals 9

    .line 1
    const-string v0, "previewView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgi/m;->J:Z

    .line 7
    .line 8
    const-string v1, "ViewModel"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lgi/m;->I:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Calling service setupCamera..."

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lgi/m;->I:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lgi/m;->H:Liw/o0;

    .line 26
    .line 27
    iget-object v1, v0, Liw/o0;->C:Liw/c1;

    .line 28
    .line 29
    invoke-interface {v1}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lgi/p;

    .line 34
    .line 35
    iget-boolean v7, v1, Lgi/p;->e:Z

    .line 36
    .line 37
    iget-object v0, v0, Liw/o0;->C:Liw/c1;

    .line 38
    .line 39
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lgi/p;

    .line 44
    .line 45
    iget v8, v0, Lgi/p;->f:I

    .line 46
    .line 47
    new-instance v6, Lgi/b;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {v6, p0, v0}, Lgi/b;-><init>(Lgi/m;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lw0/f;->b:Lw0/f;

    .line 54
    .line 55
    invoke-static {v3}, Lxl/nc;->a(Landroid/content/Context;)Lk0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v2, Lpb/d;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    invoke-direct/range {v2 .. v8}, Lpb/d;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;Lk0/b;Lh1/k;Lgi/b;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v4, v2, p1}, Lk0/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    move-object v5, p1

    .line 74
    const-string p1, "setupCamera called but service not bound."

    .line 75
    .line 76
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lgi/m;->L:Lh1/k;

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lgi/m;->f(Lh1/k;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final h(Lfc/z;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v0, v1, Lgi/m;->F:Lgb/a;

    .line 6
    .line 7
    const-string v2, "Hidden Recorder Video Used"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lgb/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v2, v1, Lgi/m;->D:Landroid/content/Context;

    .line 15
    .line 16
    const-class v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "start_time"

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lgi/m;->D:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lgi/m;->I:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 36
    .line 37
    if-eqz v3, :cond_11

    .line 38
    .line 39
    new-instance v4, La3/c2;

    .line 40
    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    invoke-direct {v4, v0, v1}, La3/c2;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lgi/b;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {v6, v1, v0}, Lgi/b;-><init>(Lgi/m;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "location"

    .line 53
    .line 54
    invoke-static {v5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Hidden_"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ".mp4"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->K:Liw/e1;

    .line 81
    .line 82
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lgi/p;

    .line 87
    .line 88
    iget-boolean v2, v2, Lgi/p;->a:Z

    .line 89
    .line 90
    if-nez v2, :cond_10

    .line 91
    .line 92
    iget-object v2, v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->K:Liw/e1;

    .line 93
    .line 94
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lgi/p;

    .line 99
    .line 100
    iget-boolean v2, v2, Lgi/p;->c:Z

    .line 101
    .line 102
    if-eqz v2, :cond_10

    .line 103
    .line 104
    iget-object v2, v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->G:Lx0/m0;

    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    iput-wide v7, v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->O:J

    .line 115
    .line 116
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 117
    .line 118
    const-string v7, "yyyy-MM-dd-HH-mm-ss-SSS"

    .line 119
    .line 120
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 123
    .line 124
    .line 125
    iget-wide v7, v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->O:J

    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v2, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v7, Lfc/z;->D:Lfc/z;

    .line 136
    .line 137
    const/16 v8, 0x1d

    .line 138
    .line 139
    if-ne v5, v7, :cond_3

    .line 140
    .line 141
    new-instance v15, Landroid/content/ContentValues;

    .line 142
    .line 143
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "_display_name"

    .line 147
    .line 148
    invoke-virtual {v15, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "mime_type"

    .line 152
    .line 153
    const-string v2, "video/mp4"

    .line 154
    .line 155
    invoke-virtual {v15, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-lt v0, v8, :cond_1

    .line 161
    .line 162
    const-string v0, "relative_path"

    .line 163
    .line 164
    const-string v2, "Movies/SmartTools"

    .line 165
    .line 166
    invoke-virtual {v15, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 174
    .line 175
    const-string v2, "Content resolver can\'t be null."

    .line 176
    .line 177
    invoke-static {v14, v2}, Lwl/a8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "Collection Uri can\'t be null."

    .line 181
    .line 182
    invoke-static {v0, v2}, Lwl/a8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lx0/o;->F:Landroid/content/ContentValues;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    new-instance v0, Lx0/o;

    .line 190
    .line 191
    new-instance v9, Lx0/f;

    .line 192
    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    const-wide/16 v12, 0x0

    .line 196
    .line 197
    invoke-direct/range {v9 .. v15}, Lx0/f;-><init>(JJLandroid/content/ContentResolver;Landroid/content/ContentValues;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v9}, Lx0/o;-><init>(Lx0/f;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->G:Lx0/m0;

    .line 204
    .line 205
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lx0/m0;->K()Lx0/p0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lx0/c0;

    .line 213
    .line 214
    new-instance v7, Lal/t;

    .line 215
    .line 216
    invoke-direct {v7, v3, v2, v0}, Lal/t;-><init>(Landroid/content/Context;Lx0/c0;Lc2/p0;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    move-object v9, v7

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v2, "Null contentValues"

    .line 224
    .line 225
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_3
    const-string v2, "Videos"

    .line 230
    .line 231
    invoke-static {v3, v0, v2}, Lwl/x8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    if-eqz v14, :cond_f

    .line 236
    .line 237
    new-instance v0, Lx0/n;

    .line 238
    .line 239
    new-instance v9, Lx0/d;

    .line 240
    .line 241
    const-wide/16 v10, 0x0

    .line 242
    .line 243
    const-wide/16 v12, 0x0

    .line 244
    .line 245
    invoke-direct/range {v9 .. v14}, Lx0/d;-><init>(JJLjava/io/File;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v9}, Lx0/n;-><init>(Lx0/d;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->G:Lx0/m0;

    .line 252
    .line 253
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lx0/m0;->K()Lx0/p0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lx0/c0;

    .line 261
    .line 262
    new-instance v7, Lal/t;

    .line 263
    .line 264
    invoke-direct {v7, v3, v2, v0}, Lal/t;-><init>(Landroid/content/Context;Lx0/c0;Lc2/p0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :goto_1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 269
    .line 270
    const-string v2, "hidden_recorder_channel"

    .line 271
    .line 272
    const-string v7, "Hidden Recorder"

    .line 273
    .line 274
    const/4 v10, 0x2

    .line 275
    invoke-direct {v0, v2, v7, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 276
    .line 277
    .line 278
    const-string v2, "Notification for background recording"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-class v2, Landroid/app/NotificationManager;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Landroid/app/NotificationManager;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 292
    .line 293
    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    const-wide/16 v10, 0x0

    .line 297
    .line 298
    if-lt v0, v8, :cond_4

    .line 299
    .line 300
    invoke-virtual {v3, v10, v11}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->b(J)Landroid/app/Notification;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v3, v0}, Lk6/b;->y(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;Landroid/app/Notification;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    invoke-virtual {v3, v10, v11}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->b(J)Landroid/app/Notification;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/16 v2, 0x7b

    .line 313
    .line 314
    invoke-virtual {v3, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    :try_start_0
    iget-object v0, v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->P:Landroid/os/PowerManager$WakeLock;

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    iget-object v0, v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->P:Landroid/os/PowerManager$WakeLock;

    .line 328
    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    const-wide/32 v7, 0xdbba00

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :catch_0
    move-exception v0

    .line 339
    goto :goto_4

    .line 340
    :cond_5
    :goto_3
    const-string v0, "hidden recorder tag"

    .line 341
    .line 342
    const-string v2, "WakeLock acquired"

    .line 343
    .line 344
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :goto_4
    const-string v2, "hidden recorder tag"

    .line 349
    .line 350
    const-string v7, "WakeLock Error"

    .line 351
    .line 352
    invoke-static {v2, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    .line 354
    .line 355
    :cond_6
    :goto_5
    iget-object v0, v9, Lal/t;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Landroid/content/Context;

    .line 358
    .line 359
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 360
    .line 361
    invoke-static {v0, v2}, Lxl/m0;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v2, -0x1

    .line 366
    if-eq v0, v2, :cond_e

    .line 367
    .line 368
    iget-object v0, v9, Lal/t;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lx0/c0;

    .line 371
    .line 372
    iget-object v0, v0, Lx0/c0;->E:Lg0/u1;

    .line 373
    .line 374
    invoke-static {v0}, Lx0/c0;->l(Lg0/u1;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lx0/e;

    .line 379
    .line 380
    iget-object v0, v0, Lx0/e;->b:Lx0/a;

    .line 381
    .line 382
    iget v0, v0, Lx0/a;->e:I

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v10, 0x1

    .line 386
    if-eqz v0, :cond_7

    .line 387
    .line 388
    move v0, v10

    .line 389
    goto :goto_6

    .line 390
    :cond_7
    move v0, v8

    .line 391
    :goto_6
    const-string v2, "The Recorder this recording is associated to doesn\'t support audio."

    .line 392
    .line 393
    invoke-static {v2, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    iput-boolean v10, v9, Lal/t;->a:Z

    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v2, "getMainExecutor(...)"

    .line 403
    .line 404
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lpb/c;

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-direct/range {v2 .. v7}, Lpb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v9, Lal/t;->f:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v2, v9, Lal/t;->e:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v0, v9, Lal/t;->b:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v2, v0

    .line 420
    check-cast v2, Lx0/c0;

    .line 421
    .line 422
    iget-object v4, v2, Lx0/c0;->h:Ljava/lang/Object;

    .line 423
    .line 424
    monitor-enter v4

    .line 425
    :try_start_1
    iget-wide v5, v2, Lx0/c0;->q:J

    .line 426
    .line 427
    const-wide/16 v11, 0x1

    .line 428
    .line 429
    add-long/2addr v5, v11

    .line 430
    iput-wide v5, v2, Lx0/c0;->q:J

    .line 431
    .line 432
    iget-object v0, v2, Lx0/c0;->l:Lx0/b0;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/4 v7, 0x0

    .line 439
    packed-switch v0, :pswitch_data_0

    .line 440
    .line 441
    .line 442
    move-wide v15, v5

    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :pswitch_0
    iget-object v0, v2, Lx0/c0;->o:Lx0/i;

    .line 446
    .line 447
    :goto_7
    move-object v15, v7

    .line 448
    move-object v7, v0

    .line 449
    move-object v0, v15

    .line 450
    move-wide v15, v5

    .line 451
    :goto_8
    move v5, v8

    .line 452
    goto/16 :goto_c

    .line 453
    .line 454
    :catchall_0
    move-exception v0

    .line 455
    goto/16 :goto_e

    .line 456
    .line 457
    :pswitch_1
    iget-object v0, v2, Lx0/c0;->p:Lx0/i;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :pswitch_2
    iget-object v0, v2, Lx0/c0;->l:Lx0/b0;

    .line 464
    .line 465
    sget-object v11, Lx0/b0;->F:Lx0/b0;

    .line 466
    .line 467
    if-ne v0, v11, :cond_9

    .line 468
    .line 469
    iget-object v0, v2, Lx0/c0;->o:Lx0/i;

    .line 470
    .line 471
    if-nez v0, :cond_8

    .line 472
    .line 473
    iget-object v0, v2, Lx0/c0;->p:Lx0/i;

    .line 474
    .line 475
    if-nez v0, :cond_8

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_8
    move v10, v8

    .line 479
    :goto_9
    const-string v0, "Expected recorder to be idle but a recording is either pending or in progress."

    .line 480
    .line 481
    invoke-static {v0, v10}, Lwl/a8;->f(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    .line 483
    .line 484
    :cond_9
    :try_start_2
    new-instance v13, Lx0/i;

    .line 485
    .line 486
    iget-object v0, v9, Lal/t;->c:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v14, v0

    .line 489
    check-cast v14, Lc2/p0;

    .line 490
    .line 491
    iget-object v0, v9, Lal/t;->f:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v15, v0

    .line 494
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 495
    .line 496
    iget-object v0, v9, Lal/t;->e:Ljava/lang/Object;

    .line 497
    .line 498
    move-object/from16 v16, v0

    .line 499
    .line 500
    check-cast v16, Lpb/c;

    .line 501
    .line 502
    iget-boolean v0, v9, Lal/t;->a:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    .line 504
    move/from16 v17, v0

    .line 505
    .line 506
    move-wide/from16 v18, v5

    .line 507
    .line 508
    :try_start_3
    invoke-direct/range {v13 .. v19}, Lx0/i;-><init>(Lc2/p0;Ljava/util/concurrent/Executor;Lpb/c;ZJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 509
    .line 510
    .line 511
    move-wide/from16 v15, v18

    .line 512
    .line 513
    :try_start_4
    iget-object v0, v13, Lx0/i;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 514
    .line 515
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v9, Lal/t;->d:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Landroid/content/Context;

    .line 521
    .line 522
    invoke-virtual {v13, v0}, Lx0/i;->c(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    iput-object v13, v2, Lx0/c0;->p:Lx0/i;

    .line 526
    .line 527
    iget-object v0, v2, Lx0/c0;->l:Lx0/b0;

    .line 528
    .line 529
    if-ne v0, v11, :cond_a

    .line 530
    .line 531
    sget-object v0, Lx0/b0;->D:Lx0/b0;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Lx0/c0;->B(Lx0/b0;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v2, Lx0/c0;->d:Lj0/j;

    .line 537
    .line 538
    new-instance v5, Lx0/r;

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    invoke-direct {v5, v2, v6}, Lx0/r;-><init>(Lx0/c0;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v5}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :catch_1
    move-exception v0

    .line 549
    goto :goto_b

    .line 550
    :cond_a
    sget-object v5, Lx0/b0;->K:Lx0/b0;

    .line 551
    .line 552
    if-ne v0, v5, :cond_b

    .line 553
    .line 554
    sget-object v0, Lx0/b0;->D:Lx0/b0;

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Lx0/c0;->B(Lx0/b0;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v2, Lx0/c0;->d:Lj0/j;

    .line 560
    .line 561
    new-instance v5, Lx0/r;

    .line 562
    .line 563
    const/4 v6, 0x1

    .line 564
    invoke-direct {v5, v2, v6}, Lx0/r;-><init>(Lx0/c0;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v5}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_b
    sget-object v0, Lx0/b0;->D:Lx0/b0;

    .line 572
    .line 573
    invoke-virtual {v2, v0}, Lx0/c0;->B(Lx0/b0;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 574
    .line 575
    .line 576
    :goto_a
    move-object v0, v7

    .line 577
    goto :goto_8

    .line 578
    :catch_2
    move-exception v0

    .line 579
    move-wide/from16 v15, v18

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :catch_3
    move-exception v0

    .line 583
    move-wide v15, v5

    .line 584
    :goto_b
    const/4 v5, 0x5

    .line 585
    :goto_c
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 586
    if-nez v7, :cond_d

    .line 587
    .line 588
    if-eqz v5, :cond_c

    .line 589
    .line 590
    const-string v4, "Recorder"

    .line 591
    .line 592
    new-instance v6, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v7, "Recording was started when the Recorder had encountered error "

    .line 595
    .line 596
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v4, v0}, La0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v13, Lx0/i;

    .line 610
    .line 611
    iget-object v0, v9, Lal/t;->c:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v14, v0

    .line 614
    check-cast v14, Lc2/p0;

    .line 615
    .line 616
    iget-object v0, v9, Lal/t;->f:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 619
    .line 620
    iget-object v4, v9, Lal/t;->e:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, Lpb/c;

    .line 623
    .line 624
    iget-boolean v6, v9, Lal/t;->a:Z

    .line 625
    .line 626
    move/from16 v17, v6

    .line 627
    .line 628
    move-wide/from16 v18, v15

    .line 629
    .line 630
    move-object v15, v0

    .line 631
    move-object/from16 v16, v4

    .line 632
    .line 633
    invoke-direct/range {v13 .. v19}, Lx0/i;-><init>(Lc2/p0;Ljava/util/concurrent/Executor;Lpb/c;ZJ)V

    .line 634
    .line 635
    .line 636
    move-wide/from16 v15, v18

    .line 637
    .line 638
    iget-object v0, v13, Lx0/i;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 639
    .line 640
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v13, v5}, Lx0/c0;->j(Lx0/i;I)V

    .line 644
    .line 645
    .line 646
    new-instance v13, Lx0/e0;

    .line 647
    .line 648
    iget-object v0, v9, Lal/t;->b:Ljava/lang/Object;

    .line 649
    .line 650
    move-object v14, v0

    .line 651
    check-cast v14, Lx0/c0;

    .line 652
    .line 653
    iget-object v0, v9, Lal/t;->c:Ljava/lang/Object;

    .line 654
    .line 655
    move-object/from16 v17, v0

    .line 656
    .line 657
    check-cast v17, Lc2/p0;

    .line 658
    .line 659
    const/16 v18, 0x1

    .line 660
    .line 661
    invoke-direct/range {v13 .. v18}, Lx0/e0;-><init>(Lx0/c0;JLc2/p0;Z)V

    .line 662
    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_c
    new-instance v13, Lx0/e0;

    .line 666
    .line 667
    iget-object v0, v9, Lal/t;->b:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v14, v0

    .line 670
    check-cast v14, Lx0/c0;

    .line 671
    .line 672
    iget-object v0, v9, Lal/t;->c:Ljava/lang/Object;

    .line 673
    .line 674
    move-object/from16 v17, v0

    .line 675
    .line 676
    check-cast v17, Lc2/p0;

    .line 677
    .line 678
    const/16 v18, 0x0

    .line 679
    .line 680
    invoke-direct/range {v13 .. v18}, Lx0/e0;-><init>(Lx0/c0;JLc2/p0;Z)V

    .line 681
    .line 682
    .line 683
    :goto_d
    iput-object v13, v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->I:Lx0/e0;

    .line 684
    .line 685
    return-void

    .line 686
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 687
    .line 688
    const-string v2, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    .line 689
    .line 690
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :goto_e
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 695
    throw v0

    .line 696
    :cond_e
    new-instance v0, Ljava/lang/SecurityException;

    .line 697
    .line 698
    const-string v2, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    .line 699
    .line 700
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_f
    new-instance v2, Ljava/io/IOException;

    .line 705
    .line 706
    const-string v3, "Could not create private output file: "

    .line 707
    .line 708
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v2

    .line 716
    :cond_10
    :goto_f
    const-string v0, "Cannot start recording. Camera not ready or already recording."

    .line 717
    .line 718
    invoke-virtual {v6, v0}, Lgi/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :cond_11
    return-void

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgi/m;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgi/m;->D:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lgi/m;->Q:Lgi/k;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lgi/m;->J:Z

    .line 15
    .line 16
    iput-object v1, p0, Lgi/m;->I:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 17
    .line 18
    iget-object v0, p0, Lgi/m;->K:Lfw/r1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lgi/m;->L:Lh1/k;

    .line 26
    .line 27
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lgi/m;->J:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lgi/m;->I:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->K:Liw/e1;

    .line 10
    .line 11
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgi/p;

    .line 16
    .line 17
    iget-boolean v0, v0, Lgi/p;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->J:La0/w1;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, La0/w1;->F(La0/v1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgi/m;->J:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lgi/m;->L:Lh1/k;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgi/m;->I:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->J:La0/w1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lh1/k;->getSurfaceProvider()La0/v1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, La0/w1;->F(La0/v1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
