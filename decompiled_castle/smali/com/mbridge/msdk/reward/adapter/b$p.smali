.class Lcom/mbridge/msdk/reward/adapter/b$p;
.super Lcom/mbridge/msdk/mbsignalcommon/listener/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private final c:Z

.field private final d:Z

.field private e:Ljava/lang/String;

.field private final f:Lcom/mbridge/msdk/reward/adapter/b$o;

.field private final g:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/mbridge/msdk/videocommon/a$a;

.field private final l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private p:Z

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$o;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/b$o;",
            "Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/a$a;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;J)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v9, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iput-object v0, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    move/from16 v0, p3

    .line 15
    .line 16
    iput-boolean v0, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->c:Z

    .line 17
    .line 18
    move/from16 v0, p4

    .line 19
    .line 20
    iput-boolean v0, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->d:Z

    .line 21
    .line 22
    move-object/from16 v10, p5

    .line 23
    .line 24
    iput-object v10, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v11, p6

    .line 27
    .line 28
    iput-object v11, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 29
    .line 30
    move-object/from16 v0, p7

    .line 31
    .line 32
    iput-object v0, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->g:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 33
    .line 34
    move-object/from16 v12, p8

    .line 35
    .line 36
    iput-object v12, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v13, p10

    .line 39
    .line 40
    iput-object v13, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v14, p9

    .line 43
    .line 44
    iput-object v14, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v15, p11

    .line 47
    .line 48
    iput-object v15, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 49
    .line 50
    move-object/from16 v0, p12

    .line 51
    .line 52
    iput-object v0, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 53
    .line 54
    move-object/from16 v0, p13

    .line 55
    .line 56
    iput-object v0, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    move-wide/from16 v0, p14

    .line 59
    .line 60
    iput-wide v0, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->n:J

    .line 61
    .line 62
    new-instance v7, Lcom/mbridge/msdk/reward/adapter/b$p$a;

    .line 63
    .line 64
    move-object v0, v7

    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    move-object/from16 v2, p6

    .line 68
    .line 69
    move-object/from16 v3, p11

    .line 70
    .line 71
    move-object/from16 v4, p10

    .line 72
    .line 73
    move-object/from16 v5, p5

    .line 74
    .line 75
    move-object/from16 v6, p8

    .line 76
    .line 77
    move-object v10, v7

    .line 78
    move-object/from16 v7, p9

    .line 79
    .line 80
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$p$a;-><init>(Lcom/mbridge/msdk/reward/adapter/b$p;Lcom/mbridge/msdk/reward/adapter/b$o;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v10, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 84
    .line 85
    new-instance v7, Lcom/mbridge/msdk/reward/adapter/b$p$b;

    .line 86
    .line 87
    move-object v0, v7

    .line 88
    move-object v11, v7

    .line 89
    move-object/from16 v7, p9

    .line 90
    .line 91
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$p$b;-><init>(Lcom/mbridge/msdk/reward/adapter/b$p;Lcom/mbridge/msdk/reward/adapter/b$o;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v11, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 95
    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    const-wide/16 v0, 0x1388

    .line 99
    .line 100
    invoke-virtual {v9, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->a(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "type"

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "result"

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "2000155"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "WindVaneWebView"

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->p:Z

    .line 73
    .line 74
    if-nez p1, :cond_9

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "_"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 p1, 0x1

    .line 101
    if-ne p2, p1, :cond_7

    .line 102
    .line 103
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->b:Ljava/lang/Runnable;

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 152
    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->c:Z

    .line 159
    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->d:Z

    .line 163
    .line 164
    const/16 v0, 0x11f

    .line 165
    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 175
    .line 176
    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 187
    .line 188
    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->d:Z

    .line 193
    .line 194
    const/16 v0, 0x5e

    .line 195
    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 205
    .line 206
    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 217
    .line 218
    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 234
    .line 235
    invoke-interface/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v0, v1, v2, v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v2, "readyState:"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 272
    .line 273
    const v2, 0xd6d89

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-static {v2, v0, p2, v4, v1}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 282
    .line 283
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 288
    .line 289
    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    :goto_2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->p:Z

    .line 293
    .line 294
    :cond_9
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->o:Z

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    const-string v0, "wfr=1"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p2, :cond_6

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "_"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->b:Ljava/lang/Runnable;

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->c:Z

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/16 v1, 0x11f

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 128
    .line 129
    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 140
    .line 141
    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    const/16 v1, 0x5e

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 162
    .line 163
    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 174
    .line 175
    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 191
    .line 192
    invoke-interface/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    const-wide/16 v2, 0x1388

    .line 205
    .line 206
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->o:Z

    .line 217
    .line 218
    :cond_8
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "_"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, "#"

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 134
    .line 135
    const v0, 0xd6d89

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v0, p1, p2, v1, p3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 148
    .line 149
    move-object v6, p4

    .line 150
    invoke-interface/range {v3 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "WindVaneWebView"

    .line 163
    .line 164
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "_"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p1, p2, v0, v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "onReceivedSslError:"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    if-nez p3, :cond_3

    .line 124
    .line 125
    const-string p3, ""

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 144
    .line 145
    const v0, 0xd6d89

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {v0, p1, p2, v1, p3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 160
    .line 161
    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 166
    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "WindVaneWebView"

    .line 174
    .line 175
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_3
    return-void
.end method
