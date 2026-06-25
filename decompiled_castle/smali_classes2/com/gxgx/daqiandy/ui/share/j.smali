.class public final Lcom/gxgx/daqiandy/ui/share/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/gxgx/daqiandy/ui/share/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "ShareManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Z = false

.field public static final d:I = 0x42d

.field public static final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/share/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/share/j;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 8
    .line 9
    new-instance v0, Lcom/gxgx/daqiandy/ui/share/i;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/share/i;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/gxgx/daqiandy/ui/share/j;->e:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    sput-object v0, Lcom/gxgx/daqiandy/ui/share/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
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

.method public static synthetic a()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/share/j;->s()Lcom/gxgx/daqiandy/ui/setting/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/gxgx/daqiandy/ui/share/j;)Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/share/j;->k()Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/gxgx/daqiandy/ui/share/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v6, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v6, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    move v7, v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move/from16 v7, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    move-object/from16 v8, p6

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    move-object v9, v2

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_3
    move-object/from16 v9, p7

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    move-wide v10, v0

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_4
    move-wide/from16 v10, p8

    .line 49
    :goto_4
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v2 .. v11}, Lcom/gxgx/daqiandy/ui/share/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static final s()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/setting/h0;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "toString(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    :goto_0
    const-string p1, ""

    .line 33
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "clipboard"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast v0, Landroid/content/ClipboardManager;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 33
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgc/h;->a:Lgc/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lgc/h;->c(Lgc/h;Ljava/lang/Long;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/InviteConfigBean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/InviteConfigBean;->getShareLinkPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    sget-object v5, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/config/ServerConfig;->c()Lcom/gxgx/base/bean/ServerUrlBean;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/gxgx/base/bean/ServerUrlBean;->createInviteDomain()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    sget-object v0, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/share/j;->h()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    const/4 v10, 0x4

    .line 51
    const/4 v11, 0x0

    .line 52
    .line 53
    const-string v7, "#locale"

    .line 54
    const/4 v9, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    :cond_0
    move-object v0, v3

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    return-object v2

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 78
    move-result-wide v4

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v4, v2

    .line 85
    .line 86
    :goto_0
    if-nez v4, :cond_4

    .line 87
    return-object v2

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 97
    move-result-wide v4

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v2, v3

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    const-string v4, "pu"

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    const-string v4, "bc"

    .line 116
    .line 117
    const-string v5, "invite_1000"

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v3, v5

    .line 136
    .line 137
    :goto_2
    const-string v5, "ch"

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    move-result-object v3

    .line 142
    const/4 v5, 0x3

    .line 143
    .line 144
    new-array v5, v5, [Lkotlin/Pair;

    .line 145
    const/4 v6, 0x0

    .line 146
    .line 147
    aput-object v2, v5, v6

    .line 148
    .line 149
    aput-object v4, v5, v1

    .line 150
    const/4 v1, 0x2

    .line 151
    .line 152
    aput-object v3, v5, v1

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    new-instance v2, Lcom/google/gson/Gson;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string v3, "shareInviteLink params "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    const-string v3, "ShareManager"

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    const-string v2, "u1tDxubl2IZ946Ly"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lmd/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    const-string v4, "shareInviteLink params encryption "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v2}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    const-string v2, "info"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    const-string v1, "toString(...)"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    const-string v2, "shareInviteLink finalUrl "

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "matchType"

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    packed-switch p5, :pswitch_data_0

    .line 21
    move-object v3, v0

    .line 22
    :goto_0
    move-object v5, v2

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_0
    sget-object v1, Lgc/d;->a:Lgc/d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lgc/d;->h0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 30
    move-result-object v1

    .line 31
    :goto_1
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_1
    sget-object v1, Lgc/d;->a:Lgc/d;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lgc/d;->c0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    move-object v3, v0

    .line 41
    move-object v5, v1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :pswitch_3
    sget-object v1, Lgc/d;->a:Lgc/d;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lgc/d;->j0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :pswitch_4
    sget-object v1, Lgc/d;->a:Lgc/d;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lgc/d;->k0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :pswitch_5
    sget-object v1, Lgc/d;->a:Lgc/d;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lgc/d;->l0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :pswitch_6
    sget-object v1, Lgc/d;->a:Lgc/d;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lgc/d;->m0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :pswitch_7
    sget-object v1, Lgc/d;->a:Lgc/d;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lgc/d;->i0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :pswitch_8
    sget-object v2, Lgc/d;->a:Lgc/d;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lgc/d;->e0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 83
    move-result-object v2

    .line 84
    move-object v5, v1

    .line 85
    move-object v3, v2

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :pswitch_9
    sget-object v1, Lgc/d;->a:Lgc/d;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lgc/d;->a0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :pswitch_a
    sget-object v1, Lgc/d;->a:Lgc/d;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lgc/d;->f0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :pswitch_b
    sget-object v1, Lgc/d;->a:Lgc/d;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lgc/d;->b0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :pswitch_c
    sget-object v1, Lgc/d;->a:Lgc/d;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lgc/d;->Z()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :goto_2
    if-nez v3, :cond_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/share/j;->i()V

    .line 120
    return-object v0

    .line 121
    :cond_0
    move-object v1, p0

    .line 122
    move v2, p5

    .line 123
    move-object v4, p4

    .line 124
    .line 125
    move-object/from16 v6, p7

    .line 126
    .line 127
    move-wide/from16 v7, p8

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v1 .. v8}, Lcom/gxgx/daqiandy/ui/share/j;->o(ILcom/gxgx/daqiandy/bean/ConfigItem;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v1, "shareUrl == "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    const-string v7, "ShareManager"

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v0}, Lwb/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    move-object v1, p0

    .line 155
    move-object v3, p2

    .line 156
    .line 157
    move-object/from16 v5, p7

    .line 158
    move-object v6, p3

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/share/j;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    const-string v2, "content == "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v1}, Lwb/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqb/b;->a:Lqb/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqb/b;->c()Lcom/gxgx/base/bean/LanguageBean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "en-US"

    .line 17
    :cond_1
    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/ui/share/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-boolean v0, Lcom/gxgx/daqiandy/ui/share/j;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lcom/gxgx/daqiandy/ui/share/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    sget-object v0, Ljc/d;->n:Ljc/d$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljc/d$a;->b()Ljc/d;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/gxgx/daqiandy/ui/share/j$a;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/gxgx/daqiandy/ui/share/j$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    new-instance v3, Lcom/gxgx/daqiandy/ui/share/j$b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/share/j$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    new-instance v4, Lcom/gxgx/daqiandy/ui/share/j$c;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v2}, Lcom/gxgx/daqiandy/ui/share/j$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, v4}, Ljc/d;->R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 46
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gxgx/daqiandy/ui/share/j;->c:Z

    .line 3
    return v0
