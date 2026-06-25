.class public final Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;
.super Lb/p;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lss/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;",
        "Lb/p;",
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


# static fields
.field public static final synthetic b0:I


# instance fields
.field public V:Lzq/e;

.field public volatile W:Lqs/b;

.field public final X:Ljava/lang/Object;

.field public Y:Z

.field public Z:I

.field public a0:Lj7/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->X:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->Y:Z

    .line 13
    .line 14
    new-instance v0, Lbb/i;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lbb/i;-><init>(Lb/p;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lb/p;->k(Ld/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->p()Lqs/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqs/b;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/c1;
    .locals 1

    .line 1
    invoke-super {p0}, Lb/p;->c()Landroidx/lifecycle/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lvl/sd;->a(Lb/p;Landroidx/lifecycle/c1;)Lps/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->r(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "appWidgetId"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->Z:I

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->Z:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->q()Lj7/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->Z:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj7/a;->p(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->q()Lj7/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->Z:I

    .line 49
    .line 50
    iget-object v1, v1, Lj7/a;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "appwidget_"

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "_zone2"

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "UTC"

    .line 74
    .line 75
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v7, v1

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->q()Lj7/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->Z:I

    .line 89
    .line 90
    iget-object v1, v1, Lj7/a;->D:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/content/SharedPreferences;

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "_color"

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v5, -0x1

    .line 112
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->q()Lj7/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v6, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->Z:I

    .line 121
    .line 122
    iget-object v2, v2, Lj7/a;->D:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroid/content/SharedPreferences;

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, "_bgcolor"

    .line 135
    .line 136
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/high16 v6, -0x1000000

    .line 144
    .line 145
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->q()Lj7/a;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget v8, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->Z:I

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Lj7/a;->p(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4, v3, p1}, Lcw/m;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_3
    if-eq v1, v5, :cond_4

    .line 180
    .line 181
    invoke-static {v1}, La4/e0;->c(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    :goto_1
    move-wide v8, v3

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sget-wide v3, La4/x;->f:J

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_2
    if-eq v2, v6, :cond_5

    .line 191
    .line 192
    invoke-static {v2}, La4/e0;->c(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    :goto_3
    move-wide v10, v1

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    const-wide v1, 0xff212121L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    new-instance v5, Llf/j;

    .line 209
    .line 210
    move-object v12, p0

    .line 211
    move-object v6, v0

    .line 212
    invoke-direct/range {v5 .. v12}, Llf/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Ln3/d;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    const v1, -0x4d1921b3

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v5, v0, v1}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0, p1}, Lc/d;->a(Lb/p;Ln3/d;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->V:Lzq/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lzq/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p()Lqs/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->W:Lqs/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->W:Lqs/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqs/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lqs/b;-><init>(Lb/p;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->W:Lqs/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->W:Lqs/b;

    .line 28
    .line 29
    return-object v0
.end method

.method public final q()Lj7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->a0:Lj7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lss/b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->p()Lqs/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lqs/b;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lqs/b;

    .line 19
    .line 20
    iget-object v0, p1, Lqs/b;->D:Lb/p;

    .line 21
    .line 22
    iget-object p1, p1, Lqs/b;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lb/p;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lqs/b;->c(Lb/p;Lb/p;)Landroidx/lifecycle/e1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v0, Lqs/d;

    .line 31
    .line 32
    invoke-static {v0}, Lxl/le;->e(Ljava/lang/Class;)Lst/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e1;->a(Lst/d;)Landroidx/lifecycle/a1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lqs/d;

    .line 41
    .line 42
    iget-object p1, p1, Lqs/d;->E:Lzq/e;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->V:Lzq/e;

    .line 45
    .line 46
    iget-object v0, p1, Lzq/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lj8/f;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lb/p;->d()Lj8/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, p1, Lzq/e;->a:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iput-object v0, p1, Lzq/e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "setExtras should only be called for an Activity that extends ComponentActivity"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    return-void
.end method
