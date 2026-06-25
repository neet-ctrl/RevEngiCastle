.class Lcom/smartdigimkt/g1/c$n;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/g1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private final d:Z

.field private final e:Z

.field private f:Ljava/lang/String;

.field private final g:Lcom/smartdigimkt/g1/c$m;

.field private final h:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/smartdigimkt/a3/a$a;

.field private final m:Lcom/smartdigimkt/x/d;

.field private n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:Z

.field private q:Z

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/smartdigimkt/g1/c$m;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;Lcom/smartdigimkt/x/d;Ljava/util/concurrent/CopyOnWriteArrayList;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/g1/c$m;",
            "Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/a3/a$a;",
            "Lcom/smartdigimkt/x/d;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/k/b;-><init>()V

    .line 2
    iput-object v9, v8, Lcom/smartdigimkt/g1/c$n;->b:Landroid/os/Handler;

    move-object/from16 v0, p2

    .line 3
    iput-object v0, v8, Lcom/smartdigimkt/g1/c$n;->c:Ljava/lang/Runnable;

    move/from16 v0, p3

    .line 4
    iput-boolean v0, v8, Lcom/smartdigimkt/g1/c$n;->d:Z

    move/from16 v0, p4

    .line 5
    iput-boolean v0, v8, Lcom/smartdigimkt/g1/c$n;->e:Z

    move-object/from16 v10, p5

    .line 6
    iput-object v10, v8, Lcom/smartdigimkt/g1/c$n;->f:Ljava/lang/String;

    move-object/from16 v11, p6

    .line 7
    iput-object v11, v8, Lcom/smartdigimkt/g1/c$n;->g:Lcom/smartdigimkt/g1/c$m;

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v8, Lcom/smartdigimkt/g1/c$n;->h:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-object/from16 v12, p8

    .line 9
    iput-object v12, v8, Lcom/smartdigimkt/g1/c$n;->i:Ljava/lang/String;

    move-object/from16 v13, p10

    .line 10
    iput-object v13, v8, Lcom/smartdigimkt/g1/c$n;->j:Ljava/lang/String;

    move-object/from16 v14, p9

    .line 11
    iput-object v14, v8, Lcom/smartdigimkt/g1/c$n;->k:Ljava/lang/String;

    move-object/from16 v15, p11

    .line 12
    iput-object v15, v8, Lcom/smartdigimkt/g1/c$n;->l:Lcom/smartdigimkt/a3/a$a;

    move-object/from16 v0, p12

    .line 13
    iput-object v0, v8, Lcom/smartdigimkt/g1/c$n;->m:Lcom/smartdigimkt/x/d;

    move-object/from16 v0, p13

    .line 14
    iput-object v0, v8, Lcom/smartdigimkt/g1/c$n;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-wide/from16 v0, p14

    .line 15
    iput-wide v0, v8, Lcom/smartdigimkt/g1/c$n;->o:J

    .line 16
    new-instance v7, Lcom/smartdigimkt/g1/c$n$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p11

    move-object/from16 v4, p10

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object v10, v7

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/g1/c$n$a;-><init>(Lcom/smartdigimkt/g1/c$n;Lcom/smartdigimkt/g1/c$m;Lcom/smartdigimkt/a3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v8, Lcom/smartdigimkt/g1/c$n;->s:Ljava/lang/Runnable;

    .line 17
    new-instance v7, Lcom/smartdigimkt/g1/c$n$b;

    move-object v0, v7

    move-object v11, v7

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/g1/c$n$b;-><init>(Lcom/smartdigimkt/g1/c$n;Lcom/smartdigimkt/g1/c$m;Lcom/smartdigimkt/a3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v8, Lcom/smartdigimkt/g1/c$n;->r:Ljava/lang/Runnable;

    if-eqz v9, :cond_0

    const-wide/16 v0, 0x1388

    .line 18
    invoke-virtual {v9, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$n;->b:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$n;->s:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/g1/c$n;->p:Z

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    const-string v0, "wfr=1"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-nez p2, :cond_6

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$n;->j:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "_"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$n;->i:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    iget-object v3, p0, Lcom/smartdigimkt/g1/c$n;->j:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/smartdigimkt/g1/c$n;->f:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$n;->i:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1, v0}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;Z)V

    .line 89
    .line 90
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->c:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$n;->b:Landroid/os/Handler;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->l:Lcom/smartdigimkt/a3/a$a;

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/a3/a$a;->a(Z)V

    .line 107
    .line 108
    :cond_2
    iget-boolean p2, p0, Lcom/smartdigimkt/g1/c$n;->d:Z

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->m:Lcom/smartdigimkt/x/d;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->D2()Z

    .line 116
    move-result p2

    .line 117
    .line 118
    const/16 v1, 0x11f

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->m:Lcom/smartdigimkt/x/d;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$n;->l:Lcom/smartdigimkt/a3/a$a;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p2, v2}, Lcom/smartdigimkt/a3/a;->a(ILjava/lang/String;Lcom/smartdigimkt/a3/a$a;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->m:Lcom/smartdigimkt/x/d;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$n;->l:Lcom/smartdigimkt/a3/a$a;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p2, v2}, Lcom/smartdigimkt/a3/a;->b(ILjava/lang/String;Lcom/smartdigimkt/a3/a$a;)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_4
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->m:Lcom/smartdigimkt/x/d;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->D2()Z

    .line 150
    move-result p2

    .line 151
    .line 152
    const/16 v1, 0x5e

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->m:Lcom/smartdigimkt/x/d;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$n;->l:Lcom/smartdigimkt/a3/a$a;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p2, v2}, Lcom/smartdigimkt/a3/a;->a(ILjava/lang/String;Lcom/smartdigimkt/a3/a$a;)V

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_5
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->m:Lcom/smartdigimkt/x/d;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$n;->l:Lcom/smartdigimkt/a3/a$a;

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p2, v2}, Lcom/smartdigimkt/a3/a;->b(ILjava/lang/String;Lcom/smartdigimkt/a3/a$a;)V

    .line 178
    .line 179
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/g1/c$n;->g:Lcom/smartdigimkt/g1/c$m;

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    iget-object v5, p0, Lcom/smartdigimkt/g1/c$n;->k:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, p0, Lcom/smartdigimkt/g1/c$n;->j:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, p0, Lcom/smartdigimkt/g1/c$n;->f:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v8, p0, Lcom/smartdigimkt/g1/c$n;->i:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v9, p0, Lcom/smartdigimkt/g1/c$n;->l:Lcom/smartdigimkt/a3/a$a;

    .line 192
    .line 193
    .line 194
    invoke-interface/range {v3 .. v9}, Lcom/smartdigimkt/g1/c$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;)V

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_6
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->b:Landroid/os/Handler;

    .line 198
    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$n;->r:Ljava/lang/Runnable;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    const-wide/16 v2, 0x1388

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;)V

    .line 216
    .line 217
    iput-boolean v0, p0, Lcom/smartdigimkt/g1/c$n;->p:Z

    .line 218
    :cond_8
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/k/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$n;->j:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "_"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$n;->f:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$n;->i:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$n;->b:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$n;->r:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$n;->s:Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$n;->r:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$n;->b:Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$n;->j:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$n;->i:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$n;->l:Lcom/smartdigimkt/a3/a$a;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/a3/a$a;->a(Z)V

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$n;->g:Lcom/smartdigimkt/g1/c$m;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p2, "#"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->m:Lcom/smartdigimkt/x/d;

    .line 124
    .line 125
    .line 126
    const p3, 0xd6d89

    .line 127
    const/4 v0, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static {p3, p1, v0, p2}, Lcom/smartdigimkt/g1/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/y/c;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    iget-object v3, p0, Lcom/smartdigimkt/g1/c$n;->g:Lcom/smartdigimkt/g1/c$m;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/smartdigimkt/g1/c$n;->f:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, p0, Lcom/smartdigimkt/g1/c$n;->l:Lcom/smartdigimkt/a3/a$a;

    .line 138
    move-object v6, p4

    .line 139
    .line 140
    .line 141
    invoke-interface/range {v3 .. v8}, Lcom/smartdigimkt/g1/c$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;Lcom/smartdigimkt/y/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :goto_1
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    .line 145
    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 150
    :cond_3
    :goto_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/k/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    move-object p2, p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$n;->j:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$n;->f:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$n;->i:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, v2}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->b:Landroid/os/Handler;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$n;->r:Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$n;->s:Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->r:Ljava/lang/Runnable;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$n;->b:Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$n;->j:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$n;->i:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->l:Lcom/smartdigimkt/a3/a$a;

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Lcom/smartdigimkt/a3/a$a;->a(Z)V

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->g:Lcom/smartdigimkt/g1/c$m;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v0, "onReceivedSslError:"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    if-nez p3, :cond_4

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 135
    move-result p1

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->m:Lcom/smartdigimkt/x/d;

    .line 149
    .line 150
    .line 151
    const p3, 0xd6d89

    .line 152
    const/4 v0, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static {p3, p1, v0, p2}, Lcom/smartdigimkt/g1/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/y/c;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    iget-object v3, p0, Lcom/smartdigimkt/g1/c$n;->g:Lcom/smartdigimkt/g1/c$m;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/smartdigimkt/g1/c$n;->f:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, p0, Lcom/smartdigimkt/g1/c$n;->i:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, p0, Lcom/smartdigimkt/g1/c$n;->l:Lcom/smartdigimkt/a3/a$a;

    .line 165
    .line 166
    .line 167
    invoke-interface/range {v3 .. v8}, Lcom/smartdigimkt/g1/c$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;Lcom/smartdigimkt/y/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :goto_3
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 176
    :cond_5
    :goto_4
    return-void
