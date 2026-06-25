.class public final Lmd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/f;->a:Lmd/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "downloadUrl"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lgc/d;->n()Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getDownloadUrl()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v0, "appUpdateBean====1111"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getLocalFilePath()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    new-instance p2, Ljava/io/File;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getLocalFilePath()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object v0, Lb0/a;->a:Lb0/a;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, ".fileprovider"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lb0/a;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    const-string v1, "appUpdateBean====222"

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    sget-object v1, Le0/b;->a:Le0/b$a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lb0/a;->b()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1, v0, p2}, Le0/b$a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_1
    const-string v1, "appUpdateBean====3333"

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lgc/d;->a()V

    .line 111
    .line 112
    new-instance v0, Ljava/io/File;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    const-string v3, "update_apk"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    const-string v1, "appUpdateBean====5555"

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lmd/n1;->a(Ljava/lang/String;)Z

    .line 140
    .line 141
    :cond_2
    new-instance v0, Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p1}, Lcom/azhon/appupdate/manager/DownloadManager$b;-><init>(Landroid/app/Activity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->e(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 152
    .line 153
    const-string p2, "appupdate.apk"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->c(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 157
    .line 158
    .line 159
    const p2, 0x7f10001e

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->u0(I)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 163
    const/4 p2, 0x2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->f(I)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 167
    .line 168
    const-string v1, "1.0.0"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->g(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 172
    .line 173
    const-string v1, "60MB"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->d(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 177
    .line 178
    const-string v1, "des"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->a(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 182
    const/4 v1, -0x1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->j(I)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 186
    const/4 v1, 0x1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->t0(Z)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 190
    const/4 v1, 0x0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->r0(Z)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->n(Z)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 197
    .line 198
    new-instance v3, Lcom/gxgx/daqiandy/ui/update/a;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/update/a;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lcom/azhon/appupdate/manager/DownloadManager$b;->N(La0/a;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 205
    .line 206
    new-instance v3, Lmd/f$a;

    .line 207
    .line 208
    .line 209
    invoke-direct {v3}, Lmd/f$a;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lcom/azhon/appupdate/manager/DownloadManager$b;->S(Lc0/c;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/azhon/appupdate/manager/DownloadManager$b;->h()Lcom/azhon/appupdate/manager/DownloadManager;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/azhon/appupdate/manager/DownloadManager;->download()V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f130814

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0, v1, p2, v2}, Ltb/a;->q(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 230
    return-void
.end method