.end method

.method public final k()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/ui/share/j;->e:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 9
    return-object v0
.end method

.method public final l(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "shareUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    :pswitch_0
    const-string v0, "player"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :pswitch_1
    const-string v0, "freeshare"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_2
    const-string v0, "cricdetail"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_3
    const-string v0, "h5share"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_4
    const-string v0, "tvdetail"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_5
    const-string v0, "reel"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_6
    const-string v0, "detail"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_7
    const-string v0, "collections"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_8
    const-string v0, "actor"

    .line 37
    .line 38
    .line 39
    :goto_0
    :pswitch_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    return-object p2

    .line 44
    .line 45
    :cond_0
    const-string p1, "udfrom"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, p1, v0}, Lcom/gxgx/daqiandy/ui/share/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v0, "addParamUrl==="

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 70
    return-object p1

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, ".fileprovider"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-object p1
.end method

.method public final n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, "! \n"

    .line 3
    .line 4
    const-string v1, " match together in "

    .line 5
    .line 6
    const-string v2, "Oops! I found an amazing App! Let\'s watch "

    .line 7
    .line 8
    const-string v3, "cricket"

    .line 9
    .line 10
    const-string v4, "basketball"

    .line 11
    .line 12
    const-string v5, "2"

    .line 13
    .line 14
    const-string v6, "football"

    .line 15
    .line 16
    const-string v7, "1"

    .line 17
    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    :pswitch_0
    if-eqz p5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 34
    move-result p1

    .line 35
    .line 36
    const/16 p4, 0x32

    .line 37
    .line 38
    if-le p1, p4, :cond_0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p4

    .line 49
    .line 50
    const-string p5, "substring(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p4, "..."

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p5

    .line 66
    .line 67
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/16 p2, 0xa

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string p4, "I want to watch the full version of \""

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p2, "\" for free on "

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, ", Please click the link below to help me unlock it \n"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string p2, "In "

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p2, " you can watch Cricket Live Streaming for FREE\uff01\uff01Click this link to download Castle APP \uff0cLet\'s Enjoy Cricket party\uff01\uff01\n"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const/16 p2, 0x20

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    .line 200
    :pswitch_4
    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-eqz p1, :cond_1

    .line 204
    move-object v3, v6

    .line 205
    goto :goto_0

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-eqz p1, :cond_2

    .line 212
    move-object v3, v4

    .line 213
    .line 214
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    .line 254
    :pswitch_5
    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result p1

    .line 256
    .line 257
    if-eqz p1, :cond_3

    .line 258
    move-object v3, v6

    .line 259
    goto :goto_1

    .line 260
    .line 261
    .line 262
    :cond_3
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result p1

    .line 264
    .line 265
    if-eqz p1, :cond_4

    .line 266
    move-object v3, v4

    .line 267
    .line 268
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    .line 289
    invoke-static {p2}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 290
    move-result-object p2

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    const-string p2, "Oops! I found an amazing App! Let\'s watch Live Tv, Movies and Tv shows together in "

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 321
    move-result-object p2

    .line 322
    .line 323
    .line 324
    invoke-static {p2}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 325
    move-result-object p2

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string p2, "!\n"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    goto :goto_2

    .line 342
    .line 343
    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    const-string p2, "Check out My Smart WatchList\n\nLet\'s watch movies and TV shows together in AppName!\n"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    goto :goto_2

    .line 360
    .line 361
    :pswitch_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    const-string p2, "Hi friend, install "

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 375
    move-result-object p2

    .line 376
    .line 377
    .line 378
    invoke-static {p2}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 379
    move-result-object p2

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string p2, " to watch 100,000+ FREE Movies & TV Shows! Trust me\uff01 This is the best App I\'ve ever used\n**It includes all the movies from Netflix and Disney+ ect.**\nClick the secure link below to install it right away\uff01\n"

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 395
    goto :goto_2

    .line 396
    .line 397
    :pswitch_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    const-string p4, "Hi friend , Watched \u201c"

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string p2, "\u201d for free on "

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 419
    move-result-object p2

    .line 420
    .line 421
    .line 422
    invoke-static {p2}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 423
    move-result-object p2

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string p2, " yet?\nClick to watch it now\ud83d\udc47\ud83d\udc47\ud83d\udc47 \n"

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object p1

    .line 439
    :goto_2
    return-object p1

    .line 440
    nop

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o(ILcom/gxgx/daqiandy/bean/ConfigItem;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    const-string v3, "android"

    .line 9
    .line 10
    const-string v4, "from"

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x0

    .line 33
    .line 34
    const-string v7, "#movieId"

    .line 35
    const/4 v9, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v12

    .line 40
    .line 41
    if-eqz v12, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/share/j;->h()Ljava/lang/String;

    .line 45
    move-result-object v14

    .line 46
    .line 47
    const/16 v16, 0x4

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const-string v13, "#locale"

    .line 52
    const/4 v15, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x4

    .line 64
    const/4 v9, 0x0

    .line 65
    .line 66
    const-string v10, "#epid"

    .line 67
    const/4 v11, 0x0

    .line 68
    .line 69
    move-object/from16 p2, v6

    .line 70
    .line 71
    move-object/from16 p3, v10

    .line 72
    .line 73
    move-object/from16 p4, v7

    .line 74
    .line 75
    move/from16 p5, v11

    .line 76
    .line 77
    move/from16 p6, v8

    .line 78
    .line 79
    move-object/from16 p7, v9

    .line 80
    .line 81
    .line 82
    invoke-static/range {p2 .. p7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 91
    move-result-wide v7

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    const/4 v5, 0x4

    .line 101
    const/4 v7, 0x0

    .line 102
    .line 103
    const-string v8, "#uid"

    .line 104
    const/4 v9, 0x0

    .line 105
    .line 106
    move-object/from16 p2, v6

    .line 107
    .line 108
    move-object/from16 p3, v8

    .line 109
    .line 110
    move-object/from16 p4, v2

    .line 111
    .line 112
    move/from16 p5, v9

    .line 113
    .line 114
    move/from16 p6, v5

    .line 115
    .line 116
    move-object/from16 p7, v7

    .line 117
    .line 118
    .line 119
    invoke-static/range {p2 .. p7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v0, v5, v4, v3}, Lcom/gxgx/daqiandy/ui/share/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    :pswitch_1
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x2

    .line 129
    .line 130
    const-string v6, "?"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "&from=android"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "?from=android"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    .line 177
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    if-eqz v6, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v8

    .line 185
    const/4 v10, 0x4

    .line 186
    const/4 v11, 0x0

    .line 187
    .line 188
    const-string v7, "#matchId"

    .line 189
    const/4 v9, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v12

    .line 194
    .line 195
    if-eqz v12, :cond_3

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/share/j;->h()Ljava/lang/String;

    .line 199
    move-result-object v14

    .line 200
    .line 201
    const/16 v16, 0x4

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const-string v13, "#locale"

    .line 206
    const/4 v15, 0x0

    .line 207
    .line 208
    .line 209
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    if-eqz v6, :cond_3

    .line 213
    const/4 v10, 0x4

    .line 214
    const/4 v11, 0x0

    .line 215
    .line 216
    const-string v7, "#matchType"

    .line 217
    const/4 v9, 0x0

    .line 218
    .line 219
    move-object/from16 v8, p5

    .line 220
    .line 221
    .line 222
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual {v0, v5, v4, v3}, Lcom/gxgx/daqiandy/ui/share/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    .line 232
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    const/4 v7, 0x4

    .line 241
    const/4 v8, 0x0

    .line 242
    .line 243
    const-string v9, "#id"

    .line 244
    const/4 v10, 0x0

    .line 245
    .line 246
    move-object/from16 p2, v2

    .line 247
    .line 248
    move-object/from16 p3, v9

    .line 249
    .line 250
    move-object/from16 p4, v6

    .line 251
    .line 252
    move/from16 p5, v10

    .line 253
    .line 254
    move/from16 p6, v7

    .line 255
    .line 256
    move-object/from16 p7, v8

    .line 257
    .line 258
    .line 259
    invoke-static/range {p2 .. p7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/share/j;->h()Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    const/4 v6, 0x4

    .line 268
    const/4 v7, 0x0

    .line 269
    .line 270
    const-string v8, "#locale"

    .line 271
    const/4 v9, 0x0

    .line 272
    .line 273
    move-object/from16 p2, v2

    .line 274
    .line 275
    move-object/from16 p3, v8

    .line 276
    .line 277
    move-object/from16 p4, v5

    .line 278
    .line 279
    move/from16 p5, v9

    .line 280
    .line 281
    move/from16 p6, v6

    .line 282
    .line 283
    move-object/from16 p7, v7

    .line 284
    .line 285
    .line 286
    invoke-static/range {p2 .. p7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-virtual {v0, v5, v4, v3}, Lcom/gxgx/daqiandy/ui/share/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    .line 296
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/share/j;->h()Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    const/4 v6, 0x4

    .line 305
    const/4 v7, 0x0

    .line 306
    .line 307
    const-string v8, "#locale"

    .line 308
    const/4 v9, 0x0

    .line 309
    .line 310
    move-object/from16 p2, v2

    .line 311
    .line 312
    move-object/from16 p3, v8

    .line 313
    .line 314
    move-object/from16 p4, v5

    .line 315
    .line 316
    move/from16 p5, v9

    .line 317
    .line 318
    move/from16 p6, v6

    .line 319
    .line 320
    move-object/from16 p7, v7

    .line 321
    .line 322
    .line 323
    invoke-static/range {p2 .. p7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    .line 327
    :cond_5
    invoke-virtual {v0, v5, v4, v3}, Lcom/gxgx/daqiandy/ui/share/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    .line 333
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/share/j;->h()Ljava/lang/String;

    .line 340
    move-result-object v5

    .line 341
    const/4 v6, 0x4

    .line 342
    const/4 v7, 0x0

    .line 343
    .line 344
    const-string v8, "#locale"

    .line 345
    const/4 v9, 0x0

    .line 346
    .line 347
    move-object/from16 p2, v2

    .line 348
    .line 349
    move-object/from16 p3, v8

    .line 350
    .line 351
    move-object/from16 p4, v5

    .line 352
    .line 353
    move/from16 p5, v9

    .line 354
    .line 355
    move/from16 p6, v6

    .line 356
    .line 357
    move-object/from16 p7, v7

    .line 358
    .line 359
    .line 360
    invoke-static/range {p2 .. p7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    .line 364
    :cond_6
    invoke-virtual {v0, v5, v4, v3}, Lcom/gxgx/daqiandy/ui/share/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    goto :goto_0

    .line 367
    .line 368
    .line 369
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    if-eqz v2, :cond_7

    .line 373
    .line 374
    .line 375
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    move-result-object v6

    .line 377
    const/4 v7, 0x4

    .line 378
    const/4 v8, 0x0

    .line 379
    .line 380
    const-string v9, "#id"

    .line 381
    const/4 v10, 0x0

    .line 382
    .line 383
    move-object/from16 p2, v2

    .line 384
    .line 385
    move-object/from16 p3, v9

    .line 386
    .line 387
    move-object/from16 p4, v6

    .line 388
    .line 389
    move/from16 p5, v10

    .line 390
    .line 391
    move/from16 p6, v7

    .line 392
    .line 393
    move-object/from16 p7, v8

    .line 394
    .line 395
    .line 396
    invoke-static/range {p2 .. p7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    if-eqz v2, :cond_7

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/share/j;->h()Ljava/lang/String;

    .line 403
    move-result-object v5

    .line 404
    const/4 v6, 0x4

    .line 405
    const/4 v7, 0x0

    .line 406
    .line 407
    const-string v8, "#locale"

    .line 408
    const/4 v9, 0x0

    .line 409
    .line 410
    move-object/from16 p2, v2

    .line 411
    .line 412
    move-object/from16 p3, v8

    .line 413
    .line 414
    move-object/from16 p4, v5

    .line 415
    .line 416
    move/from16 p5, v9

    .line 417
    .line 418
    move/from16 p6, v6

    .line 419
    .line 420
    move-object/from16 p7, v7

    .line 421
    .line 422
    .line 423
    invoke-static/range {p2 .. p7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    .line 427
    :cond_7
    invoke-virtual {v0, v5, v4, v3}, Lcom/gxgx/daqiandy/ui/share/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    const-string v4, "shareUrl==="

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    const-string v4, "ShareManager"

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v3}, Lwb/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/share/j;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    return-object v1

    .line 456
    nop

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/ui/share/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final q(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lcom/gxgx/daqiandy/ui/share/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lcom/gxgx/daqiandy/ui/share/j;->c:Z

    .line 3
    return-void
.end method

.method public final t(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onFail"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f13005c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f13073c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const/16 v11, 0xe8

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    move-object v1, p0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v12}, Lcom/gxgx/daqiandy/ui/share/j;->g(Lcom/gxgx/daqiandy/ui/share/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, p2}, Lcom/gxgx/daqiandy/ui/share/j;->w(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    return-void
.end method

.method public final u(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onFail"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x21

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/c;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :goto_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    .line 58
    :goto_1
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    const-string v0, "share Apk film copy start"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const v6, 0x7f13005c

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "_official.apk"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 119
    move-result-wide v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 123
    move-result-wide v6

    .line 124
    .line 125
    cmp-long v4, v4, v6

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v4, Ljava/io/FileInputStream;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    const/4 v5, 0x2

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-static {v4, v2, v3, v5, v1}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_3
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_4
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v2, "share Apk film copy end  App Position="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/gxgx/daqiandy/ui/share/j;->m(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    new-instance v1, Landroid/content/Intent;

    .line 174
    .line 175
    const-string v2, "android.intent.action.SEND"

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    const-string v2, "application/vnd.android.package-archive"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    const-string v2, "android.intent.extra.STREAM"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189
    const/4 v0, 0x1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 193
    .line 194
    const-string v0, " "

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 212
    goto :goto_4

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 216
    goto :goto_4

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    goto :goto_2

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    .line 223
    .line 224
    :try_start_6
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 226
    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    .line 229
    .line 230
    :try_start_8
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    :goto_4
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/share/j;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    const v3, 0x7f13005c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    aput-object v1, v3, v4

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    .line 37
    const v0, 0x7f13030a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "getString(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "shareInviteUserEarnMoneyContent() "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "ShareManager"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v0
.end method

.method public final w(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onFail"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    const-string v1, "android.intent.action.SEND"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    const-string v1, "text/plain"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    const-string v1, "android.intent.extra.TEXT"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    :goto_0
    return-void

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public final x(Landroid/app/Activity;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onFail"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->j0:Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;->a()Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->k()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    const-string v2, "android.intent.action.SEND"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    const-string v2, "text/plain"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    const-string v2, "android.intent.extra.TEXT"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    const-string p3, ""

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;->a()Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->k()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :goto_0
    return-void

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    return-void
.end method