.end method

.method public readyState(Landroid/webkit/WebView;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->readyState(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$n;->b:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$n;->r:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$n;->b:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$n;->s:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/smartdigimkt/g1/c$n;->q:Z

    .line 28
    .line 29
    if-nez p1, :cond_9

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$n;->j:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "_"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$n;->i:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const/4 p1, 0x1

    .line 55
    .line 56
    if-ne p2, p1, :cond_7

    .line 57
    .line 58
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->c:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$n;->b:Landroid/os/Handler;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$n;->j:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$n;->f:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$n;->i:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;Z)V

    .line 105
    .line 106
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->l:Lcom/smartdigimkt/a3/a$a;

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/a3/a$a;->a(Z)V

    .line 112
    .line 113
    :cond_3
    iget-boolean p2, p0, Lcom/smartdigimkt/g1/c$n;->d:Z

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    iget-boolean p2, p0, Lcom/smartdigimkt/g1/c$n;->e:Z

    .line 118
    .line 119
    const/16 v0, 0x11f

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->m:Lcom/smartdigimkt/x/d;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$n;->l:Lcom/smartdigimkt/a3/a$a;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p2, v1}, Lcom/smartdigimkt/a3/a;->a(ILjava/lang/String;Lcom/smartdigimkt/a3/a$a;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_4
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->m:Lcom/smartdigimkt/x/d;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$n;->l:Lcom/smartdigimkt/a3/a$a;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p2, v1}, Lcom/smartdigimkt/a3/a;->b(ILjava/lang/String;Lcom/smartdigimkt/a3/a$a;)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_5
    iget-boolean p2, p0, Lcom/smartdigimkt/g1/c$n;->e:Z

    .line 148
    .line 149
    const/16 v0, 0x5e

    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->m:Lcom/smartdigimkt/x/d;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$n;->l:Lcom/smartdigimkt/a3/a$a;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p2, v1}, Lcom/smartdigimkt/a3/a;->a(ILjava/lang/String;Lcom/smartdigimkt/a3/a$a;)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_6
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$n;->m:Lcom/smartdigimkt/x/d;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$n;->l:Lcom/smartdigimkt/a3/a$a;

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p2, v1}, Lcom/smartdigimkt/a3/a;->b(ILjava/lang/String;Lcom/smartdigimkt/a3/a$a;)V

    .line 175
    .line 176
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$n;->g:Lcom/smartdigimkt/g1/c$m;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    iget-object v4, p0, Lcom/smartdigimkt/g1/c$n;->k:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v5, p0, Lcom/smartdigimkt/g1/c$n;->j:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v6, p0, Lcom/smartdigimkt/g1/c$n;->f:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v7, p0, Lcom/smartdigimkt/g1/c$n;->i:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v8, p0, Lcom/smartdigimkt/g1/c$n;->l:Lcom/smartdigimkt/a3/a$a;

    .line 189
    .line 190
    .line 191
    invoke-interface/range {v2 .. v8}, Lcom/smartdigimkt/g1/c$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;)V

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$n;->g:Lcom/smartdigimkt/g1/c$m;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    const-string v1, "readyState:"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$n;->m:Lcom/smartdigimkt/x/d;

    .line 216
    .line 217
    .line 218
    const v1, 0xd6d89

    .line 219
    const/4 v2, 0x0

    .line 220
    .line 221
    .line 222
    invoke-static {v1, p2, v2, v0}, Lcom/smartdigimkt/g1/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/y/c;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$n;->g:Lcom/smartdigimkt/g1/c$m;

    .line 226
    .line 227
    iget-object v4, p0, Lcom/smartdigimkt/g1/c$n;->f:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v5, p0, Lcom/smartdigimkt/g1/c$n;->i:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v6, p0, Lcom/smartdigimkt/g1/c$n;->l:Lcom/smartdigimkt/a3/a$a;

    .line 232
    .line 233
    .line 234
    invoke-interface/range {v2 .. v7}, Lcom/smartdigimkt/g1/c$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;Lcom/smartdigimkt/y/c;)V

    .line 235
    .line 236
    :cond_8
    :goto_1
    iput-boolean p1, p0, Lcom/smartdigimkt/g1/c$n;->q:Z

    .line 237
    :cond_9
    return-void
.end method
